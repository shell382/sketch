


                      curl -v -X GET http://localhoost:8888/api/account/show \
                        -H "Content-Type: application/json" \
                        -H "access_token: 4DFCF1D4C30B4D798ECE3AE43769F008" \


                      curl -v -X GET http://localhoost:8888/api/domain/show \
                        -H "Content-Type: application/json" \
                        -H "access_token: 4DFCF1D4C30B4D798ECE3AE43769F008" \


                      curl -v -X POST http://localhoost:8888/api/domain/update \
                        -H "Content-Type: application/json" \
                        -H "access_token: 4DFCF1D4C30B4D798ECE3AE43769F008" \
                          -d '{
    "domain": "tenant.com"
}'

curl -v -d POST https://d6d13349-6f4e-4103-a8d1-c526574b6365.cs-us-central1-pits.cloudshell.dev/api/account/create \
                        -H "Content-Type: application/json" \
                        -H "access_token: 4DFCF1D4C30B4D798ECE3AE43769F008" \
                          -d '{
    "cdr": {
        "authentication_method": "",
        "username": "",
        "enabled": false,
        "password": "",
        "cdr_url": ""
    },
    "sms": {
        "provider": "Twilio",
        "token": "",
        "password": "",
        "username": "",
        "enabled": false
    },
    "extension_event": {
        "authentication_method": "BASIC",
        "event_url": "",
        "enabled": false,
        "password": "BASIC",
        "username": "BASIC"
    },
    "enabled": true,
    "domain": "shell.com",
    "capability": {
        "max_extensions": 1000,
        "max_call_queues": 1000,
        "max_virtual_receptionists": 1000,
        "max_concurrent_calls": 10,
        "max_ring_groups": 1000,
        "max_conference_rooms": 1000
    },
    "smtp": {
        "smtp_server_port": 5000,
        "smtp_passwd": "ABCabc123",
        "smtp_security_type": "NO_SECURITY",
        "smtp_username": "shell",
        "smtp_server": "shell.com",
        "smtp_reply_addr": "shell.com"
    },
    "quota": {
        "auto_clean_recordings_days": 100,
        "auto_clean_call_reports_days": 100,
        "auto_clean_voicemail_days": 100,
        "disk_quota": 100
    },
    "password": "ABCabc123",
    "name": "shell"
}'


curl -v -d POST https://accounts.google.com/o/oauth2/v2/auth?client_id=618104708054-m0mqlm35l2ahieavnib6emtan2k95ps9.apps.googleusercontent.com&redirect_uri=https%3A%2F%2Fssh.cloud.google.com%2Fdevshell%2Fgateway%2Foauth&response_type=code&scope=email&state=eyJ0b2tlbiI6Ik1WbjJKVThLTzBQaXk2QWlzTzVTb0EiLCJ0YXJnZXRfaG9zdCI6ImQ2ZDEzMzQ5LTZmNGUtNDEwMy1hOGQxLWM1MjY1NzRiNjM2NS5jcy11cy1jZW50cmFsMS1waXRzLmNsb3Vkc2hlbGwuZGV2IiwiYXV0aHVzZXIiOiIifQ \
                        -H "Content-Type: application/json" \
                        -H "access_token: 4DFCF1D4C30B4D798ECE3AE43769F008" \
                          -d '{
    "cdr": {
        "authentication_method": "",
        "username": "",
        "enabled": false,
        "password": "",
        "cdr_url": ""
    },
    "sms": {
        "provider": "Twilio",
        "token": "",
        "password": "",
        "username": "",
        "enabled": false
    },
    "extension_event": {
        "authentication_method": "BASIC",
        "event_url": "",
        "enabled": false,
        "password": "BASIC",
        "username": "BASIC"
    },
    "enabled": true,
    "domain": "shell.com",
    "capability": {
        "max_extensions": 1000,
        "max_call_queues": 1000,
        "max_virtual_receptionists": 1000,
        "max_concurrent_calls": 10,
        "max_ring_groups": 1000,
        "max_conference_rooms": 1000
    },
    "smtp": {
        "smtp_server_port": 5000,
        "smtp_passwd": "ABCabc123",
        "smtp_security_type": "NO_SECURITY",
        "smtp_username": "shell",
        "smtp_server": "shell.com",
        "smtp_reply_addr": "shell.com"
    },
    "quota": {
        "auto_clean_recordings_days": 100,
        "auto_clean_call_reports_days": 100,
        "auto_clean_voicemail_days": 100,
        "disk_quota": 100
    },
    "password": "ABCabc123",
    "name": "shell"
}'




https://accounts.google.com/o/oauth2/v2/auth?client_id=618104708054-m0mqlm35l2ahieavnib6emtan2k95ps9.apps.googleusercontent.com

