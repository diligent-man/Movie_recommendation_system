/*
This script in automatically generated by navicat
then underwent some necessary tweaks in data type for json obj
*/
-- DROP DATABASE IF EXISTS "TMDB"
-- CREATE DATABASE "TMDB"


CREATE TABLE "Genres" (
  "id" int4 NOT NULL,
  "name" varchar(255),
  PRIMARY KEY ("id")
);


CREATE TABLE "Metadata" (
  "adult" bool DEFAULT NULL,
  "backdrop_path" varchar(255),
  "genre_ids" JSON,
  "id" int4 NOT NULL,
  "original_language" varchar(255),
  "original_title" varchar(255),
  "overview" varchar,
  "popularity" int4 DEFAULT NULL,
  "poster_path" varchar(255),
  "release_date" varchar,
  "title" varchar(255),
  "video" bool,
  "vote_average" varchar(255),
  "vote_count" int4,
  PRIMARY KEY ("id")
);


CREATE TABLE "Movie_detail" (
  "adult" bool,
  "backdrop_path" varchar(255),
  "belongs_to_collection" varchar(255),
  "budget" int4,
  "genres" JSON,
  "homepage" varchar(255),
  "id" int4 NOT NULL,
  "imdb_id" varchar(255),
  "original_language" varchar(255),
  "original_title" varchar(255),
  "overview" varchar,
  "popularity" int4,
  "poster_path" varchar(255),
  "production_countries" JSON,
  "production_companies" JSON,
  "release_date" varchar,
  "revenue" int8,
  "runtime" int2,
  "spoken_languages" JSON,
  "status" varchar(255),
  "tagline" varchar(255),
  "title" varchar(255),
  "video" bool,
  "vote_average" int4,
  "vote_count" int4,
  PRIMARY KEY ("id")
);

