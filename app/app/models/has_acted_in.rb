class HasActedIn
  include Neo4j::ActiveRel

  from_class :Person
  to_class :Movie
  type :ACTED_IN
  creates_unique

end
