# enty-snowballs

For setting the right weather use this client-side snippet.
```lua
RegisterCommand('xmas', function()
    SetWeatherTypeNow('XMAS')
    SetWeatherTypePersist('XMAS')
    SetWeatherTypeOvertimePersist('XMAS', 1.0)
    print('Weather changed to XMAS')
end, false)
```
## Dependencies
- ox_lib
