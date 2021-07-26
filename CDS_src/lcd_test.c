//---------------------------------------------------------------------------------
// 
// IMPORTANT: This document is for use only in the <Embedded System Design>
//
// College of Electrical Engineering, Zhejiang University
//
// Wang Yubo, wangyubo_vlsi@qq.com
//
//---------------------------------------------------------------------------------
#include "xil_printf.h"
#include "xil_types.h"
#include "xil_assert.h"
#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "char.h"

#define LCD_AXI_MASTER_BASEADDR 0x8200_0000

#define C_RED       0xF800F800
#define C_YELLOW	  0xFFE0FFE0
#define C_BLUE	    0x001F001F
#define C_MAGENTA	  0xF81FF81F
#define C_GREEN	    0x07E007E0
#define C_CYAN	    0xB4DFB4DF
#define C_BLACK	    0x00000000
#define C_BURLY	    0xFEF5FEF5

#define IMAGE_X 854
#define IMAGE_Y 480

#define u32 unsigned long


#define CPU_CLK 100000000
unsigned int *UART_BASE_ADDR=(unsigned int *)0x40600000;
unsigned int *LED_BASE_ADDR=(unsigned int *)0x40000000;

#define RX_FIFO  0
#define TX_FIFO  1
#define STAT_REG 2
#define CTRL_REG 3

void set_rate(int rate)
{
  unsigned int div = CPU_CLK / 2 / rate;
  UART_BASE_ADDR[CTRL_REG]=div;
}

void print_uart(char *s)
{
  while((*s) != '\0'){
    UART_BASE_ADDR[TX_FIFO]=(*s);
    s++;
  }
}

void scanf_uart(char *s)
{
  int i=0,j;
  while(UART_BASE_ADDR[STAT_REG] == 1)
    {
      for(j=0;j<1000;j++);
      s[i]=UART_BASE_ADDR[RX_FIFO]&0xff;
      for(j=0;j<1000;j++);
      i++;
    }
}

void LEDcontroler(char *s)
{
	int value=0;
	int power=1;
	for(int i=15;i>=0;i--)
	{
		value+=power*(s[i]-'0');
		power*=2;
	}
	LED_BASE_ADDR[0]=value;
}


void DispChar_EN (unsigned int* pBase, unsigned int usX, unsigned int usY, const char cChar,unsigned int color1,unsigned int color2)
{
	unsigned char  byteCount, bitCount,fontLength;
	unsigned int ucRelativePositon;
	unsigned char *Pfont;
	//对ascii码表偏移（字模表不包含ASCII表的前32个非图形符号）
	ucRelativePositon = cChar - ' ';
	//每个字模的字节数
	fontLength = (16 * 32)/8;       // can be changed
	//字模首地址
	/*ascii码表偏移值乘以每个字模的字节数，求出字模的偏移位置*/
	Pfont = (unsigned char *)&ASCII16x32_Table[ucRelativePositon * fontLength];
	//按字节读取字模数据
	//由于前面直接设置了显示窗口，显示数据会自动换行
    int i = 0;
    int j = 0;
    int k = 0;
	for ( byteCount = 0; byteCount < fontLength; byteCount++ )
	{
        for ( bitCount = 0; bitCount < 8; bitCount++ )//一位一位处理要显示的颜色
        {	i = k / 16;
            j = k % 16;
            if ( Pfont[byteCount] & (0x80>>bitCount) )
            {	*(pBase+(usY+i)*IMAGE_X+usX+j) = color1;//BLUE
            }
            else
            {	*(pBase+(usY+i)*IMAGE_X+usX+j) = color2;//RED
            }
            k++;
        }
	}
}



int main() {
  u32 i=0,j=0;
  int x_loc,y_loc;
  u32 *r;
  u32 *p;
  //		UART

     set_rate(9600);
     char s[100];

//     char name1[50]="  Zhoukaining 3180101148";
//     char name2[50]="  Huyeliang   3180101152";
     for (p=0x82000000;p<=0x82000000+854*480*4;p++){
            	  	 *p=C_CYAN;
              }

//     for(i=0;name1[i];i++)
//           {
//    	 DispChar_EN(0x82000000,16*i,5,name1[i],C_BLACK,C_CYAN);
//           }
//     for(i=0;name2[i];i++)
//               {
//    	 DispChar_EN(0x82000000,16*i,40,name2[i],C_BLACK,C_CYAN);
//               }

       while(1)
         {

           for(i=0;i<100;i++)
             s[i]=0;


           scanf_uart(s);
           print_uart(s);

           for(i=0;s[i];i++)
                 {
           	   DispChar_EN(0x82000000,150+16*i,100,s[i],C_RED,C_CYAN);
                 }

           for(i=0;i<10000;i++);

         }


//while(1){
//   const char *buff={
// 		  #include "input.txt"
// 		  };
//   for(i=0;buff[i];i++)
//      {
//	   DispChar_EN(0x82000000,80+16*i,100,buff[i]);
//      }
//}




  return 0;
}
