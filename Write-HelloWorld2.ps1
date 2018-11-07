workflow Write-HelloWorld2 {
    param (
        
        # Optional parameter of type string. 
        # If you do not enter anything, the default value of Name 
        # will be World
        [parameter(Mandatory=$false)]
        [String]$Name = "World"
    )
        Write-verbose "test 1234562"
        Write-Output "Hello $Name"

}