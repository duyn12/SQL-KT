-- C�u 2
use QLHANG
go
select top 1 MaHD, sum(DonGia)
as TongTien
from HangXuat
group by MaHD, DonGia
order by DonGia desc
go

select * from HangXuat
-- C�u 3
