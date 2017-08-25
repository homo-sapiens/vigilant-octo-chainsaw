//
//  ___FILEBASENAMEASIDENTIFIER___.h
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"


#pragma mark Constants


#pragma mark - Class Extension

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@property (nonatomic, retain) IBOutlet UITableView *tableView;

- (void)_initialize___VARIABLE_controllerName:identifier___;


@end


#pragma mark - Class Variables


#pragma mark - Class Definition

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark - Properties


#pragma mark - Constructors

- (id)initWithDefaultNibName
{
	// TODO: Add nib name.
	// Abort if base initializer fails.
	if ((self = [self initWithNibName: @"" 
		bundle: nil]) == nil)
	{
		return nil;
	}

	// Return initialized instance.
	return self;
}

- (id)initWithNibName: (NSString *)nibName 
    bundle: (NSBundle *)bundle
{
	// Abort if base initializer fails.
	if ((self = [super initWithNibName: nibName 
        bundle: bundle]) == nil)
	{
		return nil;
	}
	
	// Initialize view controller.
	[self _initialize___VARIABLE_controllerName:identifier___];
	
	// Return initialized instance.
	return self;
}

- (id)initWithCoder: (NSCoder *)coder
{
	// Abort if base initializer fails.
	if ((self = [super initWithCoder: coder]) == nil)
	{
		return nil;
	}
	
	// Initialize view controller.
	[self _initialize___VARIABLE_controllerName:identifier___];
	
	// Return initialized instance.
	return self;
}


#pragma mark - Destructor

- (void)dealloc 
{
	// nil out delegates of any instance variables.
	_tableView.delegate = nil;
	_tableView.dataSource = nil;
}


#pragma mark - Public Methods


#pragma mark - Overridden Methods

- (NSUInteger)supportedInterfaceOrientations
{
	return UIInterfaceOrientationMaskAll;
}

- (void)viewDidLoad
{
	// Call base implementation.
	[super viewDidLoad];
	
	// Perform additional initialization after nib outlets are bound.
}

- (void)viewWillAppear: (BOOL)animated
{
	// Call base implementation.
	[super viewWillAppear: animated];

	// Prepare view to be displayed onscreen.
}

- (void)viewDidAppear: (BOOL)animated
{
	// Call base implementation.
	[super viewDidAppear: animated];
	
	// Perform any actions required when the view is displayed onscreen.
}

- (void)viewWillDisappear: (BOOL)animated
{
	// Call base implementation.
	[super viewWillDisappear: animated];

	// Prepare view to be moved offscreen.
}

- (void)viewDidDisappear: (BOOL)animated
{
	// Call base implementation.
	[super viewDidDisappear: animated];
	
	// Perform any actions required when the view has been moved offscreen.
}

- (void)didReceiveMemoryWarning
{
	// Call base implementation.
	[super didReceiveMemoryWarning];
	
	// Free up any memory that can be recreated easily.
}


#pragma mark - Private Methods

- (void)_initialize___VARIABLE_controllerName:identifier___
{
	// Initialize instance variables.
}


#pragma mark - UITableViewDataSource Methods

- (NSInteger)tableView: (UITableView *)tableView 
	numberOfRowsInSection: (NSInteger)section
{
	NSInteger numberOfRows = 0;
	
	if (tableView == _tableView)
	{
		// TODO: Return the correct number of rows for the table view.
	}
	
	return numberOfRows;
}

- (UITableViewCell *)tableView: (UITableView *)tableView 
	cellForRowAtIndexPath: (NSIndexPath *)indexPath
{
	UITableViewCell *cell = nil;
	
	if (tableView == _tableView)
	{
		// TODO: Re-use or instantiate a UITableViewCell
	}
	
	return cell;
}


#pragma mark - UITableViewDelegate Methods

- (void)tableView: (UITableView *)tableView 
	didSelectRowAtIndexPath: (NSIndexPath *)indexPath
{
	if (tableView == _tableView)
	{
	}
}


@end
