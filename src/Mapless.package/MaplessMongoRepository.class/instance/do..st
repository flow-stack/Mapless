actions
do: aBlock
	"Performs aBlock and provides access to the database to 
	anyone calling CurrentMongoDatabase value."

	MaplessCurrentRepository
		value: self
		during: [ 
			MongoPool instance do: [ :mongoClient | ^ aBlock value ] ]