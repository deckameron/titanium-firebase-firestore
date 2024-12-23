/**
 * Axway Titanium
 * Copyright (c) 2009-present by Axway Appcelerator. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "FirebaseFirestoreFieldValueProxy.h"

@implementation FirebaseFirestoreFieldValueProxy

- (id)_initWithPageContext:(id<TiEvaluator>)context andFieldValue:(FIRFieldValue *)fieldValue
{
  if (self = [super _initWithPageContext:pageContext]) {
    _fieldValue = fieldValue;
  }

  return self;
}

- (FIRFieldValue *)fieldValue
{
  return _fieldValue;
}

@end
