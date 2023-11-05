CREATE TABLE [dbo].[ability](
	[id_ability] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_ability] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ability_product]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ability_product](
	[id_ability] [int] NOT NULL,
	[id_product] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_ability] ASC,
	[id_product] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[account]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[account](
	[id_account] [int] IDENTITY(1,1) NOT NULL,
	[creation_date] [datetime2](6) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[password] [varchar](20) NOT NULL,
	[id_administrator] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_account] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UK_q0uja26qgu1atulenwup9rxyr] UNIQUE NONCLUSTERED 
(
	[email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[administrator]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[administrator](
	[id_administrator] [int] IDENTITY(1,1) NOT NULL,
	[last_names] [varchar](30) NOT NULL,
	[name] [varchar](20) NOT NULL,
	[id_charge] [int] NULL,
	[id_document] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_administrator] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[benefit]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[benefit](
	[id_benefit] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](40) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_benefit] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[benefit_product]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[benefit_product](
	[id_benefit] [int] NOT NULL,
	[id_product] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_benefit] ASC,
	[id_product] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[category]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[category](
	[id_category] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_category] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[charge]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[charge](
	[id_charge] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_charge] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[consumer]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[consumer](
	[id_consumer] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_consumer] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[consumer_product]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[consumer_product](
	[id_consumer] [int] NOT NULL,
	[id_product] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_consumer] ASC,
	[id_product] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[course]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[course](
	[price] [money] NOT NULL,
	[id_product] [int] NOT NULL,
	[id_category] [int] NOT NULL,
	[id_instructor] [int] NOT NULL,
	[id_pack] [int] NULL,
	[id_semester] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_product] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[document]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[document](
	[id_document] [int] IDENTITY(1,1) NOT NULL,
	[number] [varchar](9) NOT NULL,
	[type] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_document] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[instructor]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[instructor](
	[country_of_residence] [varchar](20) NOT NULL,
	[phone] [varchar](9) NOT NULL,
	[role] [varchar](40) NOT NULL,
	[id_person] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_person] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[orden]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[orden](
	[id_order] [int] IDENTITY(1,1) NOT NULL,
	[date] [datetime2](6) NOT NULL,
	[number_of_courses] [int] NOT NULL,
	[total] [money] NOT NULL,
	[id_payment_method] [int] NOT NULL,
	[id_user] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_order] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[order_detail]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[order_detail](
	[id_order_detail] [int] IDENTITY(1,1) NOT NULL,
	[amount] [money] NOT NULL,
	[id_course] [int] NULL,
	[id_order] [int] NOT NULL,
	[id_pack] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_order_detail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pack]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pack](
	[current_price] [money] NOT NULL,
	[real_price] [money] NOT NULL,
	[id_product] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_product] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[payment_method]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[payment_method](
	[id_payment_method] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](40) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_payment_method] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[person]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[person](
	[id_person] [int] IDENTITY(1,1) NOT NULL,
	[enabled] [bit] NOT NULL,
	[last_names] [varchar](30) NOT NULL,
	[name] [varchar](20) NOT NULL,
	[id_account] [int] NOT NULL,
	[id_document] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_person] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[product]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product](
	[id_product] [int] IDENTITY(1,1) NOT NULL,
	[about] [varchar](200) NOT NULL,
	[enabled] [bit] NOT NULL,
	[hour_duration] [int] NULL,
	[mode] [varchar](10) NOT NULL,
	[n_vacancy] [int] NULL,
	[name] [varchar](60) NOT NULL,
	[start_date] [date] NULL,
	[state] [bit] NULL,
	[week_duration] [int] NULL,
	[id_schedule] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_product] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[requirement]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[requirement](
	[id_requirement] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](50) NOT NULL,
	[id_type] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_requirement] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[requirement_product]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[requirement_product](
	[id_requirement] [int] NOT NULL,
	[id_product] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_product] ASC,
	[id_requirement] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[schedule]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[schedule](
	[id_schedule] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](30) NOT NULL,
	[end_time] [varchar](5) NOT NULL,
	[start_time] [varchar](5) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_schedule] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[semester]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[semester](
	[id_semester] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_semester] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[shopping_cart]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[shopping_cart](
	[id_shopping_cart] [int] IDENTITY(1,1) NOT NULL,
	[number_of_items] [int] NOT NULL,
	[total] [money] NOT NULL,
	[id_user] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_shopping_cart] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[shopping_cart_detail]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[shopping_cart_detail](
	[id_shopping_cart_detail] [int] IDENTITY(1,1) NOT NULL,
	[amount] [money] NOT NULL,
	[id_course] [int] NULL,
	[id_pack] [int] NULL,
	[id_shopping_cart] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_shopping_cart_detail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[subtopic]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[subtopic](
	[id_subtopic] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](70) NOT NULL,
	[id_topic] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_subtopic] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[topic]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[topic](
	[id_topic] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](40) NOT NULL,
	[id_course] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_topic] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[type]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[type](
	[id_type] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_type] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[usuario]    Script Date: 04/11/2023 22:49:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[usuario](
	[date_joined] [datetime2](6) NOT NULL,
	[visible_name] [varchar](30) NOT NULL,
	[id_person] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_person] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ability_product]  WITH CHECK ADD  CONSTRAINT [FK5rq59b54s007v54w91hq7t9cr] FOREIGN KEY([id_product])
