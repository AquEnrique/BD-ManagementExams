use EvaluationStudent

-- Create and evaluation of one course
INSERT INTO Evaluation (IdTeacherCourse, IdReview)
VALUES
	(3,null);


-- TO DO --> Trigger to automatic assignament of evaluation when have an IdTeacherCourse

-- Generate (manually) the EvaluationAssignment
INSERT INTO EvaluationAssignment (IdEvaluation, IdStudent, Note)
VALUES
	(1,1009,null),
	(1,1010,null),
	(1,1005,null),
	(1,1006,null);
--select * from EvaluationAssignment
--select * from StudentCourse
--where IdTeacherCourse = 3


-- Create questions for evaluation
-- 10 questions of 2 topics
INSERT INTO EvaluationXQuestion (IdEvaluation, IdQuestion)
VALUES
(1,2),
(1,2),
(1,3),
(1,4),
(1,5),

(1,11),
(1,13),
(1,15),
(1,17),
(1,19);

--select * from EvaluationXQuestion
--select * from Question
