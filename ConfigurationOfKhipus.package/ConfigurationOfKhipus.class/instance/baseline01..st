baselines
baseline01: spec
	<version: '0.1-baseline'>
	
	spec for: #common do: [ 
		spec
			blessing: #baseline;
			description: 'A Knowledge base.';
			author: 'JavierOlaechea';
			repository: 'https://github.com/PuercoPop/khipus'.
		spec
			package: 'Khipus';
			package: 'Khipus-Model'.
		spec
			group: 'default' with: #('Khipus' 'Khipus-Model') ]