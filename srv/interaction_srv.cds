using app.interactions from '../db/interactions';
using CV from '../db/interactions';

service CatalogService {

   entity Interactions_Header as projection on interactions.Interactions_Header;
   entity Interactions_Items  as projection on interactions.Interactions_Items;

   function sleep() returns Boolean;

   @readonly
   entity V_Interaction       as projection on CV;

}
