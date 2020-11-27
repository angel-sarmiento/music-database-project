# Making some queries

SELECT artist_name, album_name, track_name, valence, energy FROM billboard_top_100;

SELECT artist_name, track_name, valence FROM billboard_top_100
where artist_name='Kendrick Lamar'
and track_number=4;
