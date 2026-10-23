# 5주차 - Docker

## 학습 내용
- Docker 이미지와 컨테이너의 차이
- Docker Desktop과 WSL 연결
- Docker 명령어 사용

## 실습 내용
1. Docker Desktop 설치 및 Ubuntu 연결
2. hello-world 컨테이너 실행
3. Nginx 웹 서버 컨테이너 실행
4. localhost:8080 접속 확인
5. docker ps로 컨테이너 확인
6. docker logs로 실행 기록 확인

## 사용 명령어
sudo docker run --rm hello-world
sudo docker run -d -p 8080:80 --name week05-nginx nginx
sudo docker ps
sudo docker logs week05-nginx

## 실습 결과
Nginx 웹 서버가 정상적으로 실행되었고,
브라우저에서 Welcome to nginx! 화면을 확인했다.

