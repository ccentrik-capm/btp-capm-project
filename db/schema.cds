namespace my.store;

entity Products {
    key ID          : Integer;
        name        : String(100);
        description : String(200);
        price       : Decimal(10,2);
        category    : String(50);
        stock       : Integer;
}