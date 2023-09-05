SELECT * FROM grocery.grocerystore inner join roster
on grocery.vendor = roster.idvendor
inner join vendor
on vendor.idvendor = roster.idroster
inner join description
on vendor.description =description.iddescription
where description.iddescription=400;