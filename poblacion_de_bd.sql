USE playground3;

-- Inserción de datos de muestra en la tabla Usuarios
INSERT INTO Usuarios (nombre, apellido, email, contrasena, categoria) VALUES
('Juan', 'Perez', 'juan@example.com', 'contraseña123', 'estudiante'),
('Maria', 'Gomez', 'maria@example.com', 'password456', 'docente'),
('Carlos', 'Ramirez', 'carlos@example.com', 'abc123', 'editor'),
('Ana', 'Lopez', 'ana@example.com', 'qwerty', 'administrador'),
('Pedro', 'Martinez', 'pedro@example.com', '123abc', 'estudiante'),
('Laura', 'Rodriguez', 'laura@example.com', '456def', 'docente'),
('Sofia', 'Garcia', 'sofia@example.com', '789ghi', 'editor'),
('Luis', 'Hernandez', 'luis@example.com', 'abc123', 'administrador'),
('Diego', 'Gonzalez', 'diego@example.com', 'qwerty', 'estudiante'),
('Elena', 'Sanchez', 'elena@example.com', '123456', 'docente');

-- Inserción de datos de muestra en la tabla Cursos
INSERT INTO Cursos (titulo, descripcion, imagen, fecha_inicio, fecha_finalizacion, cupo_maximo) VALUES
('Matemáticas Básicas', 'Curso introductorio de matemáticas', 'imagen1.jpg', '2024-01-01', '2024-02-01', 50),
('Historia Antigua', 'Curso sobre las civilizaciones antiguas', 'imagen2.jpg', '2024-02-01', '2024-03-01', 40),
('Python para Principiantes', 'Curso de programación en Python', 'imagen3.jpg', '2024-03-01', '2024-04-01', 30),
('Diseño Gráfico 101', 'Curso básico de diseño gráfico', 'imagen4.jpg', '2024-04-01', '2024-05-01', 20),
('Inglés Avanzado', 'Curso de inglés para hablantes no nativos', 'imagen5.jpg', '2024-05-01', '2024-06-01', 25);

-- Inserción de datos de muestra en la tabla Unidades
INSERT INTO Unidades (curso_id, titulo, descripcion, fecha_inicio) VALUES
(1, 'Unidad 1: Números Enteros', 'Introducción a los números enteros', '2024-01-01'),
(1, 'Unidad 2: Fracciones', 'Conceptos básicos de fracciones', '2024-01-15'),
(2, 'Unidad 1: Mesopotamia', 'Introducción a la civilización mesopotámica', '2024-02-01'),
(2, 'Unidad 2: Egipto', 'Introducción a la civilización egipcia', '2024-02-15'),
(3, 'Unidad 1: Introducción a Python', 'Conceptos básicos de Python', '2024-03-01'),
(3, 'Unidad 2: Variables y Tipos de Datos', 'Declaración de variables y tipos de datos en Python', '2024-03-15'),
(4, 'Unidad 1: Fundamentos de Diseño Gráfico', 'Principios básicos de diseño gráfico', '2024-04-01'),
(4, 'Unidad 2: Herramientas de Diseño', 'Software de diseño gráfico: Adobe Photoshop', '2024-04-15'),
(5, 'Unidad 1: Gramática Avanzada', 'Conceptos avanzados de gramática en inglés', '2024-05-01'),
(5, 'Unidad 2: Vocabulario Avanzado', 'Expansión del vocabulario en inglés', '2024-05-15'),
(1, 'Unidad 3: Números Primos', 'Estudio de los números primos', '2024-01-30'),
(2, 'Unidad 3: Grecia Antigua', 'Civilización griega y sus aportes', '2024-02-28'),
(3, 'Unidad 3: Estructuras de Control en Python', 'Uso de bucles y condicionales', '2024-03-30'),
(4, 'Unidad 3: Tipografía', 'Estudio de la tipografía en diseño gráfico', '2024-04-30'),
(5, 'Unidad 3: Redacción Avanzada', 'Mejora de habilidades de redacción', '2024-05-30');

