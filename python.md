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
#### make your virtual environment
```pyenv virtualenv 3.11.0 <your-virtualenv>```
```pyenv activate <your-virtualenv>```
```cd /your-directory```
```pip install -r requirements.txt```
```echo 'eval "$(direnv hook zsh)"' >> ~/.zshrc```
```python <you_service>.py```