https://accounts.google.com/o/oauth2/v2/auth?client_id=0-m0mqlm35l2ahieavnib6emtan2k95ps9.apps.googleusercontent.com

curl -v -d POST https://accounts.google.com/o/oauth2/v2/auth?client_id=618104708054-m0mqlm35l2ahieavnib6emtan2k95ps9.apps.googleusercontent.com&redirect_uri=https%3A%2F%2Fssh.cloud.google.com%2Fdevshell%2Fgateway%2Foauth&response_type=code&scope=email&state=eyJ0b2tlbiI6Ik1WbjJKVThLTzBQaXk2QWlzTzVTb0EiLCJ0YXJnZXRfaG9zdCI6ImQ2ZDEzMzQ5LTZmNGUtNDEwMy1hOGQxLWM1MjY1NzRiNjM2NS5jcy11cy1jZW50cmFsMS1waXRzLmNsb3Vkc2hlbGwuZGV2IiwiYXV0aHVzZXIiOiIifQ \
                        -H "Content-Type: application/json" \
                        -H "access_token: 4DFCF1D4C30B4D798ECE3AE43769F008" \
                          -d '{
    "cdr": {
        "authentication_method": "",
        "username": "",
        "enabled": false,
        "password": "",
        "cdr_url": ""
    },
    "sms": {
        "provider": "Twilio",
        "token": "",
        "password": "",
        "username": "",
        "enabled": false
    },
    "extension_event": {
        "authentication_method": "BASIC",
        "event_url": "",
        "enabled": false,
        "password": "BASIC",
        "username": "BASIC"
    },
    "enabled": true,
    "domain": "shell.com",
    "capability": {
        "max_extensions": 1000,
        "max_call_queues": 1000,
        "max_virtual_receptionists": 1000,
        "max_concurrent_calls": 10,
        "max_ring_groups": 1000,
        "max_conference_rooms": 1000
    },
    "smtp": {
        "smtp_server_port": 5000,
        "smtp_passwd": "ABCabc123",
        "smtp_security_type": "NO_SECURITY",
        "smtp_username": "shell",
        "smtp_server": "shell.com",
        "smtp_reply_addr": "shell.com"
    },
    "quota": {
        "auto_clean_recordings_days": 100,
        "auto_clean_call_reports_days": 100,
        "auto_clean_voicemail_days": 100,
        "disk_quota": 100
    },
    "password": "ABCabc123",
    "name": "shell"
}'

https://accounts.google.com/o/oauth2/v2/auth?client_id=618104708054-m0mqlm35l2ahieavnib6emtan2k95ps9.apps.googleusercontent.com

https://accounts.google.com/o/oauth2/v2/auth?client_id=618104708054-m0mqlm35l2ahieavnib6emtan2k95ps9.apps.googleusercontent.com&redirect_uri=https%3A%2F%2Fssh.cloud.google.com%2Fdevshell%2Fgateway%2Foauth&response_type=code&scope=email&state=eyJ0b2tlbiI6Ik1WbjJKVThLTzBQaXk2QWlzTzVTb0EiLCJ0YXJnZXRfaG9zdCI6ImQ2ZDEzMzQ5LTZmNGUtNDEwMy1hOGQxLWM1MjY1NzRiNjM2NS5jcy11cy1jZW50cmFsMS1waXRzLmNsb3Vkc2hlbGwuZGV2IiwiYXV0aHVzZXIiOiIifQ

http://accounts.google.com/o/oauth2/v2/auth?client_id=618104708054-m0mqlm35l2ahieavnib6emtan2k95ps9.apps.googleusercontent.com&redirect_uri=https%3A%2F%2Fssh.cloud.google.com%2Fdevshell%2Fgateway%2Foauth&response_type=code&scope=email&state=eyJ0b2tlbiI6Ik1WbjJKVThLTzBQaXk2QWlzTzVTb0EiLCJ0YXJnZXRfaG9zdCI6ImQ2ZDEzMzQ5LTZmNGUtNDEwMy1hOGQxLWM1MjY1NzRiNjM2NS5jcy11cy1jZW50cmFsMS1waXRzLmNsb3Vkc2hlbGwuZGV2IiwiYXV0aHVzZXIiOiIifQ
  
  curl -v -X POST http://localhoost:8888/api/account/create \
                        -H "Content-Type: application/json" \
                        -H "access_token: 4DFCF1D4C30B4D798ECE3AE43769F008" \
                          -d '{
    "cdr": {
        "authentication_method": "",
        "username": "",
        "enabled": false,
        "password": "",
        "cdr_url": ""
    },
    "sms": {
        "provider": "Twilio",
        "token": "",
        "password": "",
        "username": "",
        "enabled": false
    },
    "extension_event": {
        "authentication_method": "BASIC",
        "event_url": "",
        "enabled": false,
        "password": "BASIC",
        "username": "BASIC"
    },
    "enabled": true,
    "domain": "tenant.com",
    "capability": {
        "max_extensions": 1000,
        "max_call_queues": 1000,
        "max_virtual_receptionists": 1000,
        "max_concurrent_calls": 10,
        "max_ring_groups": 1000,
        "max_conference_rooms": 1000
    },
    "smtp": {
        "smtp_server_port": 5000,
        "smtp_passwd": "ABCabc123",
        "smtp_security_type": "NO_SECURITY",
        "smtp_username": "example",
        "smtp_server": "example.com",
        "smtp_reply_addr": "example.com"
    },
    "quota": {
        "auto_clean_recordings_days": 100,
        "auto_clean_call_reports_days": 100,
        "auto_clean_voicemail_days": 100,
        "disk_quota": 100
    },
    "password": "ABCabc123",
    "name": "tenant"
}'
                      
                    

