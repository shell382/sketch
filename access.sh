
curl -v -X POST http://66.175.222.20:8990/api/phones/provsion \
                        -H "Content-Type: application/json" \
                        -H "access_token: 4DFCF1D4C30B4D798ECE3AE43769F008" \
                          -d '{
    "id": 1234
}'
     
curl -v -d POST http://66.175.222.20//api/account/create \
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

curl -v -d POST http://66.175.222.0/ \
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
