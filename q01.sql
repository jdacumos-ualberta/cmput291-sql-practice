SELECT DISTINCT s.sid,  s.name
FROM taken t1, taken t2, students s
WHERE t1.sid = t2.sid
	AND s.sid = t1.sid
	 AND t1.cid <> t2.cid;
