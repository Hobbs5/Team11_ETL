drop table if exists youtube_videos;

CREATE TABLE youtube_videos(
   id varchar (10) not null,
   video_id Varchar (50) NOT null,
   title VARCHAR (125) NOT NULL,
   channel_title VARCHAR (50) NOT NULL,
   category_id VARCHAR (50) NOT NULL,
   views varchar (50) NOT NULL,
   likes VARCHAR (50) NOT NULL,
   dislikes VARCHAR (50) NOT NULL,
   comment_count VARCHAR (50) NOT NULL,
   thumbnail_link VARCHAR (150) NOT NULL
);

COPY youtube_videos from 'C:/Users/mhabi/Google Drive/Columbia Bootcamp/us_videos_interactions.csv' DELIMITER ',' CSV HEADER;

select * from youtube_videos;



drop table if exists Path_youtube;
CREATE TABLE Path_youtube(
   index VARCHAR (10) not null,
   id varchar (10) not null,
   snippet Varchar (500) NOT null,
   channelId VARCHAR (125) NOT NULL,
   title VARCHAR (50) NOT NULL,
   assignable VARCHAR (50) NOT NULL
);

COPY Path_youtube from 'C:/Users/mhabi/Google Drive/Columbia Bootcamp/Path_youtube.csv' DELIMITER ',' CSV HEADER;

select * from Path_youtube



drop table if exists usa_trending_videos_interactions;

-- ,video_id,trending_date,title,channel_name,category,publish_date,category_id,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link


CREATE TABLE usa_trending_videos_interactions(
   id varchar (10) not null,
   video_id Varchar (50) NOT null,
   trending_date VARCHAR (125) NOT NULL,
   title Varchar (50) not null,
   channel_name VARCHAR (50) NOT NULL,
   category Varchar (50) not null,
   publish_date Varchar (50) not null,
   category_id VARCHAR (50) NOT NULL,
   publish_time Varchar (50) not null,
   tags Varchar (50) not null,
   views varchar (50) NOT NULL,
   likes VARCHAR (50) NOT NULL,
   dislikes VARCHAR (50) NOT NULL,
   comment_count VARCHAR (50) NOT NULL,
   thumbnail_link VARCHAR (150) NOT NULL
);

COPY youtube_videos from 'C:/Users/mhabi/Google Drive/Columbia Bootcamp/usa_trending_videos_interactions.csv' DELIMITER ',' CSV HEADER;

select * from usa_trending_videos_interactions;



CREATE TABLE usa_channel_statistics(
   id varchar (10) not null,
   channel_name VARCHAR (50) NOT NULL,
   channel_id VARCHAR (50) NOT NULL,
   subscriber_count varchar (50) not null,
   view_count varchar (50) NOT NULL
);


COPY youtube_videos from 'C:/Users/mhabi/Google Drive/Columbia Bootcamp/usa_channel_statistics.csv' DELIMITER ',' CSV HEADER;




drop table if exists Path_youtube;
CREATE TABLE Path_youtube(
   index VARCHAR (10) not null,
   id varchar (10) not null,
   snippet Varchar (500) NOT null,
   channelId VARCHAR (125) NOT NULL,
   title VARCHAR (50) NOT NULL,
   assignable VARCHAR (50) NOT NULL
);

COPY Path_youtube from 'C:/Users/mhabi/Google Drive/Columbia Bootcamp/Path_youtube.csv' DELIMITER ',' CSV HEADER;

select * from Path_youtube