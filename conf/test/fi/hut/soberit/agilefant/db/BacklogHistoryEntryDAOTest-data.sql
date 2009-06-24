INSERT INTO backlogs (id, backlogtype, name) VALUES (1, 'Project', 'Project 1');
INSERT INTO backlogs (id, backlogtype, name, parent_id) VALUES (2, 'Iteration', 'Iteration 1', 1);
INSERT INTO backlogs (id, backlogtype, name) VALUES (3, 'Project', 'Project 2');
INSERT INTO backlogs (id, backlogtype, name) VALUES (4, 'Project', 'Project 3');
INSERT INTO users (id, enabled) VALUES (1, true);
INSERT INTO stories (id, backlog_id, name, creator_id, storypoints, state) VALUES (1, 1, 'Story 1', 1, 10, 0);
INSERT INTO stories (id, backlog_id, name, creator_id, storypoints, state) VALUES (2, 1, 'Story 2', 1, 5,  0);
INSERT INTO stories (id, backlog_id, name, creator_id, storypoints, state) VALUES (3, 2, 'Story 3', 1, 5,  0);
INSERT INTO stories (id, backlog_id, name, creator_id, storypoints, state) VALUES (4, 2, 'Story 3', 1, 5,  5);
INSERT INTO history_backlogs (backlog_id, `timestamp`, donesum, estimatesum) VALUES (1, '2009-01-01 00:00:00', 5, 10);
INSERT INTO history_backlogs (backlog_id, `timestamp`, donesum, estimatesum) VALUES (1, '2009-01-01 00:00:00', 6, 20);
INSERT INTO history_backlogs (backlog_id, `timestamp`, donesum, estimatesum) VALUES (3, '2009-01-01 00:00:00', 5, 10);
INSERT INTO history_backlogs (backlog_id, `timestamp`, donesum, estimatesum) VALUES (3, '2009-01-01 05:00:00', 6, 20);
INSERT INTO history_backlogs (backlog_id, `timestamp`, donesum, estimatesum) VALUES (3, '2009-01-02 05:00:00', 10, 25);
INSERT INTO history_backlogs (backlog_id, `timestamp`, donesum, estimatesum) VALUES (3, '2009-01-03 05:00:00', 15, 30);