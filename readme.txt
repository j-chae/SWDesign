# SWDesign

프로젝트 실행 방법
☆ 제출한 Readme.txt 파일에서 조금 더 구체적인 내용을 작성해보았습니다. 혹시 과제 확인하실 때 깃허브 주소에 방문해주셨다면, 아래에 적힌 더 자세한 내용을 참고해주세요 ☆
* 깃허브에 올라와있는 파일들은 모두 과제 기한 내에 작성된 내용으로, 제출한 소스코드와 동일 시 하기 위하여 과제마감 이후에 바로 업데이트하였음을 알려드립니다.

작성 파일 목록
: src/main/java/user : User.java , UserDAO.java
: WebContent : loginAction.jsp , login.jsp, joinAction.jsp, join.jsp, index.jsp

1. JDK 설치와 이클립스 설치가 완료된 상태에서
2. 같이 첨부한 Apache Tomcat v8.5 파일을 사용하여 본 프로젝트의 소스코드를 run 시킴
3. 데이터베이스 관리를 위하여 MySQL을 사용하였음

4. 이클립스에서 첨부한 "Order_with_me" 프로젝트를 올린다.
5. Order_with_me -> WebContent -> index.jsp
6. Run on Sever -> Tomcat v8.5 Server at localhost 선택
7. 잠시후 웹 브라우저에서 프로젝트 사이트의 main 화면이 보여진다.
(프로젝트가 완성되었을 때의 시나리오)

★ 그러나 프로젝트 구현을 완성하지 못하였기 때문에, 다음과 같이 실행해주세요.
1. 이클립스에서 Order_with_me -> WebContent -> login.jsp 열기
2. Run on Sever -> Tomcat v8.5 Server at localhost 선택
3. 웹 브라우저에서 로그인 화면부터 발생하게 됩니다.

= 현재 회원으로 등록되어있는 사람 정보
ID : gildong / PW: 123456789 / Name: 홍길동 / Building: A동 / Email: gildong@naver.com

- 로그인과 회원가입 화면에서 공통적으로 구현한 기능
: 상단의 가장 왼쪽에 있는 Order with me? 를 클릭 -> main.jsp 페이지로 넘어감 (main.jsp 구현에 도달하지 못하여 404 페이지 발생
                                                                       / 그러나 주소창에서 /main.jsp로 넘어갔다는 것은 확인 가능)
: 사이트 제목 오른쪽으로 Main, Board 메뉴를 클릭 -> 각각 main.jsp 페이지와 Board.jsp 페이지로 넘어감
: 상단의 가장 오른쪽에 있는 Enter 메뉴를 클릭 -> login과 sign-up 메뉴를 선택할 수 있다.

- 로그인 화면에서 구현한 기능
: login 화면 -> ID와 PW를 입력하는 화면이 발생
: ID와 PW가 모두 알맞게 작성되었고, 회원등록이 되어있는 경우 -> main 화면으로 넘어감
  ex) ID: gildong, PW: 123456789 입력 -> main.jsp 페이지로 넘어감
: ID는 맞았으나, PW를 잘못 입력 -> " Worng Passward. " 경고 메시지 발생 -> OK 누르면 다시 로그인 화면으로 돌아감
: ID를 잘못 입력, 또는 회원이 아닌 경우 -> " ID does not exist. " 메시지 발생 -> OK 누르면 다시 로그인 화면으로
: 만약 데이터베이스 오류인 경우 -> " Database Error. " 메시지 발생 이후 로그인 화면

- 회원가입 화면에서 구현한 기능
: 회원가입에 필요한 정보는 다음과 같다. : ID, PW, Name, Building number, Email
: 나머지 항목들은 키보드로 입력받으나, Building은 A, B, C, D, E 동 중 어느 기숙사 동에 사는 사람인지 체크박스를 통하여 입력받도록 구현
 ( 본 프로젝트에서는 기숙사 동이 A부터 E동까지만 있다고 가정한 후 구현을 진행하였음 )
: 모든 항목을 알맞게 작성한 경우 -> main.jsp 화면으로 넘어감
: 이미 존재하는 ID를 작성한 경우 -> " The ID already exists. " 메시지 발생 -> 다시 회원가입 화면
: 입력하지 않은 항목이 있는 경우 -> " There are items that have not been entered. " 메시지 발생 -> 다시 회원가입 화면  
  
4. 따라서 본 프로젝트는 회원가입까지 구현이 이루어졌다고 생각하시면 되겠습니다.

감사합니다.
