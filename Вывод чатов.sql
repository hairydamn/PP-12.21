use [Chat-service1]
select Name, Surname, NameC from Chats
JOIN Party on Party.Id_chat = Chats.Id_chat
JOIN Users ON Users.Id_user = Party.Id_user