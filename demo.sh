if [ -d $1 ]; then
  echo "$1 已经存在了"
  exit
else
  mkdir $1
  cd $1
  mkdir css js
  echo '<!DOCTYPE>
 <title>Hello</title>
 <h1>Hi</h1>' > index.html
  echo 'h1{color: red;}' > css/style.css
  echo ' var string = "Hello World"
 alert(string)' > js/main.js
  echo "$1 已创建完成"
  exit
fi

