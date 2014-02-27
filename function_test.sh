#!/bin/sh
function_test () { 
	ls -l /var/ 
	head /var/log/messages
	service cups status
}
function_test
