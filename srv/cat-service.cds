using { ecommerce as e } from '../db/schema';

service CatalogService {
    entity products as projection on e.products;
    entity Orders as projection on e.Orders;

    

}
