initialization
tableForUsers: aTable
	(aTable createFieldNamed: 'id' type: platform integer) bePrimaryKey.
	aTable createFieldNamed: 'email' type: platform string.
	aTable createFieldNamed: 'password' type: platform string.