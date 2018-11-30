using { my.bookshopagain, sap.common } from '../db/data-model';

service CatalogService {
  entity Books @readonly as projection on bookshopagain.Books;
  entity Authors @readonly as projection on bookshopagain.Authors;
  entity Orders @insertonly as projection on bookshopagain.Orders;
}