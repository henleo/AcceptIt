accessing
stepMenu: aMenu

	^ aMenu
		title: 'Steps'.
		"add: 'Select all' action: #selectAllCategories;
		add: 'Select inversion' action: #selectInverseCategories;
		add: 'Select none' action: #selectNoCategories;
		addLine;
		add: 'Filter...' action: #filterCategories;
		addLine;
		add: 'Refresh' action: #updateCategories;
		yourself."