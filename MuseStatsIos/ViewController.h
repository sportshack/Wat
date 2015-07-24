//
//  Interaxon, Inc. 2015
//  MuseStatsIos
//

#import <UIKit/UIKit.h>
#import <BEMSimpleLineGraph/BEMSimpleLineGraphView.h>
#import "Muse.h"

@interface ViewController : UIViewController<BEMSimpleLineGraphDelegate, BEMSimpleLineGraphDataSource,IXNMuseDataListener, IXNMuseConnectionListener>


- (void)porraehessa;

@end

