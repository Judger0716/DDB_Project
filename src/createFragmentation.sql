create fragmentation p1 (id int key, name char (100), nation char(3)) on node0;
create fragmentation b1 (id int key, title char(100), authors char(200), publisher_id int, copies int) on node0;
create fragmentation c1 (id int key, name char (25)) on node0;
create fragmentation o1 (customer_id int, book_id int, quantity int) on node0;

create fragmentation p2 (id int key, name char (100), nation char(3)) on node1;
create fragmentation b2 (id int key, title char(100), authors char(200), publisher_id int, copies int) on node1;
create fragmentation c2 (id int key, name char (25)) on node1;
create fragmentation o2 (customer_id int, book_id int, quantity int) on node1;

create fragmentation p3 (id int key, name char (100), nation char(3)) on node2;
create fragmentation b3 (id int key, title char(100), authors char(200), publisher_id int, copies int) on node2;
create fragmentation o3 (customer_id int, book_id int, quantity int) on node2;

create fragmentation p4 (id int key, name char (100), nation char(3)) on node3;
create fragmentation o4 (customer_id int, book_id int, quantity int) on node3;