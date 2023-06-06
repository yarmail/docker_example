<h3> Пример работы с Docker  </h3>
Описание: Показываем возможности Docker в проекте Java. <br>
Самым важным в этом проекте будет не сам проект, а порядок работ по <br>
использованию Docker. В данном случае мы используем связку Java + Maven. <br> 
Проект может быть полезен для Java разработчиков, начинающих Docker.<br>
Вы можете свободно использовать его для своих экспериментов. <br><br>

<details>
<summary>Примечание: информация о проекте</summary>
Большая часть информация о проекте: примечания, описания, 
объяснения, картинки, комментарии <br> 
находятся в папке <b><a href="01_info">01_info</a></b>. 
</details>

<a href="/01_info/010_create_project/CREATE_PROJECT.md">010 Создаем проект</a> <br>
Информация о создании нового проекта, плагин maven-shade-plugin в pom.xml <br><br>

<a href="/01_info/020_dockerfile/DOCKERFILE.md">020 Dockerfile</a> <br>
Создаем и работаем с файлом Dockerfile <br><br>

Система, на которой происходит создание и использование образа Docker <br>
~ на системе установлен Windows 7 x64 <br>
~ на Windows установлен Oracle VirtualBox 7 <br> 
~ на VirtualBox  установлен Ubuntu 22.04.2 LTS <br>

<a href="/01_info/030_ubuntu/UBUNTU.md">030 Ubuntu</a> <br>
Продолжаем работу с проектом в Ubuntu, собираем образ <br><br>

<b>Тестируем получившийся образ</b> <br>

Проверяем, что образ создался<br>

<pre>
user1@ubuntu:~/docker_example$ docker images
REPOSITORY       TAG       IMAGE ID       CREATED             SIZE
docker_example   latest    b7e8e87bbc50   About an hour ago   755MB
openjdk          latest    71260f256d19   3 months ago        470MB
openjdk          17        5e28ba2b4cdb   13 months ago       471MB
hello-world      latest    feb5d9fea6a5   20 months ago       13.3kB
</pre><br>

Запускаем образ
<pre>
user1@ubuntu:~/docker_example$ docker run b7e8e87bbc50
Hello from Java project from Docker
</pre>

<img alt="" src="01_info/docker_run.png"> 








