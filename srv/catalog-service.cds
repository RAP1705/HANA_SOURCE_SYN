using {capm1_computershop_batch3_01.db as db} from '../db/data-model';


//service CatalogService @(requires: 'authenticated-user')
service CatalogService
{
    entity Computers as
        projection on db.Computers;	
}