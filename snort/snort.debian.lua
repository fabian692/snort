-- This file is used for options that are changed by Debian to leave
-- the original configuration files untouched.
-- 
-- Check the original file /etc/snort/snort.lua
-- Read /usr/share/doc/snort-doc/snort_user.pdf for more details (package
-- snort-doc)

daq =
{
    modules =
    {
	{
	    name = 'afpacket',
	    mode = 'inline',
	}
    },
    inputs =
    {
	'eth0',
    },
    snaplen = 1518
}
