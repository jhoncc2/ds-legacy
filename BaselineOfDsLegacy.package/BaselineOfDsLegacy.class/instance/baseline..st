baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec package: 'DSLegacy'.
			spec group: 'default' with: #('DSLegacy') ]