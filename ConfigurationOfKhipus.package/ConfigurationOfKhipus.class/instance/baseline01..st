baselines
baseline01: spec
	<verison: '0.1-baseline'>
	spec
		for: #common
		do: [ spec blessing: #baseline.
			spec repository: 'https://github.com/PuercoPop/khipus'.
			spec
				package: 'Khipus';
				package: 'Khipus-Model' ]