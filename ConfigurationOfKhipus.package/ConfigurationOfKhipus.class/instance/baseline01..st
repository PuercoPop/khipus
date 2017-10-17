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
				package: 'Khipus'.
			spec group: 'default' with: #('Khipus') ]