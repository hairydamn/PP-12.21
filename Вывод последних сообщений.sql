use [Chat-service1]
select TOP 3 Name, Surname, Cntnt, DateCreate from Messages
JOIN UsMes ON UsMes.Id_message = Messages.Id_message
JOIN Users ON Users.Id_user = UsMes.Id_user
where Users.Id_user = 4
order by DateCreate DESC
