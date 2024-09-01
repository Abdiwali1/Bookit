select firstname,lastname,role from users
where email ='raymond@cydeo.com';

select * from users;

select location,batch_number,t.name
  from team t
    inner join campus c on t.campus_id=c.id
where t.id=22005;