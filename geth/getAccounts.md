# geth 콘솔에 접속하여 현재 geth서버가 가지고 있는 지갑의 전체 목록을 알고 싶다면
```
eth.getAccounts()
```
를 사용하면 볼 수 있다. 

실제 키 파일은
<datadir>/private/keyfiles

에 있으며 구 버전 geth나 소스를 수정한 경우에는 
<datadir>/keyfiles, keys에 있기도 하다.

