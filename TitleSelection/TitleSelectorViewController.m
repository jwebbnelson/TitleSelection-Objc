//
//  TitleSelectorViewController.m
//  TitleSelection
//
//  Created by Joshua Howland on 8/23/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "TitleSelectorViewController.h"
#import "TitleTableViewDataSource.h"
#import "TitleDetailViewController.h"

@interface TitleSelectorViewController () <UITableViewDelegate>

@property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) TitleTableViewDataSource *dataSource;

@end

@implementation TitleSelectorViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.dataSource = [TitleTableViewDataSource new];
    
    self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    self.tableView.delegate = self;
    self.tableView.dataSource = self.dataSource;
    [self.view addSubview:self.tableView];
    
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {

    TitleDetailViewController *detailViewController = [TitleDetailViewController new];
    detailViewController.titleString = [self.dataSource titleAtIndexPath:indexPath];
    [self.navigationController pushViewController:detailViewController animated:YES];


}

@end
