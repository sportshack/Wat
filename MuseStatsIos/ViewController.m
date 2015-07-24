//
//  Interaxon, Inc. 2015
//  MuseStatsIos
//

#import "ViewController.h"

@interface ViewController () {
    dispatch_once_t _connectedOnceToken;
}

@property (nonatomic) NSMutableArray *graphArray ;
@property (nonatomic) CGFloat conc ;
@property (weak, nonatomic) IBOutlet BEMSimpleLineGraphView *simplegraph;
@property (weak, nonatomic) IBOutlet UILabel *gama;
@property (weak, nonatomic) IBOutlet UILabel *alfa;
@property (nonatomic) NSNumber * l1 ;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.conc = 0.0 ;
    

}

-(void) showPicker
{
    NSLog(@"wtf");
}

- (NSInteger)numberOfPointsInLineGraph:(BEMSimpleLineGraphView *)graph {
    return 5; // Number of points in the graph.
}

- (CGFloat)lineGraph:(BEMSimpleLineGraphView *)graph valueForPointAtIndex:(NSInteger)index {
    NSLog(@"%@" , self.conc);
    return (arc4random() % 30);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)porraehessa{
    self.gama.text = @"oi";
    self.alfa.text = @"wtf" ;
    
    [self.alfa setText:@"aasdd"];
    self.simplegraph.animationGraphEntranceTime = 0.0;
    [self.simplegraph reloadGraph] ;
    NSLog(@"wtf");

}

@end
