CREATE TABLE JOURNAL (
    ENTRY_ID NUMBER,
    ENTRY CLOB,
    M NUMBER(2,0),
    D NUMBER(2, 0),
    Y NUMBER(4, 0)
);

INSERT INTO JOURNAL (ENTRY_ID, ENTRY, M, D, Y)
VALUES (1, 
    'Today, I begin writing this journal.  After hearing the recommendations of sufficiently many prophets, seers, and 
revelators, I have decided to keep this journal.  I woke up very early this morning.  Restless in bed, despite it being only
3:30am, I could do nothing but get up.  Part of me was still tired, but part of me could not bear to stay in bed even another
moment.  Normally on such an occassion I would take advantage of the moment by enjoying some extra gametime, and I was tempted
to do so; however, today is the Sabbath, and I prefer to spend the day in worship.  I am actually not sure if it is in fact 
okay to play games on the Sabbath, but I do know that at the very least that should not take up the majority of my day.  At 
any rate though, I thought it best at first to pray or to read the Scriptures, but as I attempted each, the feeling of 
restlessness would not go away.  Then I thought to start writing that journal--the one I knew I should start writing for a 
while now but had never quite gotten around to it.  I have decided that it is time I get around to it, so here it is.',
   08, 04, 2019);



SELECT * FROM JOURNAL WHERE entry_id = 1;
SELECT * FROM JOURNAL WHERE M = 08 AND D = 04;
