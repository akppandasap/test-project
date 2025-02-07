using {test.project.db as db} from '../db/schema';

service TestService {
  entity Roots as projection on db.Roots;
  entity Items as projection on db.Items;
}
