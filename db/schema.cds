namespace ecommerce;

entity products {
    key ID : UUID;
    name : String;
    price : Decimal(9,2);
    stock : Integer;

}
entity Orders {

    key ID : UUID;
    productID : Association to products;
    Quantity : Integer;
    Total : Decimal(9, 2)
}
