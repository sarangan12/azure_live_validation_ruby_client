# SwaggerClient::ValidateApi

All URIs are relative to *http://localhost:5002/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tools_live_validation_validate**](ValidateApi.md#tools_live_validation_validate) | **POST** /validate | 


# **tools_live_validation_validate**
> LiveValidationResponse tools_live_validation_validate(live_validation_parameter)



Process non-prod canary environment ARM calls.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ValidateApi.new

live_validation_parameter = SwaggerClient::LiveValidationParameter.new # LiveValidationParameter | Live Validation Parameter


begin
  result = api_instance.tools_live_validation_validate(live_validation_parameter)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ValidateApi->tools_live_validation_validate: #{e}"
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



