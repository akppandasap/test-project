namespace test.project.db;

entity Roots {
  key id    : Integer;
      name  : String;
      items : Composition of many Items
                on items.root = $self;
}

entity Items {
  key id   : Integer;
      name : String;
      root : Association to Roots;
}
