sudo apt-get install neovim 


sudo snap install --edge nvim --classic
# remove libreoffice 
sudo apt-get remove --purge libreoffice*
sudo apt-get-get clean
sudo apt-get autoremove 

sudo apt-get install zsh 
# install nerd font


#sudo apt-get install zsh-antigen # 管理zsh的工具
git clone https://github.com/zsh-users/antigen.git ~/antigen 
source ~/antigen/antigen.zsh

# writing in the zshrc
# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
#antigen theme robbyrussell
antigen theme romkatv/powerlevel10k

# Tell Antigen that you're done.
antigen apply


# docker install
sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

sudo mkdir -p /etc/apt/keyrings

#curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
#curl -sSL https://get.daocloud.io/docker | sh
curl -fsSL https://get.docker.com | bash -s docker --mirror Aliyun
#echo \
#  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
#  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

#sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
#sudo docker run hello-world

# anaconda
#wget -P /tmp https://mirrors.tuna.tsinghua.edu.cn/anaconda/archive/Anaconda3-2022.10-Linux-aarch64.sh
# export PATH=$PATH:/home/user/anaconda
#conda config --set show_channel_urls yes
# https://mirrors.tuna.tsinghua.edu.cn/help/anaconda/

# 软件
# clash-for-windows
sudo apt install gnome-software
sudo apt install chromium-browser
sudo apt install polybar
sudo chsh -s $(which zsh) # 注销并重新登陆
