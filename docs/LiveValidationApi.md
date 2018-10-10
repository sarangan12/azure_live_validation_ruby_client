# SwaggerClient::LiveValidationApi

All URIs are relative to *http://localhost:5002/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tools_live_validation_prod_validate**](LiveValidationApi.md#tools_live_validation_prod_validate) | **POST** /prod/validate | 
[**tools_live_validation_prod_white_list**](LiveValidationApi.md#tools_live_validation_prod_white_list) | **GET** /prod/whitelist | 
[**tools_live_validation_validate**](LiveValidationApi.md#tools_live_validation_validate) | **POST** /validate | 
[**tools_live_validation_white_list**](LiveValidationApi.md#tools_live_validation_white_list) | **GET** /whitelist | 


# **tools_live_validation_prod_validate**
> LiveValidationResponse tools_live_validation_prod_validate(live_validation_parameter)



Process Prod environment ARM calls.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LiveValidationApi.new

live_validation_parameter = SwaggerClient::LiveValidationParameter.new # LiveValidationParameter | Live Validation Parameter


begin
  result = api_instance.tools_live_validation_prod_validate(live_validation_parameter)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LiveValidationApi->tools_live_validation_prod_validate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **live_validation_parameter** | [**LiveValidationParameter**](LiveValidationParameter.md)| Live Validation Parameter | 

### Return type

[**LiveValidationResponse**](LiveValidationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **tools_live_validation_prod_white_list**
> LiveValidationWhiteListResponse tools_live_validation_prod_white_list



Get list of safe properties is prod environments.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LiveValidationApi.new

begin
  result = api_instance.tools_live_validation_prod_white_list
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LiveValidationApi->tools_live_validation_prod_white_list: #{e}"
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



# **tools_live_validation_validate**
> LiveValidationResponse tools_live_validation_validate(live_validation_parameter)



Process non-prod canary environment ARM calls.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LiveValidationApi.new

live_validation_parameter = SwaggerClient::LiveValidationParameter.new # LiveValidationParameter | Live Validation Parameter


begin
  result = api_instance.tools_live_validation_validate(live_validation_parameter)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LiveValidationApi->tools_live_validation_validate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **live_validation_parameter** | [**LiveValidationParameter**](LiveValidationParameter.md)| Live Validation Parameter | 

### Return type

[**LiveValidationResponse**](LiveValidationResponse.md)

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

api_instance = SwaggerClient::LiveValidationApi.new

begin
  result = api_instance.tools_live_validation_white_list
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LiveValidationApi->tools_live_validation_white_list: #{e}"
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



