=begin
#Live Validation Service Client

#Client that can be used to access Live Validation Service.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module SwaggerClient
  class ValidateApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Process non-prod canary environment ARM calls.
    # @param live_validation_parameter Live Validation Parameter
    # @param [Hash] opts the optional parameters
    # @return [LiveValidationResponse]
    def tools_live_validation_validate(live_validation_parameter, opts = {})
      data, _status_code, _headers = tools_live_validation_validate_with_http_info(live_validation_parameter, opts)
      return data
    end

    # 
    # Process non-prod canary environment ARM calls.
    # @param live_validation_parameter Live Validation Parameter
    # @param [Hash] opts the optional parameters
    # @return [Array<(LiveValidationResponse, Fixnum, Hash)>] LiveValidationResponse data, response status code and response headers
    def tools_live_validation_validate_with_http_info(live_validation_parameter, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ValidateApi.tools_live_validation_validate ..."
      end
      # verify the required parameter 'live_validation_parameter' is set
      if @api_client.config.client_side_validation && live_validation_parameter.nil?
        fail ArgumentError, "Missing the required parameter 'live_validation_parameter' when calling ValidateApi.tools_live_validation_validate"
      end
      # resource path
      local_var_path = "/validate"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(live_validation_parameter)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'LiveValidationResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ValidateApi#tools_live_validation_validate\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
