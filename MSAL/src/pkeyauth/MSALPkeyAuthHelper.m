// Copyright (c) Microsoft Corporation.
// All rights reserved.
//
// This code is licensed under the MIT License.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files(the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and / or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions :
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

////////////////////////////////////////////////////////////////////////////
//
// TODO: This class has not been implemented/completed
//
////////////////////////////////////////////////////////////////////////////

#import "MSALPkeyAuthHelper.h"

NSString *const MSALPKeyAuthURN           = @"urn:http-auth:PKeyAuth?";
NSString *const MSALPKeyAuthHeader        = @"x-ms-PkeyAuth";
NSString *const MSALPKeyAuthHeaderVersion = @"1.0";
NSString *const MSALPKeyAuthName          = @"PKeyAuth";

@implementation MSALPkeyAuthHelper

+ (nullable NSString *)createDeviceAuthResponse:(nonnull NSString *)authorizationServer
                                  challengeData:(nullable NSDictionary *)challengeData
                                  correlationId:(nullable NSString *)correlationId
                                          error:(NSError * __nullable * __nullable)error
{
    (void)authorizationServer;
    (void)challengeData;
    (void)correlationId;
    (void)error;
    return @"";
}

+ (nonnull NSString *)computeThumbprint:(nonnull NSData *)data
                                 isSha2:(BOOL)isSha2
{
    (void)data;
    (void)isSha2;
    return @"";
}

@end