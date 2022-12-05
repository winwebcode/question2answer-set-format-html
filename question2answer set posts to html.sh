PASSWORD=123 #pass mysql root
USER=123 #user mysql

#set field format table qa_posts to 'html'
mysql -u$USER -p$PASSWORD -e "use mytable; UPDATE qa_posts SET format ='html'";