-- Inserción de datos de muestra en la tabla Clases
INSERT INTO Clases (unidad_id, titulo, descripcion, fecha_inicio, visibilidad) VALUES
(1, 'Clase 1: Introducción a los Números Enteros', 'Conceptos básicos de números enteros', '2024-01-01', true),
(1, 'Clase 2: Operaciones Básicas', 'Operaciones aritméticas con números enteros', '2024-01-05', true),
(2, 'Clase 1: Mesopotamia: Orígenes', 'Orígenes de la civilización mesopotámica', '2024-02-01', true),
(2, 'Clase 2: Mesopotamia: Desarrollo', 'Desarrollo de la civilización mesopotámica', '2024-02-05', true),
(3, 'Clase 1: Introducción a Python', 'Conceptos básicos de Python', '2024-03-01', true),
(3, 'Clase 2: Variables en Python', 'Declaración de variables en Python', '2024-03-05', true),
(4, 'Clase 1: Principios de Diseño Gráfico', 'Principios básicos de diseño gráfico', '2024-04-01', true),
(4, 'Clase 2: Teoría del Color', 'Conceptos básicos de teoría del color', '2024-04-05', true),
(5, 'Clase 1: Gramática Avanzada', 'Conceptos avanzados de gramática en inglés', '2024-05-01', true),
(5, 'Clase 2: Vocabulario Avanzado', 'Expansión del vocabulario en inglés', '2024-05-05', true),
(1, 'Clase 3: Operaciones Avanzadas con Enteros', 'Operaciones avanzadas con números enteros', '2024-01-10', true),
(1, 'Clase 4: Problemas Prácticos', 'Resolución de problemas prácticos con números enteros', '2024-01-15', true),
(2, 'Clase 3: Egipto: Cultura y Sociedad', 'Aspectos culturales y sociales de la civilización egipcia', '2024-02-10', true),
(2, 'Clase 4: Egipto: Arquitectura', 'Arquitectura en la civilización egipcia', '2024-02-15', true),
(3, 'Clase 3: Estructuras de Control: Bucles', 'Uso de bucles en Python', '2024-03-10', true),
(3, 'Clase 4: Estructuras de Control: Condicionales', 'Uso de condicionales en Python', '2024-03-15', true),
(4, 'Clase 3: Herramientas de Diseño: Illustrator', 'Introducción a Adobe Illustrator', '2024-04-10', true),
(4, 'Clase 4: Herramientas de Diseño: InDesign', 'Introducción a Adobe InDesign', '2024-04-15', true),
(5, 'Clase 3: Escritura Creativa', 'Técnicas de escritura creativa en inglés', '2024-05-10', true),
(5, 'Clase 4: Conversación Avanzada', 'Práctica de conversación avanzada en inglés', '2024-05-15', true),
(1, 'Clase 2', 'Unidad 2 de Python', '2024-05-15', true),
(1, 'Clase 3', 'Unidad 3 de Python', '2024-06-01', true),
(2, 'Clase 2', 'Unidad 2 de marketing', '2024-06-30', true),
(2, 'Clase 3', 'Unidad 3 de marketing', '2024-07-15', true),
(3, 'Clase 2', 'Unidad 2 de fotografía', '2024-08-01', true),
(3, 'Clase 3', 'Unidad 3 de fotografía', '2024-08-15', true),
(4, 'Clase 2', 'Unidad 2 de diseño gráfico', '2024-09-01', true),
(4, 'Clase 3', 'Unidad 3 de diseño gráfico', '2024-09-15', true),
(5, 'Clase 2', 'Unidad 2 de desarrollo web', '2024-10-01', true),
(5, 'Clase 3', 'Unidad 3 de desarrollo web', '2024-10-15', true);

