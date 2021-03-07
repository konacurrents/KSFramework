//
//  ImageProtocol.h
//  Pods
//
//  Created by Scott Moody on 2/24/21.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@import PhotosUI;

NS_ASSUME_NONNULL_BEGIN

//!Base type that define the methods that are reguired to implement the KSFImageProtocol
@protocol KSFImageProtocol <NSObject>

//! the image
-(UIImage*) getImage;

@optional
//! the fetch result
-(PHFetchResult<PHAsset*>*) phFetchResult;
//!the PHAsset of the  image asset
-(PHAsset*) imageAsset;

@end

NS_ASSUME_NONNULL_END


