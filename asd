#include <stdio.h>

int main() {
	int a, b = 0, c = 0;

	for (int i = 0; i < 5; i++) {
		printf("정수를 입력하세요 : ");
		scanf_s("%d", &a);

		if (a % 2 == 0)
			
		else
			
	}
	printf("짝수의 갯수: %d\n", b);
	printf("홀수의 갯수: %d\n", c);
	return 0;
}