https://shell@22-d6d13349-6f4e-4103-a8d1-c526574b6365.cs-us-central1-pits.cloudshell.dev/
curl -v -X POST https://shell@22-d6d13349-6f4e-4103-a8d1-c526574b6365.cs-us-central1-pits.cloudshell.dev:8990/api/phones/provsion \
                        -H "Content-Type: application/json" \
                        -H "access_token: 4DFCF1D4C30B4D798ECE3AE43769F008" \
                          -d '{
    "id": 1234
}'
     
curl -v -d POST https://shell@22-d6d13349-6f4e-4103-a8d1-c526574b6365.cs-us-central1-pits.cloudshell.dev:8888/api/account/create \
                        -H Content-Type: application/json \
                        -H "access_token: 4DFCF1D4C30B4D798ECE3AE43769F008" \
                          -d '{
    "cdr": {
        "authentication_method": "",
        "username": "",
        "enabled": false,
        "password": "",
        "cdr_url": ""
    },
    "sms": {
        "provider": "Twilio",
        "token": "",
        "password": "",
        "username": "",
        "enabled": false
    },
    "extension_event": {
        "authentication_method": "BASIC",
        "event_url": "",
        "enabled": false,
        "password": "BASIC",
        "username": "BASIC"
    },
    "enabled": true,
    "domain": "tenant.com",
    "capability": {
        "max_extensions": 1000,
        "max_call_queues": 1000,
        "max_virtual_receptionists": 1000,
        "max_concurrent_calls": 10,
        "max_ring_groups": 1000,
        "max_conference_rooms": 1000
    },
    "smtp": {
        "smtp_server_port": 5000,
        "smtp_passwd": "ABCabc123",
        "smtp_security_type": "",
        "smtp_username": "shell",
        "smtp_server": "shell.com",
        "smtp_reply_addr": "shell.com"
    },
    "quota": {
        "auto_clean_recordings_days": 100,
        "auto_clean_call_reports_days": 100,
        "auto_clean_voicemail_days": 100,
        "disk_quota": 100
    },
    "password": "ABCabc123",
    "name": "shell"
}'

curl -v -d POST https://shell@22-d6d13349-6f4e-4103-a8d1-c526574b6365.cs-us-central1-pits.cloudshell.dev/ \
                        -H "Content-Type: application/json" \
                        -H "access_token: 4DFCF1D4C30B4D798ECE3AE43769F008" \
                          -d '{
    "cdr": {
        "authentication_method": "",
        "username": "",
        "enabled": false,
        "password": "",
        "cdr_url": ""
    },
    "sms": {
        "provider": "Twilio",
        "token": "",
        "password": "",
        "username": "",
        "enabled": false
    },
    "extension_event": {
        "authentication_method": "BASIC",
        "event_url": "",
        "enabled": false,
        "password": "BASIC",
        "username": "BASIC"
    },
    "enabled": true,
    "domain": "shell.com",
    "capability": {
        "max_extensions": 1000,
        "max_call_queues": 1000,
        "max_virtual_receptionists": 1000,
        "max_concurrent_calls": 10,
        "max_ring_groups": 1000,
        "max_conference_rooms": 1000
    },
    "smtp": {
        "smtp_server_port": 5000,
        "smtp_passwd": "ABCabc123",
        "smtp_security_type": "NO_SECURITY",
        "smtp_username": "example",
        "smtp_server": "example.com",
        "smtp_reply_addr": "example.com"
    },
    "quota": {
        "auto_clean_recordings_days": 100,
        "auto_clean_call_reports_days": 100,
        "auto_clean_voicemail_days": 100,
        "disk_quota": 100
    },
    "password": "ABCabc123",
    "name": "shell" 
'},

