

email servidor (UnaPersona nombre apellido anioNacimiento) = nombre ++ apellido ++ show anioNacimiento ++ "@" ++ servidor ++ ".com"

--constructor persona
data Persona = UnaPersona String String Int deriving (Show)

--rejuvenecer anios nombre apellido anioNacimiento = nombre: nombre, apellido: apellido,
--anioNacimiento: anioNacimiento - anios
personaRejuvenecida anios (UnaPersona nombre apellido anioNacimiento) = UnaPersona nombre (apellido ++ "jr") (anioNacimiento + anios)

