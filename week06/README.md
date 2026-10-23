# 6주차 - Dockerfile

## 학습 내용
- Dockerfile의 역할과 주요 명령어
- Docker 이미지 빌드
- 직접 만든 이미지로 컨테이너 실행

## 실습 내용
1. Dockerfile 작성
2. Python 3.11 기반 이미지 빌드
3. Docker 컨테이너 실행
4. localhost:8081 접속 확인

## 사용 명령어
- docker build -t week06-web:v1 .
- docker run -d -p 8081:8000 --name week06-web week06-web:v1

## 실습 결과
Dockerfile을 이용하여 이미지를 만들고,
웹 서버 컨테이너를 실행하여 브라우저 접속에 성공했다.

