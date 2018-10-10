=begin
#Live Validation Service Client

#Client that can be used to access Live Validation Service.

OpenAPI spec version: 1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::ResponseValidationResult
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ResponseValidationResult' do
  before do
    # run before each test
    @instance = SwaggerClient::ResponseValidationResult.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ResponseValidationResult' do
    it 'should create an instance of ResponseValidationResult' do
      expect(@instance).to be_instance_of(SwaggerClient::ResponseValidationResult)
    end
  end
  describe 'test attribute "successful_response"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "errors"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "operation_info"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
