cd ~/Development/websites
echo "What is the folder name for the website?"
read folder_name
mkdir $folder_name

cd $folder_name
touch index.html

echo "<!DOCTYPE html>
<html lang=\"en\">
  <head>
    <title></title>
    <meta charset=\"utf\">
	<!--[if lt IE 9]>
          <script src=\"http://html5shiv.googlecode.com/svn/trunk/html5.js\">
	</script>
    <![endif]-->
  </head>
    <h1>Hello World</h1>

  <body>
	<h1>Welcome to my world</h1>
  </body>
</html>" > index.html


mkdir css
cd css
touch styles.css
cd ../

mkdir js
