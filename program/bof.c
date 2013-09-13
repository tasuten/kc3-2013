#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[])
{
  int auth_flag = 0;
  char input[8];
  scanf("%s", input);

  if (strcmp(input, "passwd") == 0) {
    auth_flag = 1;
  }

  if (auth_flag) {
    printf("OK\n");
  } else {
      printf("NG\n");
  }
  return 0;
}

