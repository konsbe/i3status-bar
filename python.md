## Virtual enviroment for Python
```sudo apt-get install pyenv```<br/>
```cd ~/.pyenv && src/configure && make -C src```<br/>
```echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc```<br/>
```echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc\n```<br/>
```echo 'eval "$(pyenv init -)"' >> ~/.zshrc```<br/>
```pyenv install --list```<br/>
```sudo apt-get install build-essential zlib1g-dev libffi-dev libssl-dev libbz2-dev libreadline-dev libsqlite3-dev liblzma-dev```<br/>
```pyenv install 3.11.0```<br/>
```git clone https://github.com/pyenv/pyenv-virtualenv.git $(pyenv root)/plugins/pyenv-virtualenv``` <br/>
```echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.zshrc``` <br/>
#### make your virtual environment
```pyenv virtualenv 3.11.0 <your-virtualenv>```<br/>
```pyenv activate <your-virtualenv>```<br/>
```cd /your-directory```<br/>
```pip install -r requirements.txt```<br/>
```echo 'eval "$(direnv hook zsh)"' >> ~/.zshrc```<br/>
```python <you_service>.py```<br/>
