USE [examweisha]
GO
/****** Object:  Table [dbo].[OutlineEvent]    Script Date: 05/14/2016 21:20:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OutlineEvent](
	[Oe_ID] [int] IDENTITY(1,1) NOT NULL,
	[Ol_ID] [int] NOT NULL,
	[Ol_UID] [nvarchar](200) NULL,
	[Oe_Title] [nvarchar](500) NULL,
	[Oe_Width] [int] NOT NULL,
	[Oe_Height] [int] NOT NULL,
	[Oe_IsUse] [bit] NOT NULL,
	[Oe_EventType] [int] NOT NULL,
	[Oe_TriggerPoint] [int] NOT NULL,
	[Oe_Context] [nvarchar](max) NULL,
	[Oe_Datatable] [nvarchar](max) NULL,
	[Oe_Questype] [int] NOT NULL,
	[Oe_Answer] [nvarchar](500) NULL,
	[Cou_ID] [int] NOT NULL,
	[Org_ID] [int] NOT NULL,
	[Oe_CrtTime] [datetime] NOT NULL,
 CONSTRAINT [PK_OutlineEvent] PRIMARY KEY CLUSTERED 
(
	[Oe_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[OutlineEvent] ON
INSERT [dbo].[OutlineEvent] ([Oe_ID], [Ol_ID], [Ol_UID], [Oe_Title], [Oe_Width], [Oe_Height], [Oe_IsUse], [Oe_EventType], [Oe_TriggerPoint], [Oe_Context], [Oe_Datatable], [Oe_Questype], [Oe_Answer], [Cou_ID], [Org_ID], [Oe_CrtTime]) VALUES (2, 123, N'a89cf0e5f2882aa5b71b41630a6ecaef', N'提示的演示', 400, 300, 1, 1, 5, N'学了这么久，累了吧？', NULL, 0, NULL, 60, 3, CAST(0x0000A605017427BD AS DateTime))
INSERT [dbo].[OutlineEvent] ([Oe_ID], [Ol_ID], [Ol_UID], [Oe_Title], [Oe_Width], [Oe_Height], [Oe_IsUse], [Oe_EventType], [Oe_TriggerPoint], [Oe_Context], [Oe_Datatable], [Oe_Questype], [Oe_Answer], [Cou_ID], [Org_ID], [Oe_CrtTime]) VALUES (3, 124, N'cade543d5733f216e6bc35baa3334b36', N'555trw', 400, 300, 1, 1, 10, NULL, NULL, 0, NULL, 60, 3, CAST(0x0000A6050177551C AS DateTime))
INSERT [dbo].[OutlineEvent] ([Oe_ID], [Ol_ID], [Ol_UID], [Oe_Title], [Oe_Width], [Oe_Height], [Oe_IsUse], [Oe_EventType], [Oe_TriggerPoint], [Oe_Context], [Oe_Datatable], [Oe_Questype], [Oe_Answer], [Cou_ID], [Org_ID], [Oe_CrtTime]) VALUES (4, 123, N'a89cf0e5f2882aa5b71b41630a6ecaef', N'知识展示的演示', 800, 400, 1, 2, 10, N'<p>
	此处主要讲述了关于计算机的基础知识。
</p>
<p>
	如果想认真了解，请参看书中第45页。
</p>
<p>
	<span class="mathquill-rendered-math" style="font-size:20px;"><span class="textarea"></span><span class="non-leaf"><span class="scaled sqrt-prefix">√</span><span class="non-leaf sqrt-stem"><span>3</span></span></span></span><span>&nbsp;</span><span class="mathquill-rendered-math" style="font-size:20px;"><span class="textarea"></span><span class="binary-operator">×</span></span><span>&nbsp;</span><span class="mathquill-rendered-math" style="font-size:20px;"><span class="textarea"></span><sup class="non-leaf"><span>3</span></sup><span>/</span><sub class="non-leaf"><span>4</span></sub></span><span>&nbsp;</span><span class="mathquill-rendered-math" style="font-size:20px;"><span class="textarea"></span><span class="binary-operator">÷</span></span><span>&nbsp;</span><span class="mathquill-rendered-math" style="font-size:20px;"><span class="textarea"></span><sup class="nthroot non-leaf"><span>3</span></sup><span class="scaled"><span class="sqrt-prefix scaled">√</span><span class="sqrt-stem non-leaf"><span>2</span><span>7</span></span></span></span><span>&nbsp;</span> 
</p>
<p>
	<span><img src="/Upload/KindFiles/image/20160514/20160514135157_0092.png" alt="" /><br />
</span> 
</p>', NULL, 0, NULL, 60, 3, CAST(0x0000A6050177B0FF AS DateTime))
INSERT [dbo].[OutlineEvent] ([Oe_ID], [Ol_ID], [Ol_UID], [Oe_Title], [Oe_Width], [Oe_Height], [Oe_IsUse], [Oe_EventType], [Oe_TriggerPoint], [Oe_Context], [Oe_Datatable], [Oe_Questype], [Oe_Answer], [Cou_ID], [Org_ID], [Oe_CrtTime]) VALUES (5, 123, N'a89cf0e5f2882aa5b71b41630a6ecaef', N'实时反馈的演示', 400, 400, 1, 4, 3, N'当前知识是否能够正确理解？', N'<?xml version="1.0" encoding="utf-16"?>
<DataTable>
  <xs:schema id="NewDataSet" xmlns="" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata">
    <xs:element name="NewDataSet" msdata:IsDataSet="true" msdata:MainDataTable="EventFeedback" msdata:UseCurrentLocale="true">
      <xs:complexType>
        <xs:choice minOccurs="0" maxOccurs="unbounded">
          <xs:element name="EventFeedback">
            <xs:complexType>
              <xs:sequence>
                <xs:element name="item" type="xs:string" minOccurs="0" />
                <xs:element name="point" type="xs:int" minOccurs="0" />
              </xs:sequence>
            </xs:complexType>
          </xs:element>
        </xs:choice>
      </xs:complexType>
    </xs:element>
  </xs:schema>
  <diffgr:diffgram xmlns:msdata="urn:schemas-microsoft-com:xml-msdata" xmlns:diffgr="urn:schemas-microsoft-com:xml-diffgram-v1">
    <DocumentElement>
      <EventFeedback diffgr:id="EventFeedback1" msdata:rowOrder="0" diffgr:hasChanges="inserted">
        <item>可以，我要继续学习</item>
        <point>3</point>
      </EventFeedback>
      <EventFeedback diffgr:id="EventFeedback2" msdata:rowOrder="1" diffgr:hasChanges="inserted">
        <item>我想再看看此知识点</item>
        <point>0</point>
      </EventFeedback>
      <EventFeedback diffgr:id="EventFeedback3" msdata:rowOrder="2" diffgr:hasChanges="inserted">
        <item>我想看前面关联的知识</item>
        <point>10</point>
      </EventFeedback>
      <EventFeedback diffgr:id="EventFeedback4" msdata:rowOrder="3" diffgr:hasChanges="inserted">
        <item />
        <point>0</point>
      </EventFeedback>
      <EventFeedback diffgr:id="EventFeedback5" msdata:rowOrder="4" diffgr:hasChanges="inserted">
        <item />
        <point>0</point>
      </EventFeedback>
      <EventFeedback diffgr:id="EventFeedback6" msdata:rowOrder="5" diffgr:hasChanges="inserted">
        <item />
        <point>0</point>
      </EventFeedback>
    </DocumentElement>
  </diffgr:diffgram>
</DataTable>', 0, NULL, 60, 3, CAST(0x0000A60501872386 AS DateTime))
INSERT [dbo].[OutlineEvent] ([Oe_ID], [Ol_ID], [Ol_UID], [Oe_Title], [Oe_Width], [Oe_Height], [Oe_IsUse], [Oe_EventType], [Oe_TriggerPoint], [Oe_Context], [Oe_Datatable], [Oe_Questype], [Oe_Answer], [Cou_ID], [Org_ID], [Oe_CrtTime]) VALUES (6, 123, N'a89cf0e5f2882aa5b71b41630a6ecaef', N'提问的演示', 400, 300, 1, 3, 8, N'当前老师是？', N'<?xml version="1.0" encoding="utf-16"?>
<DataTable>
  <xs:schema id="NewDataSet" xmlns="" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata">
    <xs:element name="NewDataSet" msdata:IsDataSet="true" msdata:MainDataTable="EventFeedback" msdata:UseCurrentLocale="true">
      <xs:complexType>
        <xs:choice minOccurs="0" maxOccurs="unbounded">
          <xs:element name="EventFeedback">
            <xs:complexType>
              <xs:sequence>
                <xs:element name="iscorrect" type="xs:boolean" minOccurs="0" />
                <xs:element name="item" type="xs:string" minOccurs="0" />
              </xs:sequence>
            </xs:complexType>
          </xs:element>
        </xs:choice>
      </xs:complexType>
    </xs:element>
  </xs:schema>
  <diffgr:diffgram xmlns:msdata="urn:schemas-microsoft-com:xml-msdata" xmlns:diffgr="urn:schemas-microsoft-com:xml-diffgram-v1">
    <DocumentElement>
      <EventFeedback diffgr:id="EventFeedback1" msdata:rowOrder="0" diffgr:hasChanges="inserted">
        <iscorrect>false</iscorrect>
        <item>张老师</item>
      </EventFeedback>
      <EventFeedback diffgr:id="EventFeedback2" msdata:rowOrder="1" diffgr:hasChanges="inserted">
        <iscorrect>true</iscorrect>
        <item>李老师</item>
      </EventFeedback>
      <EventFeedback diffgr:id="EventFeedback3" msdata:rowOrder="2" diffgr:hasChanges="inserted">
        <iscorrect>false</iscorrect>
        <item>宋老师</item>
      </EventFeedback>
      <EventFeedback diffgr:id="EventFeedback4" msdata:rowOrder="3" diffgr:hasChanges="inserted">
        <iscorrect>false</iscorrect>
        <item />
      </EventFeedback>
    </DocumentElement>
  </diffgr:diffgram>
</DataTable>', 0, NULL, 60, 3, CAST(0x0000A60600010283 AS DateTime))
SET IDENTITY_INSERT [dbo].[OutlineEvent] OFF