-- Inserción de datos de muestra en la tabla Bloques
INSERT INTO Bloques (clase_id, titulo, tipo, contenido, visibilidad) VALUES
(1, 'Introducción a los Números Enteros', 'texto', 'Conceptos básicos de números enteros', true),
(1, 'Operaciones Básicas', 'texto', 'Operaciones aritméticas con números enteros', true),
(2, 'Mesopotamia: Orígenes', 'texto', 'Orígenes de la civilización mesopotámica', true),
(2, 'Mesopotamia: Desarrollo', 'texto', 'Desarrollo de la civilización mesopotámica', true),
(3, 'Introducción a Python', 'texto', 'Conceptos básicos de Python', true),
(3, 'Variables en Python', 'texto', 'Declaración de variables en Python', true),
(4, 'Principios de Diseño Gráfico', 'texto', 'Principios básicos de diseño gráfico', true),
(4, 'Teoría del Color', 'texto', 'Conceptos básicos de teoría del color', true),
(5, 'Gramática Avanzada', 'texto', 'Conceptos avanzados de gramática en inglés', true),
(5, 'Vocabulario Avanzado', 'texto', 'Expansión del vocabulario en inglés', true),
(1, 'Operaciones Avanzadas con Enteros', 'texto', 'Operaciones avanzadas con números enteros', true),
(1, 'Problemas Prácticos', 'texto', 'Resolución de problemas prácticos con números enteros', true),
(2, 'Egipto: Cultura y Sociedad', 'texto', 'Aspectos culturales y sociales de la civilización egipcia', true),
(2, 'Egipto: Arquitectura', 'texto', 'Arquitectura en la civilización egipcia', true),
(3, 'Estructuras de Control: Bucles', 'texto', 'Uso de bucles en Python', true),
(3, 'Estructuras de Control: Condicionales', 'texto', 'Uso de condicionales en Python', true),
(4, 'Herramientas de Diseño: Illustrator', 'texto', 'Introducción a Adobe Illustrator', true),
(4, 'Herramientas de Diseño: InDesign', 'texto', 'Introducción a Adobe InDesign', true),
(5, 'Escritura Creativa', 'texto', 'Técnicas de escritura creativa en inglés', true),
(5, 'Conversación Avanzada', 'texto', 'Práctica de conversación avanzada en inglés', true),
(11, 'Introducción a Python', 'texto', 'Bienvenido al curso de Python', true),
(11, 'Configuración del entorno', 'texto', 'Configuración del entorno de desarrollo Python', true),
(11, 'Introducción a Python', 'video', 'https://www.youtube.com/pythonintro', true),
(11, 'Proyecto Final', 'presentacion', 'Presentación del proyecto final', true),
(12, 'Principios del Marketing', 'texto', 'Principios básicos de marketing', true),
(12, 'Estrategias de Marketing', 'texto', 'Estrategias avanzadas de marketing', true),
(12, 'Estrategias de Marketing', 'video', 'https://www.youtube.com/marketingstrategies', true),
(13, 'Equipo fotográfico', 'PDF', 'EquipoFotografico.pdf', true),
(13, 'Técnicas de composición', 'texto', 'Técnicas avanzadas de composición fotográfica', true),
(13, 'Edición de fotos', 'texto', 'Herramientas de edición de fotos', true),
(14, 'Principios del diseño gráfico', 'texto', 'Los principios del diseño gráfico', true),
(14, 'Herramientas de diseño', 'texto', 'Uso de herramientas de diseño gráfico', true),
(15, 'Fundamentos de desarrollo web', 'presentacion', 'FundamentosDesarrolloWeb.pptx', true),
(15, 'Frameworks de desarrollo web', 'texto', 'Introducción a los frameworks de desarrollo web', true),
(15, 'Desarrollo web avanzado', 'texto', 'Técnicas avanzadas de desarrollo web', true),
(1, 'Introducción a Python', 'video', 'https://www.youtube.com/pythonintro', true),
(1, 'Variables y Tipos de Datos', 'presentacion', 'Variables_y_Tipos_de_Datos.pptx', true),
(1, 'Estructuras de Control', 'video', 'https://www.youtube.com/controlstructures', true),
(1, 'Funciones y Módulos', 'presentacion', 'Funciones_y_Modulos.pptx', true),
(1, 'Proyecto Final', 'PDF', 'Proyecto_Final_Python.pdf', true),
(2, 'Introducción al Marketing', 'video', 'https://www.youtube.com/intromarketing', true),
(2, 'Investigación de Mercado', 'presentacion', 'Investigacion_de_Mercado.pptx', true),
(2, 'Estrategias de Publicidad', 'video', 'https://www.youtube.com/publicidadstrategies', true),
(2, 'Campañas de Marketing', 'presentacion', 'Campanas_de_Marketing.pptx', true),
(2, 'Proyecto Final', 'PDF', 'Proyecto_Final_Marketing.pdf', true),
(3, 'Introducción a la Fotografía', 'video', 'https://www.youtube.com/introfoto', true),
(3, 'Composición Fotográfica', 'presentacion', 'Composicion_Fotografica.pptx', true),
(3, 'Edición de Fotos', 'video', 'https://www.youtube.com/editfoto', true),
(3, 'Fotografía de Paisajes', 'presentacion', 'Fotografia_Paisajes.pptx', true),
(3, 'Proyecto Final', 'PDF', 'Proyecto_Final_Fotografia.pdf', true),
(4, 'Principios del Diseño Gráfico', 'video', 'https://www.youtube.com/principiosdiseno', true),
(4, 'Herramientas de Diseño', 'presentacion', 'Herramientas_de_Diseno.pptx', true),
(4, 'Diseño de Logotipos', 'video', 'https://www.youtube.com/disenologos', true),
(4, 'Diseño de Interfaces', 'presentacion', 'Diseno_Interfaces.pptx', true),
(4, 'Proyecto Final', 'PDF', 'Proyecto_Final_Diseno.pdf', true),
(5, 'Fundamentos de Desarrollo Web', 'video', 'https://www.youtube.com/fundamentosweb', true),
(5, 'HTML y CSS', 'presentacion', 'HTML_CSS.pptx', true),
(5, 'JavaScript', 'video', 'https://www.youtube.com/jsintro', true),
(5, 'Frameworks de Desarrollo Web', 'presentacion', 'Frameworks_Desarrollo_Web.pptx', true),
(5, 'Proyecto Final', 'PDF', 'Proyecto_Final_DesWeb.pdf', true);

-- Población de la tabla Usuarios_Cursos
INSERT INTO Usuarios_Cursos (usuario_id, curso_id) VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5),
(2, 1), (2, 2), (2, 3), (2, 4),
(3, 1), (3, 2), (3, 3),
(4, 1), (4, 2),
(5, 1),
(6, 2),
(7, 3),
(8, 4),
(9, 5),
(10, 1), (10, 2), (10, 3), (10, 4), (10, 5);
