#include <stdio.h>
#include <string.h>
int main() {
 char input[100], stuffed[200];
 int i, j = 0, count = 0;
 printf("Enter the bit stream (only 0s and 1s): ");
 scanf("%s", input);
 int len = strlen(input);
 for(i = 0; i < len; i++) {
 stuffed[j++] = input[i];
 if(input[i] == '1') {
 count++;
 if(count == 5) {
 stuffed[j++] = '0'; // Insert a 0 after five consecutive 1s
 count = 0; // Reset the count
}
 } else {
 count = 0; // Reset if the current bit is 0
 }
 }
 stuffed[j] = '\0';
 printf("Bit-stuffed output: %s\n", stuffed);
 return 0;
}
