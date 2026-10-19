
CREATE TABLE students (
    sid INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE courses (
    cid INTEGER PRIMARY KEY,
    title TEXT NOT NULL
);

CREATE TABLE taken (
    sid INTEGER,
    cid INTEGER,
    PRIMARY KEY (sid, cid),
    FOREIGN KEY (sid) REFERENCES students(sid),
    FOREIGN KEY (cid) REFERENCES courses(cid)
);
