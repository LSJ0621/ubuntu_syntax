# 프로세스 목록조회
# e:모든프로세스, f:full format
ps -ef
ps -ef | grep nginx

# 프로세스 강제종료(마스터를 죽이면 됌)
sudo kill -9 프로세스 ID

# 패키지 관련 
# yum은 레드햇계열 패키지 관리 도구.
# apt-get(apt) 은 데비안 계열의 패키지 관리 도구

# 예시)
# 가지고 있는 프로그램을 최신버전으로 업데이트
sudo apt-get update 
# nginx 설치
sudo apt-get install nginx
# systemctl : 프로그램 실행관리도구
sudo systemctl stop nginx
sudo systemctl start nginx
# java 설치
sudo apt-get install openjdk-11-jdk

# 네트워크 관련 명령어
# 네트워크 설정 정보 조회 : window에서는 ipconfig
ifcongig
# 특정 도메인의 IP주소 정보 조회
nslookup 도메인주소
# 네트워크 연결상태 조회 (ip만 사용)
# 일반적으로 ping은 보안상 막아두고 있음에 유의
ping <IP주소>
ping 8.8.8.8
ping 네이버 IP
# 네트워크 연결상태 조회 (port까지 사용하여 조회) http는 포트가 80 https는 443 포트
# 0~65535 까지 포트 가능 => 443:https, 80:http, 22:ssh
nc -zv <ip 또는 도메인> <포트>
nc -zv naver.com 443

# 원격접속 :22번 포트
ssh <username>@<host(컴퓨터) IP주소>
#원격으로 파일 전송
scp <전송하고자하는 파일> <원격지 주소>

# 현재 서버에 연결된 네트워크 정보 출력
netstat
