baselines
baseline01: spec
	<version: '0.1-baseline'>
	spec
		for: #common
		do: [ spec
				blessing: #baseline;
				description: 'A Knowledge base.';
				author: 'JavierOlaechea';
				repository: 'github://PuercoPop/khipus/src'.
			spec
				project: 'Magritte3'
				with: [ spec
						className: #ConfigurationOfMagritte3;
						versionString: #stable;
						repository: 'http://smalltalkhub.com/mc/Magritte/Magritte3/main/' ].
			spec spec package: 'Khipus'.
			spec group: 'default' with: #('Khipus') ]