###########################
# Get-LocalUsers Examples #
# Author: L. Folks        #
###########################

# Example 1: Output after running Get-LocalUser in PowerShell.

Get-LocalUser

# Example 2: Output after running Get-LocalUser with Select * piped in PowerShell
# This will show all of the available objects that can be selected.

Get-LocalUser | Select *

# Example 3: Output specific objects using Select.
# This is example will use something very common when auditing local computer accounts

Get-LocalUser | Select FullName, Name, Description, PasswordLastSet, PasswordExpires, LastLogin, Enabled

##########
# OUTPUT #
##########
# Name            : LocalAccount
# Description     : A user account created for testing purposes.
# PasswordLastSet : 4/8/2023 14:03:58
# PasswordExpires : 5/20/2023 14:03:58
# LastLogin       : 4/8/2023 14:10:32
# Enabled         : False
