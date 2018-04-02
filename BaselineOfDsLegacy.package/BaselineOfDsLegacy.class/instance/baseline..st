baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec package: 'DSLegacy-Examples';
				package: 'DSExtension-Expertise';
				package: 'DSExtension-Expertise-Test'.
			spec group: 'default' with: #('DSLegacy-Examples' 'DSExtension-Expertise' 'DSExtension-Expertise-Test') ]