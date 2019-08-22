# web

---

* HTML과 CSS 작성을 위한 환경 구축하기

	1. tomcat.apache.org 에서
		Download -> Tomcat8.5 -> Binary Distributions 의 Core에서 
		64-bit Windows zip (pgp, sha512) 다운로드 하기
		
	2. C:\Users\user\Downloads\apache-tomcat-8.5.43-windows-x64\apache-tomcat-8.5.43\conf
		에서 ``server.xml``파일 열기
		
	3. ```HTML
<Connector port="8080" protocol="HTTP/1.1"
connectionTimeout="20000"
redirectPort="8443" />
```
		부분의 ``port``값을 8080에서 다른 값으로 바꿔야 한다.
		(DB도 8080 포트를 사용하기 때문에 충돌이 일어난다) -> 실습에서는 9090으로 바꿨음
		(메인 메뉴의 ``Window -> Show view -> Servers``를 실행하면, Port번호를 쉽게 변경할 수 있다)
		
	4. 환경설정 하기 (Tomcat을 Eclipse에 지정하는 과정)
		
		
---