Use Windows.pkg
Use cApplication.pkg
Use Thriftly.pkg
//#INCLUDE Mertech.inc

Object oApplication is a cApplication
    Set pbPreserveEnvironment to False
End_Object

// Login "(localdb)\MSSQLLocalDB" "" "" "SQL_DRV"

Object oThriftly is a cThriftlyServer
    // Include your Thriftly Services Here
    // Use MyService.pkg
End_Object

Send StartServer of oThriftly