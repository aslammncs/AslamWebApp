## this script will deploy the generated war file to a new ec2 server

#echo "Start deploying ..."

cd $HOME/$BUILD_HOME/AslamWebApp/target/
cp AslamWebApp.war $HOME/$BUILD_HOME/AslamWebApp/build/
cd $HOME/$BUILD_HOME/AslamWebApp/build
#git add .
#git commit -a -m "updated"
#git push origin master

#echo "Upload done!"
