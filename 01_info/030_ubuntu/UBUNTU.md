<a href="/README.md">вернуться к оглавлению</a>

<b>Работаем с Docker в Ubuntu</b> <br><br>

В Linux (Ubuntu) устанавливаем git клиент

Обновляем информацию о пакетах и зависимостях в подключенных репозиториях<br>
`sudo apt-get update`<br><br>


Устанавливаем клиент git<br>
`sudo apt-get install git`<br><br> 


для проверки работоспособности и версии запускаем запрос версии
<pre>
user1@ubuntu:~$ git --version
git version 2.34.1
</pre><br>

Клонируем свой проект 
<pre>
user1@ubuntu:~$ git clone https://github.com/yarmail/docker_example.git
Cloning into 'docker_example'...
remote: Enumerating objects: 18, done.
remote: Counting objects: 100% (18/18), done.
remote: Compressing objects: 100% (11/11), done.
remote: Total 18 (delta 0), reused 18 (delta 0), pack-reused 0
Receiving objects: 100% (18/18), 4.69 KiB | 1.56 MiB/s, done.
</pre><br>

Переходим в папку своего проекта
<pre>
user1@ubuntu:~$ cd docker_example
user1@ubuntu:~/docker_example$ 
</pre><br>

Запускаем команду сборки<br>
Примечание: точка в конце команды указывает на каталог расположения Dockerfile
<br>
<pre>
user1@ubuntu:~/docker_example$ docker build -t docker_example .
[+] Building 122.5s (10/10) FINISHED 
...
</pre><br>
