//
//  BoxSDKConstants.m
//  BoxSDK
//
//  Created on 2/22/13.
//  Copyright (c) 2013 Box. All rights reserved.
//

#import "BoxSDKConstants.h"

// API URLs
NSString *const BoxAPIBaseURL = @"https://api.box.com";
NSString *const BoxAPIUploadBaseURL = @"https://upload.box.com/api";

// API Versions
NSString *const BoxAPIVersion = @"2.0";
NSString *const BoxAPIUploadAPIVersion = @"2.1";

// HTTP Method Names
BoxAPIHTTPMethod *const BoxAPIHTTPMethodDELETE = @"DELETE";
BoxAPIHTTPMethod *const BoxAPIHTTPMethodGET = @"GET";
BoxAPIHTTPMethod *const BoxAPIHTTPMethodOPTIONS = @"OPTIONS";
BoxAPIHTTPMethod *const BoxAPIHTTPMethodPOST = @"POST";
BoxAPIHTTPMethod *const BoxAPIHTTPMethodPUT = @"PUT";

// HTTP Header Names
BoxAPIHTTPHeader *const BoxAPIHTTPHeaderAuthorization = @"Authorization";

// OAuth2 constants
// Authorization code response
NSString *const BoxOAuth2URLParameterAuthorizationCodeKey = @"code";
NSString *const BoxOAuth2URLParameterErrorCodeKey = @"error";
// token response
NSString *const BoxOAuth2TokenJSONAccessTokenKey = @"access_token";
NSString *const BoxOAuth2TokenJSONRefreshTokenKey = @"refresh_token";
NSString *const BoxOAuth2TokenJSONExpiresInKey = @"expires_in";
// token request
NSString *const BoxOAuth2TokenRequestGrantTypeKey = @"grant_type";
NSString *const BoxOAuth2TokenRequestAuthorizationCodeKey = @"code";
NSString *const BoxOAuth2TokenRequestRefreshTokenKey = @"refresh_token";
NSString *const BoxOAuth2TokenRequestClientIDKey = @"client_id";
NSString *const BoxOAuth2TokenRequestClientSecretKey = @"client_secret";
NSString *const BoxOAuth2TokenRequestRedirectURIKey = @"redirect_uri";

NSString *const BoxOAuth2TokenRequestGrantTypeAuthorizationCode = @"authorization_code";
NSString *const BoxOAuth2TokenRequestGrantTypeRefreshToken = @"refresh_token";

// Item Types
BoxAPIItemType *const BoxAPIItemTypeFile = @"file";
BoxAPIItemType *const BoxAPIItemTypeFolder = @"folder";
BoxAPIItemType *const BoxAPIItemTypeWebLink = @"web_link";

// Collection keys
NSString *const BoxAPICollectionKeyEntries = @"entries";
NSString *const BoxAPICollectionKeyTotalCount = @"total_count";

// API object keys
NSString *const BoxAPIObjectKeyID = @"id";
NSString *const BoxAPIObjectKeyType = @"type";
NSString *const BoxAPIObjectKeySequenceID = @"sequence_id";
NSString *const BoxAPIObjectKeyETag = @"etag";
NSString *const BoxAPIObjectKeySHA1 = @"sha1";
NSString *const BoxAPIObjectKeyName = @"name";
NSString *const BoxAPIObjectKeyCreatedAt = @"created_at";
NSString *const BoxAPIObjectKeyModifiedAt = @"modified_at";
NSString *const BoxAPIObjectKeyContentCreatedAt = @"content_created_at";
NSString *const BoxAPIObjectKeyContentModifiedAt = @"content_modified_at";
NSString *const BoxAPIObjectKeyTrashedAt = @"trashed_at";
NSString *const BoxAPIObjectKeyPurgedAt = @"purged_at";
NSString *const BoxAPIObjectKeyDescription = @"description";
NSString *const BoxAPIObjectKeySize = @"size";
NSString *const BoxAPIObjectKeyCommentCount = @"comment_count";
NSString *const BoxAPIObjectKeyPathCollection = @"path_collection";
NSString *const BoxAPIObjectKeyCreatedBy = @"created_by";
NSString *const BoxAPIObjectKeyModifiedBy = @"modified_by";
NSString *const BoxAPIObjectKeyOwnedBy = @"owned_by";
NSString *const BoxAPIObjectKeySharedLink = @"shared_link";
NSString *const BoxAPIObjectKeyFolderUploadEmail = @"folder_upload_email";
NSString *const BoxAPIObjectKeyParent = @"parent";
NSString *const BoxAPIObjectKeyItemStatus = @"item_status";
NSString *const BoxAPIObjectKeyItemCollection = @"item_collection";
NSString *const BoxAPIObjectKeySyncState = @"sync_state";
NSString *const BoxAPIObjectKeyURL = @"url";

// errors
NSString *const BoxSDKErrorDomain = @"com.box.sdk.errordomain";
NSString *const BoxJSONErrorResponseKey = @"com.box.sdk.jsonerrorresponse"; 
