using my.store as store from '../db/schema';

service ProductService {
    entity Products as projection on store.Products;
}