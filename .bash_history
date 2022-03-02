apt-get update
apt-get install java -y
apt-get install openjdk-8-jdk -y
apt-get install jenkins -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee     /usr/share/keyrings/jenkins-keyring.asc > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
