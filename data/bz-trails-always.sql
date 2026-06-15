INSERT OR IGNORE INTO Constructible_FreeRoads(ConstructibleType)
    SELECT ConstructibleType FROM Constructibles JOIN TypeTags ON
    ConstructibleClass != "IMPROVEMENT" AND
    TypeTags.Tag = "AGELESS" AND
    TypeTags.Type = Constructibles.ConstructibleType;
