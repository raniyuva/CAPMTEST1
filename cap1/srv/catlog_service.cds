using { my.cap1 as db } from  '../db/schema';

service catlogservice {
    entity books as projection on db.books
}