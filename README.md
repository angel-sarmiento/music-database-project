# music-database-project
This is a repository for a database project using data from the Spotify API and the Genius API into three different databases.


# Three different Databases
### MongoDB 
  - Document store
  - Hosted in the cloud, Mongo
  - Used to hold large amounts of text data that is largely unchanging
  - Song Lyrics and basic track information
 
### DynamoDB
  - Hosted in the cloud, AWS
  - Contains information on Albums, artists, and tracks pulled from the Spotify API

### Apache Cassandra
  - Highly available
  - Scalable
  - Used to store information about track features, using the Spotify API
  - Characteristic information about tracks that is sonically dependent (how the music sounds)
  - Data justifiable as a framework for implementing clustering albums in recommendation systems along with user-data.
  
  
# What are the columns in these databases? 

### MongoDB

### DynamoDB

### Cassandra
