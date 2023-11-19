# Домашнее задание к занятию "Disaster Recovery. FHRP и Keepalived" - Волков Дмитрий


### Инструкция по выполнению домашнего задания

   1. Сделайте `fork` данного репозитория к себе в Github и переименуйте его по названию или номеру занятия, например, https://github.com/имя-вашего-репозитория/git-hw или  https://github.com/имя-вашего-репозитория/7-1-ansible-hw).
   2. Выполните клонирование данного репозитория к себе на ПК с помощью команды `git clone`.
   3. Выполните домашнее задание и заполните у себя локально этот файл README.md:
      - впишите вверху название занятия и вашу фамилию и имя
      - в каждом задании добавьте решение в требуемом виде (текст/код/скриншоты/ссылка)
      - для корректного добавления скриншотов воспользуйтесь [инструкцией "Как вставить скриншот в шаблон с решением](https://github.com/netology-code/sys-pattern-homework/blob/main/screen-instruction.md)
      - при оформлении используйте возможности языка разметки md (коротко об этом можно посмотреть в [инструкции  по MarkDown](https://github.com/netology-code/sys-pattern-homework/blob/main/md-instruction.md))
   4. После завершения работы над домашним заданием сделайте коммит (`git commit -m "comment"`) и отправьте его на Github (`git push origin`);
   5. Для проверки домашнего задания преподавателем в личном кабинете прикрепите и отправьте ссылку на решение в виде md-файла в вашем Github.
   6. Любые вопросы по выполнению заданий спрашивайте в чате учебной группы и/или в разделе “Вопросы по заданию” в личном кабинете.
   
Желаем успехов в выполнении домашнего задания!
   
### Дополнительные материалы, которые могут быть полезны для выполнения задания

1. [Руководство по оформлению Markdown файлов](https://gist.github.com/Jekins/2bf2d0638163f1294637#Code)

### Задание 1

![Маршрутизатор 1 и 2](https://github.com/dvolkov15/Disaster-Recovery.-FHRP-Keepalived/blob/main/R1_R2.JPG)
![Файл PKT](https://github.com/dvolkov15/Disaster-Recovery.-FHRP-Keepalived/blob/main/hsrp_advanced.pkt)
### Задание 2 

NGINX остановлен на 101 машине
![NGINX_STOP_101](https://github.com/dvolkov15/Disaster-Recovery.-FHRP-Keepalived/blob/main/NGINX_stop_101.PNG)

NGINX запущен на 101 машине
![NGINX_START_101](https://github.com/dvolkov15/Disaster-Recovery.-FHRP-Keepalived/blob/main/NGINX_start_101.PNG)

Скрипт
![Скрипт](https://github.com/dvolkov15/Disaster-Recovery.-FHRP-Keepalived/blob/main/keepalived_check.sh)

Конфиг
![конфиг_backup](https://github.com/dvolkov15/Disaster-Recovery.-FHRP-Keepalived/blob/main/keepalived_backup.conf)
![конфиг_master](https://github.com/dvolkov15/Disaster-Recovery.-FHRP-Keepalived/blob/main/keepalived.conf)
