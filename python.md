## Virtual enviroment for Python
```sudo apt-get install pyenv```
```cd ~/.pyenv && src/configure && make -C src```
```echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc```
```echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc\n```
```echo 'eval "$(pyenv init -)"' >> ~/.zshrc```
```pyenv install --list```
```sudo apt-get install build-essential zlib1g-dev libffi-dev libssl-dev libbz2-dev libreadline-dev libsqlite3-dev liblzma-dev```
```pyenv install 3.11.0```
```git clone https://github.com/pyenv/pyenv-virtualenv.git $(pyenv root)/plugins/pyenv-virtualenv``` 
```echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.zshrc``` 
```pyenv virtualenv 3.11.0 workout-app```
```pyenv activate workout-app```
```cd /your-directory```
```pip install -r requirements.txt```
 3800  cd Desktop/personal/i3status-bar
 3801  git status
 3802  sudo apt install postgresql postgresql-contrib
 3803  sudo apt-get install -f
 3804  sudo apt-get install libpq-dev
 3805  pyenv activate workout-app
 3806  cd Desktop/personal/egym-service
 3807  pip install -r requirements.txt
 3808  cd Desktop/personal/i3status-bar
 3809  git status
 3810  git pull
 3812  cd Desktop/personal/egym-service
 3815  sudo apt-get install direnv
 3816  vim .zshrc
```python <you_service>.py```
