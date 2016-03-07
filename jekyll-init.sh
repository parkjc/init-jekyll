echo -e "\n\n---------- Installing Ruby via Homebrew ----------\n"
# Install Homebrew
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Ruby via Homebrew
# sudo brew install ruby
# sudo gem install rubygems-update
# sudo update_rubygems

# Install Nodejs via Homebrew
# sudo brew install node

# Install Jekyll
echo -e "\n\n---------- Installing Jekyll ----------\n"
sudo gem install jekyll
sudo gem install jekyll-paginate

# Clone repo from GitHub and run web server
echo -e "\n\n---------- Cloning Repo From GitHub ----------\n"
git clone https://github.com/uhm-coe/assist.git
cd assist
echo -e "\n\n---------- Pulling Latest Changes From Repo ----------\n"
git pull origin master
echo -e "\n\n---------- Running Jekyll Server --------\n"
jekyll serve --watch