REFERENCES [dbo].[product] ([id_product])
GO
ALTER TABLE [dbo].[ability_product] CHECK CONSTRAINT [FK5rq59b54s007v54w91hq7t9cr]
GO
ALTER TABLE [dbo].[ability_product]  WITH CHECK ADD  CONSTRAINT [FKtqkn817drxax5qlnfajvk2uli] FOREIGN KEY([id_ability])
REFERENCES [dbo].[ability] ([id_ability])
GO
ALTER TABLE [dbo].[ability_product] CHECK CONSTRAINT [FKtqkn817drxax5qlnfajvk2uli]
GO
ALTER TABLE [dbo].[account]  WITH CHECK ADD  CONSTRAINT [FK_Account_Administrator] FOREIGN KEY([id_administrator])
REFERENCES [dbo].[administrator] ([id_administrator])
GO
ALTER TABLE [dbo].[account] CHECK CONSTRAINT [FK_Account_Administrator]
GO
ALTER TABLE [dbo].[administrator]  WITH CHECK ADD  CONSTRAINT [FK_Administrator_Charge] FOREIGN KEY([id_charge])
REFERENCES [dbo].[charge] ([id_charge])
GO
ALTER TABLE [dbo].[administrator] CHECK CONSTRAINT [FK_Administrator_Charge]
GO
ALTER TABLE [dbo].[administrator]  WITH CHECK ADD  CONSTRAINT [FK_Administrator_Document] FOREIGN KEY([id_document])
REFERENCES [dbo].[document] ([id_document])
GO
ALTER TABLE [dbo].[administrator] CHECK CONSTRAINT [FK_Administrator_Document]
GO
ALTER TABLE [dbo].[benefit_product]  WITH CHECK ADD  CONSTRAINT [FK21hcpjn0f52v40fdr76cp90ov] FOREIGN KEY([id_product])
REFERENCES [dbo].[product] ([id_product])
GO
ALTER TABLE [dbo].[benefit_product] CHECK CONSTRAINT [FK21hcpjn0f52v40fdr76cp90ov]
GO
ALTER TABLE [dbo].[benefit_product]  WITH CHECK ADD  CONSTRAINT [FKag6bii20hd54rhma0ak0i1951] FOREIGN KEY([id_benefit])
REFERENCES [dbo].[benefit] ([id_benefit])
GO
ALTER TABLE [dbo].[benefit_product] CHECK CONSTRAINT [FKag6bii20hd54rhma0ak0i1951]
GO
ALTER TABLE [dbo].[consumer_product]  WITH CHECK ADD  CONSTRAINT [FK5tk90bwlofxbvkaui1pjkt4ng] FOREIGN KEY([id_product])
REFERENCES [dbo].[product] ([id_product])
GO
ALTER TABLE [dbo].[consumer_product] CHECK CONSTRAINT [FK5tk90bwlofxbvkaui1pjkt4ng]
GO
ALTER TABLE [dbo].[consumer_product]  WITH CHECK ADD  CONSTRAINT [FKsum5qf16fdm4lnvksadj79riu] FOREIGN KEY([id_consumer])
REFERENCES [dbo].[consumer] ([id_consumer])
GO
ALTER TABLE [dbo].[consumer_product] CHECK CONSTRAINT [FKsum5qf16fdm4lnvksadj79riu]
GO
ALTER TABLE [dbo].[course]  WITH CHECK ADD  CONSTRAINT [FK_Course_Category] FOREIGN KEY([id_category])
REFERENCES [dbo].[category] ([id_category])
GO
ALTER TABLE [dbo].[course] CHECK CONSTRAINT [FK_Course_Category]
GO
ALTER TABLE [dbo].[course]  WITH CHECK ADD  CONSTRAINT [FK_Course_Instructor] FOREIGN KEY([id_instructor])
REFERENCES [dbo].[instructor] ([id_person])
GO
ALTER TABLE [dbo].[course] CHECK CONSTRAINT [FK_Course_Instructor]
GO
ALTER TABLE [dbo].[course]  WITH CHECK ADD  CONSTRAINT [FK_Course_Pack] FOREIGN KEY([id_pack])
REFERENCES [dbo].[pack] ([id_product])
GO
ALTER TABLE [dbo].[course] CHECK CONSTRAINT [FK_Course_Pack]
GO
ALTER TABLE [dbo].[course]  WITH CHECK ADD  CONSTRAINT [FK_Course_Semester] FOREIGN KEY([id_semester])
REFERENCES [dbo].[semester] ([id_semester])
GO
ALTER TABLE [dbo].[course] CHECK CONSTRAINT [FK_Course_Semester]
GO
ALTER TABLE [dbo].[course]  WITH CHECK ADD  CONSTRAINT [FK93wg05625a8wm5ofkrixnq0cb] FOREIGN KEY([id_product])
REFERENCES [dbo].[product] ([id_product])
GO
ALTER TABLE [dbo].[course] CHECK CONSTRAINT [FK93wg05625a8wm5ofkrixnq0cb]
GO
ALTER TABLE [dbo].[instructor]  WITH CHECK ADD  CONSTRAINT [FKirws5mfgdosrgs1fhts7i6j8a] FOREIGN KEY([id_person])
REFERENCES [dbo].[person] ([id_person])
GO
ALTER TABLE [dbo].[instructor] CHECK CONSTRAINT [FKirws5mfgdosrgs1fhts7i6j8a]
GO
ALTER TABLE [dbo].[orden]  WITH CHECK ADD  CONSTRAINT [FK_Orden_User] FOREIGN KEY([id_user])
REFERENCES [dbo].[usuario] ([id_person])
GO
ALTER TABLE [dbo].[orden] CHECK CONSTRAINT [FK_Orden_User]
GO
ALTER TABLE [dbo].[orden]  WITH CHECK ADD  CONSTRAINT [FK_Order_PaymentMethod] FOREIGN KEY([id_payment_method])
REFERENCES [dbo].[payment_method] ([id_payment_method])
GO
ALTER TABLE [dbo].[orden] CHECK CONSTRAINT [FK_Order_PaymentMethod]
GO
ALTER TABLE [dbo].[order_detail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_Course] FOREIGN KEY([id_course])
REFERENCES [dbo].[course] ([id_product])
GO
ALTER TABLE [dbo].[order_detail] CHECK CONSTRAINT [FK_OrderDetail_Course]
GO
ALTER TABLE [dbo].[order_detail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_Order] FOREIGN KEY([id_order])
REFERENCES [dbo].[orden] ([id_order])
GO
ALTER TABLE [dbo].[order_detail] CHECK CONSTRAINT [FK_OrderDetail_Order]
GO
ALTER TABLE [dbo].[order_detail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_Pack] FOREIGN KEY([id_pack])
REFERENCES [dbo].[pack] ([id_product])
GO
ALTER TABLE [dbo].[order_detail] CHECK CONSTRAINT [FK_OrderDetail_Pack]
GO
ALTER TABLE [dbo].[pack]  WITH CHECK ADD  CONSTRAINT [FK3owwye7qlmr3ywiwxps0a0r5r] FOREIGN KEY([id_product])
REFERENCES [dbo].[product] ([id_product])
GO
ALTER TABLE [dbo].[pack] CHECK CONSTRAINT [FK3owwye7qlmr3ywiwxps0a0r5r]
GO
ALTER TABLE [dbo].[person]  WITH CHECK ADD  CONSTRAINT [FK_Person_Account] FOREIGN KEY([id_account])
REFERENCES [dbo].[account] ([id_account])
GO
ALTER TABLE [dbo].[person] CHECK CONSTRAINT [FK_Person_Account]
GO
ALTER TABLE [dbo].[person]  WITH CHECK ADD  CONSTRAINT [FK_Person_Document] FOREIGN KEY([id_document])
REFERENCES [dbo].[document] ([id_document])
GO
ALTER TABLE [dbo].[person] CHECK CONSTRAINT [FK_Person_Document]
GO
ALTER TABLE [dbo].[product]  WITH CHECK ADD  CONSTRAINT [FK_Product_Schedule] FOREIGN KEY([id_schedule])
REFERENCES [dbo].[schedule] ([id_schedule])
GO
ALTER TABLE [dbo].[product] CHECK CONSTRAINT [FK_Product_Schedule]
GO
ALTER TABLE [dbo].[requirement]  WITH CHECK ADD  CONSTRAINT [FK_Requirement_Type] FOREIGN KEY([id_type])
REFERENCES [dbo].[type] ([id_type])
GO
ALTER TABLE [dbo].[requirement] CHECK CONSTRAINT [FK_Requirement_Type]
GO
ALTER TABLE [dbo].[requirement_product]  WITH CHECK ADD  CONSTRAINT [FK4lvngbg3y6jfqadulxtjbcmyl] FOREIGN KEY([id_product])
REFERENCES [dbo].[product] ([id_product])
GO
ALTER TABLE [dbo].[requirement_product] CHECK CONSTRAINT [FK4lvngbg3y6jfqadulxtjbcmyl]
GO
ALTER TABLE [dbo].[requirement_product]  WITH CHECK ADD  CONSTRAINT [FKgeap003aeqnib6kwjc7aql903] FOREIGN KEY([id_requirement])
REFERENCES [dbo].[requirement] ([id_requirement])
GO
ALTER TABLE [dbo].[requirement_product] CHECK CONSTRAINT [FKgeap003aeqnib6kwjc7aql903]
GO
ALTER TABLE [dbo].[shopping_cart]  WITH CHECK ADD  CONSTRAINT [FK_ShoppingCart_Usuario] FOREIGN KEY([id_user])
REFERENCES [dbo].[usuario] ([id_person])
GO
ALTER TABLE [dbo].[shopping_cart] CHECK CONSTRAINT [FK_ShoppingCart_Usuario]
GO
ALTER TABLE [dbo].[shopping_cart_detail]  WITH CHECK ADD  CONSTRAINT [FK_ShoppingCartDetail_Course] FOREIGN KEY([id_course])
REFERENCES [dbo].[course] ([id_product])
GO
ALTER TABLE [dbo].[shopping_cart_detail] CHECK CONSTRAINT [FK_ShoppingCartDetail_Course]
GO
ALTER TABLE [dbo].[shopping_cart_detail]  WITH CHECK ADD  CONSTRAINT [FK_ShoppingCartDetail_Pack] FOREIGN KEY([id_pack])
REFERENCES [dbo].[pack] ([id_product])
GO
ALTER TABLE [dbo].[shopping_cart_detail] CHECK CONSTRAINT [FK_ShoppingCartDetail_Pack]
GO
ALTER TABLE [dbo].[shopping_cart_detail]  WITH CHECK ADD  CONSTRAINT [FK_ShoppingCartDetail_ShoppingCart] FOREIGN KEY([id_shopping_cart])
REFERENCES [dbo].[shopping_cart] ([id_shopping_cart])
GO
ALTER TABLE [dbo].[shopping_cart_detail] CHECK CONSTRAINT [FK_ShoppingCartDetail_ShoppingCart]
GO
ALTER TABLE [dbo].[subtopic]  WITH CHECK ADD  CONSTRAINT [FK_Subtopic_Topic] FOREIGN KEY([id_topic])
REFERENCES [dbo].[topic] ([id_topic])
GO
ALTER TABLE [dbo].[subtopic] CHECK CONSTRAINT [FK_Subtopic_Topic]
GO
ALTER TABLE [dbo].[topic]  WITH CHECK ADD  CONSTRAINT [FK_Topic_Course] FOREIGN KEY([id_course])
REFERENCES [dbo].[course] ([id_product])
GO
ALTER TABLE [dbo].[topic] CHECK CONSTRAINT [FK_Topic_Course]
GO
ALTER TABLE [dbo].[usuario]  WITH CHECK ADD  CONSTRAINT [FKjda6j47ry8kelhav7d3asj7bu] FOREIGN KEY([id_person])
REFERENCES [dbo].[person] ([id_person])
GO
ALTER TABLE [dbo].[usuario] CHECK CONSTRAINT [FKjda6j47ry8kelhav7d3asj7bu]
GO
ALTER TABLE [dbo].[document]  WITH CHECK ADD  CONSTRAINT [CK_Number_Document] CHECK  (([number] like '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]' OR [number] like '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'))
GO
ALTER TABLE [dbo].[document] CHECK CONSTRAINT [CK_Number_Document]
GO
ALTER TABLE [dbo].[instructor]  WITH CHECK ADD  CONSTRAINT [CK_Phone_Person] CHECK  (([phone] like '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'))
GO
ALTER TABLE [dbo].[instructor] CHECK CONSTRAINT [CK_Phone_Person]
GO