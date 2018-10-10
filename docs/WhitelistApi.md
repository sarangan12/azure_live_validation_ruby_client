# SwaggerClient::WhitelistApi

All URIs are relative to *http://localhost:5002/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tools_live_validation_prod_white_list**](WhitelistApi.md#tools_live_validation_prod_white_list) | **GET** /prod/whitelist | 
[**tools_live_validation_white_list**](WhitelistApi.md#tools_live_validation_white_list) | **GET** /whitelist | 


# **tools_live_validation_prod_white_list**
> LiveValidationWhiteListResponse tools_live_validation_prod_white_list



Get list of safe properties is prod environments.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::WhitelistApi.new

begin
  result = api_instance.tools_live_validation_prod_white_list
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling WhitelistApi->tools_live_validation_prod_white_list: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LiveValidationWhiteListResponse**](LiveValidationWhiteListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tools_live_validation_white_list**
> LiveValidationWhiteListResponse tools_live_validation_white_list



Get list of safe properties in non-prod canary environments.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::WhitelistApi.new

begin
  result = api_instance.tools_live_validation_white_list
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling WhitelistApi->tools_live_validation_white_list: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LiveValidationWhiteListResponse**](LiveValidationWhiteListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



