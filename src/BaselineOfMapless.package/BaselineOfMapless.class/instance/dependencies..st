baseline
dependencies: spec
	spec
		baseline: 'JSONExtensions'
		with: [ spec repository: 'github://sebastianconcept/JSONExtensions/src' ].
	spec
		baseline: 'MongoTalk'
		with:
			[ spec repository: 'github://pharo-nosql/mongotalk/mc' ].
		
	"TODO: Postgres new supported client" 