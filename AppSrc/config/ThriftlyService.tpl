Use cThriftlyService.pkg

Object oMyService Is a cThriftlyService
    // psServiceName is the published name of this Service.
    // If you do not set a service name, the object name (minus the leading "o")
    // will be used as your service name.
    Set psServiceName to "Catalog"

    {Published=True}
    Function MyFirstFunction Integer iFirstValue Integer iSecondValue returns Integer
        Function_Return (iFirstValue + iSecondValue)
    End_Function    
End_Object


