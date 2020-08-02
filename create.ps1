
$param1=$args[0]
write-host $param1 

python3 C:\Users\touze\Myprojects\new\main.py $param1

cd C:\Users\touze\Myprojects\$param1
git init


cd C:\Users\touze\Myprojects\new
./make.sh $param1

git remote add origin https://github.com/wct24/$param1.git
git add .
git commit -m 'initial commit'
git push -u origin master

code .