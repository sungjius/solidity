pragma solidity > 0.4.0;


mapping( address => int256 ) public users;

// users 이라는 변수에 주소와 1대 1대응이 되는 int256의 변수를 저장할 수 있는 공간을 만든다
// 이 경우 solid 공간, 즉 블록에 저장된다.

// 일반 변수라면 아래와 같이 지정할 수 있다. 해당 토큰에 대하여 전역 변수라고 할수 있다.

int256 public solval;

// solval 변수는 공개된 정수형 데이터로 만들어지고 수정이 가능하다.
// 변수는 해앙 토큰에서 유일한 변수이므로 보통 owner의 주소를 저장하는데 많이 사용한다.

address public owner;

