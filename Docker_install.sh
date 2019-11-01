#curls the cript from a webpage and then passes it through bash
curl https://get.docker.com | sudo bash
sudo usermod -aG docker $(whoami)
echo Restart the terminal stupid!
