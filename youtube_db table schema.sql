

CREATE TABLE trending_yt_video_interactions(
video_id varchar(100) not null,
trending_date date, 
title varchar(100) ,        
channel_name varchar(100) not null,
category varchar(100) not null,               
publish_date varchar(100) not null,  
category_id varchar (100) not null,  
publish_time varchar (100) not null,
views integer not null,
likes integer not null,
dislikes integer not null,
comment_count integer, 
)
);

select * from trending_yt_video_interactions

CREATE TABLE usa_channel_statistics(
channel_name varchar(100), 
channel_id varchar(100),
subscriber_count integer, 
view_count integer
);

select * from usa_channel_statistics