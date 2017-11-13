# 작업 중간에 한글이 안써질 경우 : alt+tab 화면 변경 후, 재시도
file.create("file_name.R") # working directory에 R파일 생성
file.edit("file_name.R") # 파일 수정
source("file_name.R") # 파일에 저장한 코드를 실행하기 위해 해줌

# 계산된 결과물의 유효자릿수 지정
4/3
options(digits=3)
4/3
options(digits=10) # 일단 10자리로 지정 하고 목적에 맞게 변경한다.
