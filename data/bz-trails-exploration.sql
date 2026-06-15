INSERT OR IGNORE INTO Constructible_FreeRoads(ConstructibleType)
    SELECT ConstructibleType FROM Constructibles
    WHERE ConstructibleClass != "IMPROVEMENT" AND Age="AGE_EXPLORATION";
