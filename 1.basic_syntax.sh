# 사용자가 현재 위치해 있는 폴더 경로 출력 명령어
pwd

# 현재 위치에서 파일 및 폴더 목록 조회(list의 약자)
ls

# 목록조회 자세히(생성시간, 접근권한)
ls -l

# 목록조회 자세히, 숨김파일까지
ls -al

# 목록조회 자세히, 숨김파일, 최신순
ls -alt

# 목록조회 자세히, 숨김파일, 오래된순(r:reverse)
ls -alrt

# 디렉토리 생성
mkdir seongjae_dir

# 특정 디렉토리로 이동(적당히 쓰고 tab 누르면 자동완성, tab 두번 누르면 더 빠름)
cd seongjae_dir

# 상위 디렉토리로 이동
cd .. or cd../

# 최상위 디렉토리로 이동 (root directory)
cd /

# 다시 기존의 폴더로 이동
cd home/limseongjae/seongjae_dir

#직전폴더로 이동
cd - 

#홈경로(최초 로그인했을때의 위치)로 이동
cd

# 상대경로와 절대경로
# 상대경로 : cd ../../
# 절대경로 : cd /home

# 비어있는 파일 만들기
touch first_file.txt

#파일 내용 조회하기
cat fitst_file.txt

#파일내용 페이지별로 조회
more first_file.txt

#파일내용 상위 10줄 조회
head first_file.txt

#파일 내용 하위 10줄 조회
tail first_file.txt

#파일내용 하위 n개 조회
#만약 실시간일 경우 -f 옵션 많이 사용
tail -5 first_file.txt

#파일내용 편집하기 : nono 또는 vi

# 도스키 위, 아래 를 통해 이전 명령어 조회. ^c(ctrl + c 단축키)를 통해 입력명령어 취소.

#터미널창에 문자열을 출력 (터미널 창에 남아있는 log를 확인하기 위해)
echo "hello World" 

#파일에 echo를 통해 내용 입력
# > 하나를 쓰면 덮어쓰기, >>를 쓰면 추가모드
echo "hello world2" > first_file.txt
echo "hello world3" >> first_file.txt

# history 명령어를 통해 이전에 실행했던 명령어 모두 조회
history

# 현재 내 터미널 창에 보이는 내역 정리
clear

# rm은 삭제명령어.
rm first_file.txt

#만약에 삭제할건지 묻는지 여부에 상관없이 강제삭제
rm -f first_file.txt

#폴더째 삭제는 -r 옵션
rm -r 폴더명

#cp는 복사명령어
# cp 복사대상 복사될 파일명
cp first_file.txt second_file.txt

# mv는 이동명령어
# mv  이동대상파일 이동될파일명
mv first_file.txt ../first_file.txt
mv first_file.txt third_file.txt (파일명 바꿀때 사용 )