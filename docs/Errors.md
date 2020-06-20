# VesAPIClient::Errors

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** |  | [optional] 
**code** | **String** | DVLA reference code | [optional] 
**title** | **String** | Error title | 
**detail** | **String** | A meaningful description of the error which has occurred | [optional] 

## Code Sample

```ruby
require 'VesAPIClient'

instance = VesAPIClient::Errors.new(status: 400,
                                 code: 105,
                                 title: Invalid vrn number,
                                 detail: Invalid format for field - vehicle registration number)
```


