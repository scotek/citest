#include <stdio.h>
#include <string.h>

int main()
{
   char buf[100];

   printf("Paul's great reversing program!\n");
   printf("Please enter up to 99 characters: ");
   scanf("%s", buf);

   printf("Reversed is: ");
   int len = strlen(buf);
   for(int i = len - 1; i >= 0; i--)
   {
      printf("%c", buf[i]);
   }
   printf("\n");

}
