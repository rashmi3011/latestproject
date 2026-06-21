-- This file contains SQL statements that will be executed after the build script.

INSERT INTO [dbo].[customers] ([Id], [FirstName], [LastName], [Email], [CreatedDate])
VALUES
 (1, 'Alice', 'Anderson', 'alice.anderson@example.com', SYSUTCDATETIME()),
 (2, 'Bob', 'Brown', 'bob.brown@example.com', SYSUTCDATETIME()),
 (3, 'Carol', 'Clark', 'carol.clark@example.com', SYSUTCDATETIME()),
 (4, 'David', 'Davis', 'david.davis@example.com', SYSUTCDATETIME()),
 (5, 'Emma', 'Edwards', 'emma.edwards@example.com', SYSUTCDATETIME()),
 (6, 'Frank', 'Foster', 'frank.foster@example.com', SYSUTCDATETIME()),
 (7, 'Grace', 'Garcia', 'grace.garcia@example.com', SYSUTCDATETIME()),
 (8, 'Hannah', 'Hughes', 'hannah.hughes@example.com', SYSUTCDATETIME()),
 (9, 'Ian', 'Ingram', 'ian.ingram@example.com', SYSUTCDATETIME()),
 (10, 'Jill', 'Johnson', 'jill.johnson@example.com', SYSUTCDATETIME()),
 (11, 'Kyle', 'King', 'kyle.king@example.com', SYSUTCDATETIME()),
 (12, 'Lily', 'Lewis', 'lily.lewis@example.com', SYSUTCDATETIME()),
 (13, 'Mike', 'Morris', 'mike.morris@example.com', SYSUTCDATETIME()),
 (14, 'Nina', 'Nelson', 'nina.nelson@example.com', SYSUTCDATETIME()),
 (15, 'Owen', 'Owens', 'owen.owens@example.com', SYSUTCDATETIME()),
 (16, 'Paula', 'Parker', 'paula.parker@example.com', SYSUTCDATETIME()),
 (17, 'Quinn', 'Quinn', 'quinn.quinn@example.com', SYSUTCDATETIME()),
 (18, 'Rita', 'Roberts', 'rita.roberts@example.com', SYSUTCDATETIME()),
 (19, 'Sam', 'Scott', 'sam.scott@example.com', SYSUTCDATETIME()),
 (20, 'Tina', 'Taylor', 'tina.taylor@example.com', SYSUTCDATETIME());
