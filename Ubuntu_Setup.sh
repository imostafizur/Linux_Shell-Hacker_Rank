echo "Ubuntu Quick Setup Script"

echo "System Specification"
echo "====================="
echo "System: $(uname -a)"
echo "Kernel: $(uname -r)"
echo "Distribution: $(lsb_release -a 2>/dev/null | grep Description | awk '{print $2}')"
echo "Architecture: $(uname -m)"
echo "CPU: $(lscpu | grep "Model name" | awk '{print $3}')"
echo "CPU Speed: $(lscpu | grep "CPU MHz" | awk '{print $3}') MHz"
echo "CPU Cores: $(lscpu | grep "CPU(s)" | awk '{print $2}')"
echo "CPU Threads: $(lscpu | grep "Thread(s)" | awk '{print $2}')"
echo "CPU Cache: $(lscpu | grep "Cache size" | awk '{print $3}')"
echo "CPU Load: $(uptime | awk '{print $10}')"
echo "Memory: $(free -m | grep "Mem" | awk '{print $2}') MB"
echo "Swap: $(free -m | grep "Swap" | awk '{print $2}') MB"



sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git

echo "Installing IDEs and editors"
sudo snap install pycharm-professional --classic # PyCharm is a free and open-source IDE for the Python programming language.
sudo snap install clion --classic # CLion is a free and open-source IDE for the Java programming language.
sudo snap install intellij-idea-ultimate --classic # IntelliJ IDEA Ultimate is a free and open-source IDE for the Java programming language.
sudo snap install code --classic # Code is a free and open-source IDE for the Microsoft Visual Studio Code editor.
sudo snap install android-studio --classic # Android Studio is a free and open-source IDE for the Android programming language. 

echo "Install Browsers(Google Chrome)"
sudo apt-get update
sudo apt-get upgrade
sudo snap install google-chrome-stable --classic # Google Chrome is a free and open-source web browser.
clear
echo "Install Complete of browsers"

echo "Install compilers for C,C++,java and python"
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install gcc
gcc --version # gcc version 7.3.0
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install python3-pip
python -v # Check if python is installed
clear # Clear the screen
echo "Installation Complete of compilers for C,C++,java and python"