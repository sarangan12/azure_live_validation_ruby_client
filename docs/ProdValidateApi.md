# SwaggerClient::ProdValidateApi

All URIs are relative to *http://localhost:5002/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tools_live_validation_prod_validate**](ProdValidateApi.md#tools_live_validation_prod_validate) | **POST** /prod/validate | 


# **tools_live_validation_prod_validate**
> LiveValidationResponse tools_live_validation_prod_validate(live_validation_parameter)



Process Prod environment ARM calls.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ProdValidateApi.new

live_validation_parameter = SwaggerClient::LiveValidationParameter.new # LiveValidationParameter | Live Validation Parameter


begin
  result = api_instance.tools_live_validation_prod_validate(live_validation_parameter)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProdValidateApi->tools_live_validation_prod_validate: #{e}"
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



