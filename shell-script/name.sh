echo "사용자 이름: " $USER
echo "홈 디렉토리: " $HOME

mkdir $(pwd)/test
touch $(pwd)/test/test.sh

echo "test 디렉토리와 test.sh 파일을 생성했습니다."

echo "echo "호잇이 계속되면 그게 둘리인줄 알아"" >> $(pwd)/test/test.sh

sh $(pwd)/test/test.sh | grep "둘리"


docker ps -a | grep mysql

exit 0