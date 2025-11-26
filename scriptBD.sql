CREATE TABLE
  `products` (
    `id` int NOT NULL AUTO_INCREMENT,
    `name` varchar(100) DEFAULT NULL,
    `price` decimal(11, 2) DEFAULT NULL,
    `create_at` date DEFAULT NULL,
    PRIMARY KEY (`id`)
  ) ENGINE = InnoDB AUTO_INCREMENT = 16 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci


CREATE TABLE users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    enabled BOOLEAN NOT NULL DEFAULT true,
    email VARCHAR(255) NOT NULL UNIQUE
)engine=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE roles (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE
)engine=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tabla de unión para la relación de muchos a muchos entre 'users' y 'roles'
-- Un usuario puede tener muchos roles, y un rol puede ser asignado a muchos usuarios.
--

CREATE TABLE users_roles (
    user_id BIGINT NOT NULL,
    role_id BIGINT NOT NULL,
   CONSTRAINT fk_user_role_user
        FOREIGN KEY (user_id)
        REFERENCES users (id)
        ON DELETE CASCADE, 
    CONSTRAINT fk_user_role_role
        FOREIGN KEY (role_id)
        REFERENCES roles (id)
        ON DELETE CASCADE, 
    PRIMARY KEY (user_id, role_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;











