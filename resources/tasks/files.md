# Работа с файлове

[Теория](https://drive.google.com/file/d/1Y2Npnt4XimyM_niTO3HVp11jndMDQJps/view?usp=sharing)

[Допълнителни материали](../bonus/text_files.md)

## Задачи

1. **Задача** Да се състави програма, която:
	- създава файла "chisla.txt", елементите на който са 100 произволни цели числа от интервала [1,500];
	- прочита съдържанието на "chisla.txt" и създава два нови файла съдържащи съответно всички прости и всички щастливи числа съдържащи се във файла "chisla.txt".

	---

	**[Решение](../solutions/files/task01.cpp)**

<br>

2. **Задача** Да се състави програма, която:

	- създава файл f от реални числа;
	- преписва положителните му елементи във файл g;
	- извежда съдържанието на двата файла.

	За всяка подточка да се състави отделна функция. Програмата да работи с меню по избор.

	---

<br>

3. **Задачи** Да се състави програма, която:
	- създава файл, съдържащ всички прости числа не надминаващи дадено естествено число n;
	- извежда съдържанието на файла на екрана.

	За всяка подточка да се състави отделна функция. Програмата да работи с меню по избор.

	---

<br>

4. **Задачи** Да се състави програма, която:
	- създава файл съдържащ цели числа;
	- добавя елемент в края на създаденият файл;
	- извежда съдържанието на файла на екрана.

	За всяка подточка да се състави отделна функция. Програмата да работи с меню по избор.

	---

<br>

5. **Задача** Да се състави програма, която:
	- създава файл, съдържащ всички числа на Фибоначи от интервала [1 ; n];
	- извежда съдържанието на файла на екрана;
	- проверява дали числото k се съдържа във файла

	За всяка подточка да се състави отделна функция. Програмата да работи с меню по избор.

	---

<br>

6. **Задачи** За учениците от десети клас в училище се съхранява следната информация: име, фамилия,извинени и неизвинени отсъствия. Да се напише програма, която:

	- създава файл съдържащ информация за учениците;
	- извежда съдържанието на файла;
	- намира общия брой извинени и неизвинени отсъствия;
	- намира името/-ната на ученика/-ците с най-много неизвинени отсъствия;
	- по въведено име на ученик - извежда информацията за него;
	- сортира по име във възходящ ред въведените данни;
	- по въведено име на ученик - изтрива данните за него
	- по въведено име на ученик - актуализира данните за него .

	---

<br>

7. **Задачи** Да се състави програма, която:

	- създава файл елементите на който са записи, съдържащи информация за учениците от една група (име, номер, среден успех);
	- програмата да сортира по номера елементите на файла;
	- да се изведе съдържанието на файла.

	За всяка подточка да се състави отделна функция. Програмата да работи с меню по избор.

	---

<br>

8. **Задачи** Да се състави програма, която:
	- създава файл елементите на който са структури, съдържащи информация за учениците от една група (име, номер, среден успех, отсъствия);
	- програмата да изведе данните за учениците с отличен успех, а след това за тези със слаб успех;
	- извежда всички ученици с повече от 14 отсъствия.

	За всяка подточка да се състави отделна функция. Програмата да работи с меню по избор.

	---

<br>

9. **Задачи** Да се напише програма, която създава текстов файл, съдържащ информация за студентите от една група. Всяка компонента на файла съдържа: име, факултетен номер и среден успех на студент. Програмата да извежда името и средния успех на всеки студент.

	---

<br>

10. **Задачи** Да се напише програма, която сгъстява текстов файл, като изтрива всички интервали в него.

	---

<br>

11. **Задача** Да се напише програма, която намира поредния номер на най-дългия (най-късия) ред на даден текстов файл.

	---

	**[Решение](../solutions/files/task11.cpp)**

<br>

12. **Задача** Изречение е редица от символи, започваща с главна буква и завършваща с `.`, `!` или `?`. Да се намери броят на изреченията в даден текстов файл.

	---

<br>

13. **Задача** Дума е редица от букви или число. Да се намери броят на думите в даден текстов файл.

	---

<br>

14. **Задача** В текстов файл е записана редица от числа, разделени с интервали, табулации или преминаване на нов ред. Да се намери средно-аритметичното на числата.

	---

<br>

15. **Задача** Да се напише програма, която създава файл, съдържащ информация за студентите от един курс. Всяка компонента на файла съдържа: факултетен номер, име и среден успех на студент. Факултетните номера започват от 42900 и завършват с 43150. Програмата да може да извършва следните действия:

	-   вмъква компонента за новозаписан студент;
	-   изтрива компонента за студент;
	-   променя полето “среден успех” на зададен чрез факултетен номер студент;
	-   извежда върху екрана компонентите на файла;
	-   намира студентите с указан успех и ги записва в текстовия файл print.txt.

	---

<br>

16. **Задача** Да се напише програма, която създава файл, съдържащ информация за книгите на една библиотека. Всяка компонента на файла съдържа: инвентарен номер, заглавие, автор, националност и година на издаване. Инвентарните номера започват от 400000 и завършват с 450000. Програмата да може да извършва следните действия:

	-   включва нова книга във файла; изтрива книга от файла;
	-   променя всички полета, без инвентарен номер, на зададена чрез инвентарен номер книга;
	-   извежда върху екрана компонентите на файла;
	-   намира книгите от указна националност;
	-   намира книгите издадени през указана година.
