uint256 

block.timestamp;

//또는

// now;
// now 는 사용하지 않는다.
// TypeError: "now" has been deprecated. Use "block.timestamp" instead.


function timestapmunixtype() public view  returns (uint256){
        return block.timestamp;
}
==> uint256: 1640411868





// 이 방법 외에도 unix타입의 시간을 얻어올 수 있는 라이브러리를 사용해도 된다.
https://github.com/pipermerriam/ethereum-datetime
