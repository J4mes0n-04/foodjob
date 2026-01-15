# foodjob
admin:admin  
user1:validator  
partner1:validator  
partner2:validator  

надо удалить/почистить  
/landing  

### только партнер
/account/ просмотр своего профиля  
/edit-account/ редактирование своего профиля  
/myblog/ просмотр своего контента (новостей)  
/create-post/ создание новости  
/update-post/ изменение новости  
/delete-post/ удаление новости  

### все
/profiles/ список партнеров. партнер не видит себя  
/blog/username/ список новостей от партнера  
/post/:slug просмотр конкретной новости  
/category просмотр всех новостей  
/category/:slug просмотр новостей по категории  
/tag/:slug просмотр новостей по тегу  
/like/:id поставить лайк новости  
/profiles список партнеров  
/profile/:name информация о партнере  
/business-lunch заказать доставку
/success сообщение об успешной доставке

### системные
/login  
/logout  
/register  
/get-email
/delivery-send-mails запустить обработку и отправку сообщений о доставке

### команды обработчики
python ./manage.py delivery_send_mails
python ./manage.py getmail