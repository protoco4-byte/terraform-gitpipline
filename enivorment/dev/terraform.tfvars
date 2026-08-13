rgj = {
    rg1 = {
        name = "rg-dev1"
        location = "centralindia"

    }
    rg2 = {
        name = "rg-dev2"
        location = "centralindia"
}
 rg3 = {
        name = "rg-dev3"
        location = "centralindia"
}
}

vnets = {
    vnet1= {
        name = "vnet-dev1"
        location = "centralindia"
        resource_group_name = "rg-dev1"
        address_space = ["10.0.0.0/16"]
    }
    vnet2= {
        name = "vnet-dev2"
        location = "centralindia"
        resource_group_name = "rg-dev2"
        address_space = ["10.1.0.0/16"]
    }
    vnet3= {
        name = "vnet-dev3"
        location = "centralindia"
        resource_group_name = "rg-dev3"
        address_space = ["10.2.0.0/16"]
}
}