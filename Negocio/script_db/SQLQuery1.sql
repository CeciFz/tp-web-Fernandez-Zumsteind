use CATALOGO_DB
Go

select * from ARTICULOS
Go
select A.Codigo, A.Nombre, A.Descripcion, M.Descripcion, C.Descripcion, A.Precio, A.ImagenUrl from ARTICULOS A, MARCAS M, CATEGORIAS C where M.Id = A.IdMarca AND C.Id = A.IdCategoria
Go
select * from CATEGORIAS
Go

select * from MARCAS
Go

Update ARTICULOS set ImagenUrl = 'https://images.samsung.com/is/image/samsung/co-galaxy-s10-sm-g970-sm-g970fzyjcoo-frontcanaryyellow-thumb-149016542' where Id=1
Update ARTICULOS set ImagenUrl = 'https://www.motorola.cl/arquivos/moto-g7-play-img-product.png?v=636862863804700000' where Id=2
Update ARTICULOS set ImagenUrl = 'https://www.euronics.cz/image/product/800x800/532620.jpg' where Id=3
Update ARTICULOS set ImagenUrl = 'https://intercompras.com/product_thumb_keepratio_2.php?img=images/product/SONY_KDL-55W950A.jpg&w=650&h=450' where Id=4
Update ARTICULOS set ImagenUrl = '' where Id=8

Update ARTICULOS set IdCategoria = '' where Id=2

--Update ARTICULOS Set Codigo = @Codigo, Nombre =@Nombre, Descripcion = @Descripcion, ImagenUrl = @ImagenUrl, IdMarca = @Marca,  IdCategoria = @IdCategoria, Precio = @Precio where Id = @Id

--Insert into ARTICULOS (Codig, Nombre, Descripcion, ImagenUrl, IdMarca,  IdCategoria, Precio) VALUES (@Codigo, @Nombre, @Descripcion, @ImagenUrl, @Marca, @IdCategoria, @Precio)