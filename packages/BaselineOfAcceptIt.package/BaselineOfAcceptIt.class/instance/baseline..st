baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
				spec baseline: 'Ohm' with: [	spec repository: 'github://hpi-swa/ohm-s:update-to-v0.86/packages' ].
			spec
				package: 'acceptit-Core' with: [ spec requires: #('Ohm') ];
				package: 'acceptit-Tests' with: [ spec requires: #('default') ];
				package: 'acceptit-GUI' with: [ spec requires: #('default') ].
			spec
				group: 'default' with: #('acceptit-Core');
				group: 'Tests' with: #('acceptit-Tests');
				group: 'TravisCI' with: #('Tests') ]
