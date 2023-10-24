# 🐕새로운 가족을 찾는 곳,  Where Is My Family?

WIMF는 Where Is My Family? 의 약자로<br/><br/> 주인에게 버림받아 안락사 위기에 처한 강아지들에게 새로운 가족을 연결시켜줍니다.
-
![WIMF 메인](https://github.com/2305PublicDataWebApp/WIMF/assets/134577399/4d4561f4-f36c-4177-a3cf-fd2f17f30175)

## 🖥  Spring Tool Suite 4 - Final Team Project

### 개발기간 : 2023/09/27 ~ 2023/10/26

### 팀명 : 개판오분전

## 👨‍👦‍👦 팀 역할 
![Team_1](https://github.com/2305PublicDataWebApp/WIMF/assets/134577399/73df8905-366c-4ab1-abf8-d413c713774d)
  
## 📝 프로젝트 개요


유기견 돌봄/입양
많은 유기견들이 각 보호소에서 7~30일간의 보호기간을 끝으로 가족을 찾지 못하면 안락사가 진행됩니다.
보호소에서 새로운 가족을 찾을 수 있는 홍보가 이루어지고는 있지만 많이 부족한 상황입니다.
전국의 보호소에서 보호되고 있는 유기견들의 정보를 보다 쉽게 많은 사람들이 유기견에게 힘을 보태줄 수 있게 만들어주기 위한 프로젝트입니다.

## 🧾  기능 목록

- [ 회원 ] : 'WIMF'는 회원제를 통해 검증된 구조자와 임보자가 안전하게 연결될 수 있는 임시보호 플랫폼을 제공합니다.
 
- [ 소통 ] : 'WIMF'는 소통게시판을 이용해 유기견 입양을 생각하기에 앞서 지켜야할 행동수칙, 팁 등을 회원들끼리 서로 자유롭게 공유하도록 합니다.
  
- [ 후원 ] : 'WIMF'는 후원시스템을 통해 임시보호자의 직접적인 부담을 덜어주고, 더 나아가 직접 유기견들을 보호합니다.
  
- [ 임시보호 ] : 'WIMF'는 유기견 사망률을 낮추기 위해 임시보호 시스템의 체계화 및 대중화에 앞장섭니다.
  
- [ 돌봄/입양 신청서 ] : 'WIMF'는 유기견들이 안전하게 가족을 만날 수 있게 철저한 검증을 통해 매칭을 하며 관리자가 신청서의 내용을 토대로 돌봄/입양에 대해서 반려하거나 수리 할 수 있습니다.
  
- [ 지도 ] : 'WIMF'는 지도를 사용하여 구조자들이 유기견을 구조한 위치를 보여주고 가족을 잃어버린 아이들을 보호하면서 가족을 찾아주는 역할도 겸하고 있습니다.

- [ 후기 ] : 'WIMF'는 후기 게시판을 활용하여 돌봄중이거나 좋을 가족을 찾아 입양간 유기견들이 현재 어떻게 지내고 있는지 볼 수 있게 합니다.

- [ 캘린더 ] : 'WIMF'는 회원은 개인 일정을 등록, 수정, 삭제할 수 있습니다. 강아지를 선택할 수 있고 임시보호, 후원으로 나누어 일정을 등록할 수 있게 됩니다. 돌봄 신청서가 승인되면 개인 캘린더에 일정이 자동등록 됩니다.

## 🚄 주요 기능
### 메인페이지(기진이형이 알아서 수정)
기능명 | 상세
-------|-----
지도 | 마커를 누르면 커스텀오버레이가 튀어나오고 커스텀오버레이를 클릭하면 해당 여행지 상세페이지로 이동한다. 커스텀 오버레이는 강아지 구조위치를 나타내며, 강아지의 사진과 이름을 조회할 수 있다.
강아지상세정보지도 | 강아지상세정보에 지도를 누르면 카카오맵으로 연결된다.
### 회원관리(승현이가 알아서 수정)
기능명 | 상세
-------|-----
회원가입 | 아이디, 비밀번호, 이름, 닉네임, 이메일, 성별, 전화번호, SMS/메일 수신 여부를 입력하면 가입이 가능하다. 필수 정보는 반드시 입력해야 하며 닉네임은 중복 확인을 통해 고유한 정보임을 확인해야 한다. 이메일은 이메일 인증을 통해 사용자가 실제 사용하는 계정임을 인증해야 한다. 아이디, 닉네임, 이메일은 회원 간 중복될 수 없다.
로그인 | 회원가입 시 입력한 정보와 아이디, 비밀번호가 일치하면 로그인이 가능하다. 로그인 창에서 회원가입, 아이디 찾기, 비밀번호 찾기 페이지로 이동할 수 있다. 아이디 찾기에서는 이름과 이메일을 입력하면 일부가 가려진 아이디 정보를 확인할 수 있고 비밀번호 찾기 페이지에서는 아이디와 이메일을 입력하면 입력한 이메일에 임시 비밀번호가 전송된다.
소셜 로그인 | 카카오톡 계정과 비밀번호를 통해 소셜 로그인을 할 수 있다. 소셜 로그인도 회원과 동일하게 사이트 이용이 가능하다.
마이페이지 | 회원의 최근 활동 내역을 10개까지 확인할 수 있다. 회원 정보 수정, 1:1 문의, 회원 탈퇴 페이지로 이동할 수 있다. 회원 정보 수정 페이지에서는 비밀번호, 닉네임, 이메일, 전화번호, SMS/메일 수신 여부를 수정할 수 있다. 닉네임과 이메일을 변경할 경우 중복 확인 및 이메일 인증을 해야 변경이 가능하다. 회원 탈퇴 페이지에서는 비밀번호를 입력 시 정말 탈퇴할 것인지 확인 창이 뜨고 확인을 누르면 회원 탈퇴가 된다.
1:1 문의 | 관리자에게 문의할 수 있다. 내가 문의한 내역을 확인할 수 있고 문의글을 작성할 수 있다. 작성 시 파일을 첨부할 수 있고 관리자의 답변이 달리기 전까지 문의글을 수정할 수 있다. 관리자의 답변이 달리면 내가 문의할 글 내에서 답변을 확인할 수 있고 답변이 달리면 삭제만 가능하다.
### 커뮤니티(정대형이 알아서 수정)
기능명 | 상세
-------|-----
모든 게시판 | 로그인 한 회원은 게시글을 작성, 수정, 삭제 가능하고 최신순, 좋아요순으로 정렬이 가능하며 태그별로 검색이 가능하다.
동행 게시판 | 로그인 한 회원은 다른 회원들에게 여행 메이트를 모집하는 정보를 담은 게시글을 작성할 수 있으며 기본 양식이 제공되고 수정이 가능하다.
여행 인증 게시판 | 로그인 한 회원은 다른 회원들에게 자신이 다녀온 여행지에 관한 정보를 담은 게시글 작성할 수 있다. 사진 첨부도 가능하다.
질문 게시판 | 로그인 한 회원은 다른 회원들에게 궁금한 점을 질문할 수 있는 게시글을 작성할 수 있다.
게시글 상세보기 | 여행 인증 게시판은 사진을 누르면 모달로 사진이 원래 크기대로 보이고 다른 곳을 누르면 원래 화면으로 돌아간다. 댓글 작성, 수정, 삭제가 가능하며 게시글과 댓글 모두 좋아요를 누르고 취소할 수 있다. 또한 비밀댓글을 사용할 수 있으며 작성자와 본인에게만 내용이 보인다.
### 후기 게시판
기능명 | 상세
-------|-----
후기 게시판 | 회원이 작성, 수정, 삭제 가능하다. 사용자는 후기 게시판 목록을 조회 가능하다.
돌봄 후기 게시판 | 같은 후기 게시판이지만 돌봄으로 체크해서 분류하고, 돌봄 시작일과 종료일이 있다. 돌봄 후기만 따로 볼 수 있다.
입양 후기 게시판 | 같은 후기 게시판이지만 돌봄으로 체크해서 분류하고, 입양 시작일만 있다. 입양 후기만 따로 볼 수 있다.
후기 게시판 상세 | 사용자는 후기 게시판 상세정보를 조회 가능하다. 관리자는 삭제를 할 수 있고, 글 작성자는 수정, 삭제가 가능하다. 회원은 댓글 작성이 가능하며, 본인이 쓴 댓글의 수정 삭제가 가능하다.
### 지도
기능명 | 상세
-------|-----
지도 | 마커를 누르면 커스텀오버레이가 튀어나오고 커스텀오버레이를 클릭하면 해당 여행지 상세페이지로 이동한다. 커스텀 오버레이는 강아지 구조위치를 나타내며, 강아지의 사진과 이름을 조회할 수 있다.
강아지상세정보지도 | 강아지상세정보에 지도를 누르면 카카오맵으로 연결된다.
### 돌봄 입양 신청
기능명 | 상세
-------|-----
돌봄 입양 신청서 목록 조회 | 관리자는 회원이 작성산 돌봄, 입양 신청 내역의 리스트를 조회할 수 있다.
돌봄 입양 신청서 상세 조회 | 관리자는 회원이 작성한 돌봄, 입양 신청서 상세 내역을 볼 수 있다. 관리자는 승인, 반려, 보류 중 하나를 선택하고 누를 수 있으며, 승인 시 신청서의 데이터가, 강아지 정보와 캘린더에 입력된다.
돌봄 입양 신청서 작성 | 회원은 강아지 정보 상세 페이지에서 돌봄, 입양신청서를 작성 가능하다.
### 강아지(명익이가 알아서 수정)
기능명 | 상세
-------|-----
여행정보글 관리 | 관리자만 여행정보글을 작성, 수정, 삭제할 수 있다. 필수정보인 여행지이름, 여행지주소, 여행지역태그, 여행테마태그, 사진 하나 이상을 첨부해야만 글 작성을 할 수 있다. 사진 등록은 추가버튼을 눌러 개수 제한없이 업로드할 수 있다.
여행정보 목록 조회 | 한 페이지당 10개의 게시물과 5개의 네비게이터가 표시된다. 썸네일, 여행지이름, 여행지주소, 여행테마태그가 리스트에 출력된다. 목록 정렬은 최신순, 조회순으로 선택해 조회할 수 있다.
여행정보 검색 | 헤더의 검색창에 키워드를 입력하면 해당 키워드와 일치하는 여행정보를 통합검색할 수 있다. 목록페이지에서 해당 해시태그를 선택하면 일치하는 여행정보를 조회할 수 있다. 검색 목록에서 최신순, 조회수순으로 선택해 정렬할 수 있다.
여행정보 상세 조회 | 목록에서 여행지 이름을 클릭해 상세페이지로 이동할 수 있다. 사진, 상세정보, 지도, 리뷰의 구역으로 나뉘어져 있고 상세페이지내 메뉴바에서 해당 정보의 메뉴를 클릭하면 자동스크롤 이동 후 확인할 수 있다.
여행정보 리뷰 | 로그인한 회원만 여행정보 상세페이지 내에서 별점과 리뷰작성을 할 수 있다. 자신이 작성한 리뷰만 삭제할 수 있고 타회원들의 리뷰들도 확인할 수 있다. 리뷰는 상세페이지 내에서 5개씩 표시되고 페이지 네비게이터로 다음 리뷰 목록을 조회할 수 있다.

## 📚 개발 환경
<div>
 <img src="https://img.shields.io/badge/java-007396?style=for-the-badge&logo=java&logoColor=white">
 <img src="https://img.shields.io/badge/html5-E34F26?style=for-the-badge&logo=html5&logoColor=white"> 
 <img src="https://img.shields.io/badge/css-1572B6?style=for-the-badge&logo=css3&logoColor=white"> 
 <img src="https://img.shields.io/badge/javascript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black">
 <img src="https://img.shields.io/badge/ajax-007396?style=for-the-badge&logo=ajax&logoColor=white">
 <img src="https://img.shields.io/badge/jquery-0769AD?style=for-the-badge&logo=jquery&logoColor=white">
 <img src="https://img.shields.io/badge/oracle-F80000?style=for-the-badge&logo=oracle&logoColor=white">
 <img src="https://img.shields.io/badge/spring-6DB33F?style=for-the-badge&logo=spring&logoColor=white"><br/>
 <img src="https://img.shields.io/badge/Spring Boot-6DB33F?style=for-the-badge&logo=Spring Boot&logoColor=yellow">
 <img src="https://img.shields.io/badge/bootstrap-7952B3?style=for-the-badge&logo=bootstrap&logoColor=white">
 <img src="https://img.shields.io/badge/apache tomcat-F8DC75?style=for-the-badge&logo=apachetomcat&logoColor=white">
 <img src="https://img.shields.io/badge/slack-4A154B?style=for-the-badge&logo=slack&logoColor="purple">
 <img src="https://img.shields.io/badge/github-181717?style=for-the-badge&logo=github&logoColor=white">
</div>

## 📺 구현 화면
