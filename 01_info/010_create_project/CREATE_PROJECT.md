<a href="/README.md">вернуться к оглавлению</a>

<b>Создаем проект</b> <br><br>

Проект создается в Idea как обычно - File > New > Project<br>
Тип проекта - Java, потом добавляем Add Framework > Maven <br>
Далее добавляем .gitignore и README.<br>
В src.main.java добавляем папку project и в него файл Main.java <br>
На этом кодовая часть проекта закончена, начинаем готовить <br>
проект к публикации с использованием Docker. <br><br>

<b>Maven Shade Plugin</b> <br><br>
Плагин позволяет упаковывать артефакт в uber-jar (runnable-jar, fat-jar), <br> 
который включает в себя все зависимости, необходимые для запуска проекта.<br>

`<finalName>main</finalName>`<br>
указывает на имя собранного jar.

`<mainClass>project.Main</mainClass>`<br>
mainClass - указывает на точку входа в программу.