reactions
onBeforeSave
	"This mapless is about to be saved (intended to get its current state persisted in the repo).
	This is a convenience message sent by the backend 
	for subclasses to take any (re)action of this interesting moment."

	self modifiedOn: DateAndTime now