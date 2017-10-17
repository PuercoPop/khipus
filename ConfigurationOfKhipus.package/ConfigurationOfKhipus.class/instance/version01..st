versions
version01: spec
	<version: '0.1' imports: #('0.1-baseline')>
	spec
		for: #common
		do: [ spec blessing: #development.
			spec repository: 'https://github.com/PuercoPop/khipus'.
			spec package: 'Khipus' with: '0.1' ]