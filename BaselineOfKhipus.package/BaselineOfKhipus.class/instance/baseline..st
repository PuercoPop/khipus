baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				description: 'A Knowledge base.';
				author: 'JavierOlaechea'.
			spec baseline: 'Khipus' with: [ spec repository: 'github://PuercoPop/khipus/src' ].
			spec
				project: 'Magritte3'
				with: [ spec
						className: #ConfigurationOfMagritte3;
						versionString: #stable;
						loads: #('Magritte-Model');
						repository: 'http://smalltalkhub.com/mc/Magritte/Magritte3/main/' ].
			spec
				project: 'Glorp'
				with: [ spec
						className: #ConfigurationOfGlorp;
						versionString: #stable;
						repository: 'http://smalltalkhub.com/mc/DBXTalk/Glorp/main/' ].
			spec package: 'Khipus' with: [ spec requires: 'Magritte3' ].
			spec group: 'default' with: #('Khipus') ]