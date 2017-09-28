as yet unclassified
descriptorForUsers: aDescriptor
	| table |
	table := self tableNamed: 'users'.
	(aDescriptor newMapping: DirectMapping)
		from: #id
		to: (table fieldNamed: 'ID').
	(aDescriptor newMapping: DirectMapping)
		from: #email
		to: (table fieldNamed: 'email').
	(aDescriptor newMapping: DirectMapping)
		from: #password
		to: (table fieldNamed: 'password').