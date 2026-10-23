# 7주차 - Docker Compose

## 학습 내용
- Docker Compose를 이용한 다중 컨테이너 관리
- compose.yaml 작성
- Docker Compose 서비스 확장

## 실습 내용
1. Nginx 웹 서버와 Redis 서비스 구성
2. docker compose up -d 실행
3. docker compose ps로 실행 상태 확인
4. web 서비스를 3개로 확장

## 사용 명령어
- docker compose up -d
- docker compose ps
- docker compose up -d --scale web=3

## 실습 결과
Nginx 웹 컨테이너 3개와 Redis 컨테이너 1개를 정상 실행했다.

## 추가 탐구
--scale web=3 명령어는 웹 컨테이너를 3개 실행하지만,
장애 발생 시 항상 3개가 유지되는 것을 보장하지는 않는다.
이를 위해 별도의 상태 감시 및 복구 방법이 필요하다.
