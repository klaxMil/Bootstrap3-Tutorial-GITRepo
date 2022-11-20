DROP TABLE IF EXISTS PAGES;

CREATE TABLE PAGES(
   ID           INTEGER  PRIMARY KEY AUTOINCREMENT,
   NUMBER           INT  NOT NULL UNIQUE,
   FILE    VARCHAR(255)  NOT NULL,
   TITLE   VARCHAR(255)  NOT NULL,
   DESC            TEXT
);

insert into pages (NUMBER, FILE, TITLE, DESC) values(1,"01_01.jsp","Introduction to Bootstrap","This page will respond to the question: What is Bootstrap? Why Bootstrap? which Bootstrap? and Where is Bootstrap?");
insert into pages (NUMBER, FILE, TITLE, DESC) values(2,"01_02.jsp","Grid System","How to create responsive page layouts that can be seen on every media device, from desktop to mobile phones.");
insert into pages (NUMBER, FILE, TITLE, DESC) values(3,"01_10.jsp","Containers","Use class .container to wrap a page content and easily center it.");
insert into pages (NUMBER, FILE, TITLE, DESC) values(4,"02_01.jsp","Typography","How to control size and appearence of text with bootstrap.");
insert into pages (NUMBER, FILE, TITLE, DESC) values(5,"02_02.jsp", "List","Ordered lists, unordered lists, and definition lists.");
insert into pages (NUMBER, FILE, TITLE, DESC) values(6,"02_03.jsp" ,"Tables","Basic Tables, Striped, Bordered, Hover: organize your data!");
insert into pages (NUMBER, FILE, TITLE, DESC) values(7,"02_04.jsp" ,"Forms","All about Bootstrap forms and input groups.");
insert into pages (NUMBER, FILE, TITLE, DESC) values(8,"02_05.jsp" ,"Buttons","Change buttons style, size and state. Organize them in a ToolBar. Make a dropDown Button.");
insert into pages (NUMBER, FILE, TITLE, DESC) values(9,"02_06.jsp" ,"Navigation 1","All abut navigation Tabs, Pills and Navigation Bar.");
insert into pages (NUMBER, FILE, TITLE, DESC) values(10,"02_07.jsp","Navigation 2","Breadcrumbs, pagination and pager: aide to navigate your vertically and horizontally.");
insert into pages (NUMBER, FILE, TITLE, DESC) values(11,"02_08.jsp","Visual Elements","Labels, Badges, Alerts and Progress Bars: add graphical element and color to your page.");
insert into pages (NUMBER, FILE, TITLE, DESC) values(12,"03_01.jsp","Presentation Groups","Jumbotron, page header and the powerful List Groups to organize information.");
insert into pages (NUMBER, FILE, TITLE, DESC) values(13,"03_02.jsp","Panels","Use Panels to put in a box and enrich your content with an header and a footer.");

 