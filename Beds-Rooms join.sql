select * from beds;

select count(be.bed_id) beds , ro.room_type, be.status, ro.room_id from beds be left join rooms ro on ro.room_id = be.room_id
group by ro.room_type, be.status, ro.room_id;

