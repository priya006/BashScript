#!/bin/bash

Recipient="priyanandh06@gmail.com"
Subject="Greeting"
Message="Welcome!"
`mail -s $Subject $Recipient <<< $Message`


