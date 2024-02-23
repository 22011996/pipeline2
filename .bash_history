sudo yum install git -y
sudo yum install java-17 -y
sudo yum install  maven
sudo yum update
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
sudo yum install jenkins -y
[200~sudo systemctl enable jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo su
mkdir Jenkins_practice
cd Jenkins_practice
touch Jenkinsfile
touch Demo.java
touch main.py
ls
vi Demo.java
vi main.py
chmod u+x Demo.java
chmod u+x main.py
python main.py
python3 main.py
vi main.py
vi main.py
python3 main.py
vi main.py
python3 main.py
java Demo.java
ls
git init
git config user.name "santhi"
git config user.email "santhi@gmail.com"
git add .
git commit -m "added files"
git remote add origin https://github.com/22011996/pipeline.git
git push origin master
