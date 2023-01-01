# openapi.api.BlogsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://yorifuji-product1.microcms.io/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blogsGet**](BlogsApi.md#blogsget) | **GET** /blogs | ブログの一覧の取得


# **blogsGet**
> Blogs blogsGet()

ブログの一覧の取得

ブログの一覧の取得

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: microCmsApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('microCmsApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('microCmsApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getBlogsApi();

try {
    final response = api.blogsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BlogsApi->blogsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Blogs**](Blogs.md)

### Authorization

[microCmsApiKey](../README.md#microCmsApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

