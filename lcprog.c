#include <stdio.h>
#include "islc.h"

int main(int argc, char* argv[]) {

  char c;
    
  c = getchar();

  while (c != EOF) {

    c = lc(c);
    printf("%c",c);

    c = getchar();

  }

  return 0;

}
