USE [DragAndDrop]
GO
/****** Object:  Table [dbo].[User]    Script Date: 22.10.2020 12:29:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Login] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[Photo] [image] NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([ID], [Login], [Password], [Photo]) VALUES (1, N'Dima', N'Dima', 0x89504E470D0A1A0A0000000D49484452000001F400000155080200000096F48A96000000017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA8640000115749444154785EEDDB3B96DBC89686D19EECB5CA9327AF2D9965C92B4B9EBC34CB965D13A831F42474CFD28F8C15221E4492542FE5E1DE46AD1408020800F1F19159FFF3FDFBF7FF00D048855DDC01BAF929EEFF07C03B979E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B877F0F7DF7F7FFDFAF5AFBFFEFAF4E9D3FFFEF0E1C387BAA0B5645983A7577745A6B9BBA2BD5C68717FC75E5E5EAAE6B9769B4C6306717F1EB9D0E2FE2E7DFBF6EDE3C78FB96A074C6386DF21EEF51133C7509645FC0239C3E2FEFE54D9FFF8E38F5CB2F8F0E143BD85AF495BEFE56BFE947FFEF967591B7E10F7E791332CEEEF4C557B2EFB9F7FFE59AD5F1E837DE2FE3C7286C5FD9DA99AE76255E2659DF3C4FD79E40C8BFB7B526FDB73A5CACBCBCBB2144E10F7E791332CEEEFC9972F5F72A53E7EFCB82CBADBBFFFFE5B9B1D33BFD4CF5FBF7E5D1EDE52AF31F9CBCB5AF3E2F7BAF5CF4F9F3E1D3FFDF7541F833E7FFE3C0FA746574BCEFFF6A2D6ACF5E733F9E1C387FAA455455BD6789C1BAEDA5879C43D073C865C9F05EBDA9D3CDA7AEEC501D476AE0EF6B6B8DFB6AF6796B324EEDBE6BB70537E8779309DD673E9A43CABAC9F78F336878BD95573E6E277B343CD9F2A489E75A1F6BEACB4AFCECFDEB7462767F8BCDA7A1A3F642351C33CFE8BD22AE0B2EA8EDA42ADB3ACBDA52EDCDEC93CE362B0B75DB5F9E6393EE0ABE33DBE0136077BE69E29CBDA931BF6454E8EB86F9BA7D3B1BDDB6B9E4BCBA273F2ACB27EE2F2C06BA736DF6CD6CC3FB8DDE7711D17ADEC95E2E444DDFBADC045AAF6CCAB65BCB3876CA4D400E713B8A7DE272E4F5839B98583EC5E358FE2E6AB366EC8DA42FE1FB7035FF7DFB58CDFFA1C581FC36D71BF6D5FE4CC88FBB6793A5DB5F94EE7E171AF502E0FFCE8D4D8FE5A55B512BF3CED67EB71D5766A268F2F1F5E5E5EE6546D0EAD0EACD6A987EA8917C5AC7FCE13B236BE3C30998F6159B4655EED622FE5211B29732BEB686BF82945FDB74677F55494F9425C7C57503FCFDBDFDBC255F328E286AB361F67D4D18EDFDCD4A6E6FED62D94E517EABE5AD6F8F1E1ECE218E6C1D6F16479DC10F79BF7454E8BB86F9BA7D3B2685237D9FCD17873268CB9F4A8B8D70DBD3C704E4DDDE59993795C75D8636ECFAA6B73296E785B344FCBF59BF7E3733BCCABD5CFCBD2570FD9C87C4A374F578D7D8EC87A2C63A47532D7DB8FF96C8C3CBDC93C8A9BAFDA1CF75A73F343D57CA8EBBDD4C18F7BBEB6B07963CC11AFAD2D4B5F9DBC6AE5FE7D3DB39C1371DF76E62EACF747CB1A5BEB3C3CEEF3AD5CEABD4C1DC01C94FA797ED75CD6F3731ED7E6848979B5DBA6CD9899F5866B59F4EACCB92DF36AF5F3B2F4D5433632AE519DCC65D14A9DA53196F50BC0F87EE3F82C8DECDE7632E751DC7CD5C660EBE56A59B425EB94F57D3BDF8107AF520767F5E4552BF7EFEB99E59C88FBB63377E1B8FF366FAC5F1AF7753187F9DDE83DB36BF4E8B8057B0E867FF218E6D5EAE765E9ABFB3752C9581E383C9F65EF557C9CEAAB6519D7AE4ECBB2E82D4E0EB61C5CB59337E4586DBD851A661EDAFC9433CC77E0C5393F3F90FBF7F5CC7242C47DDB99BB70BC4DDE9C2DBF2EEE570331D62C37CFAE51B4E3725522AB8CB5C76A411D5819EF73633DFC93C730AF76318A72FF46EAB09707AE7D5BB2B791718AEA8765D18EB1858AEFB2E82DE6035816ED38B86A7569F2D0FA8ACCC66AF5C3B2E887F3AF8565596FB5AF930379C8BE9E594E88B86F3BBE0BBF7DFB36CABE375D4FCEA5B53CAB5C3CB1FE99E517B36EAD3EB967CD72DBEC2A63776559F4B39A75E3EDD581F5F04F1EC3BC5AFDBC2C7D75FF46AE0E70B6ACF7736BC6257E93E5C96F7172B0E56050276FC8B1DAC56D767026D7C6462EDE779F1CC843F6F5CC7242C47DDB7C7B1D389827E39EDB5459ACB7BA9BEF4A9635EE887B197BBFF8707D727695834CD46BDBF8F87FD5FA149D3CB7B3F50CBF7F236F3A9F59B3CCC339BEC47B9627BFC543AEDA38DAF515998DD52E4ECBF96328776EE421FB7A663921E2BE6DBEBD0E54A3F73E368E7BEE5855F2E25764CB03FB713FFE9E24EE9C5D652F1375B4176FD86B089F3F7FFEF2E54B6DBCE42B8E7100EB94CCC770523D6579F2ABFB37320678260A59B3CCC33979892F2C4F7E8B79B0CBA21D7B57AD1C5C91D958EDE2B49C3F8672E7461EB2AF67961322EEDBE6DBEBAACDCF83E39EBBEAE28B9D65E96A12D6ABC8F2C0AF9F5D652F13E35BDD5247BEF76DF53880754ADE746EA39EB23CF9D5FD1B19033C1385AC59E6E11C8CF1B1EEBF6AE5E4D18ED52E4ECBF96328776EE421FB7A663921E2BEEDEAEDF5F2F232EEAAB29E30E3D1F543F5E6B79E3E7FB351FF5C1EDB8FFB7C48C7BF002C63EFF77F2DF3C7CF7FC53FDEB6D70F077F967730FC1B6678FDBC2C7D75FF46C600CBB268DFB2DECE77EEBFFADBDE93832D7B57AD1C5C91D958AD7E5816FD707026D7F6CECCC9813C645FCF2C2744DCB79DBC0B2B9D5967FD55C9D5B95465DCFC03EA2C29EB272E0F9CF8138291E08B8D9C1C57D99BE459588EFF64FB60F80F99E1F76F64FE2474FC62B9B791BA6A5978F1D9EBE14E0EB6EC5DB5727045667B5B78C85FB09C1CC843F6F5CC7242C47DDBC9BBB0EEA765A5D56A67E6D2E644CA92B27EE278B37FF17EFCC23C372EFE47C493E3AA179E65A555C497A5D7DE521D0CFFE431CCABADF775FF46E6B374FC42357F13B52CFA617E79581FE1039D1CECC1552B676EC8B2794FC678C7707CFB3DF6EFDC6FDED733CB0911F76D27EFC2FFE7B8CF35D9FCDFC7E3E0F3C40DE3BA7857BB2C3D0C625566BC0EAD4771F218E6D5D6F3F6211B190759276AEF2BA6BD0F58657EE897BE793F39D883AB56CEDC9065F39E8CF945EEE0F61B5B38BEFDD6976376FFBE9E59CE89B86F3B339D6A6E8FF717EB7BEBEA5CAA5B362B94BA9597A58771BFA8C9668FE61780F9ABFC3833AE790BEBEF31C790D7933F6A17239AE5778EFBFCBE6FF31BDB3AC3F358D65B987B5AAFA99B5724EAA15AF9F823C29E33833DBE6AE5EA0D1963B5F5F5AD178CABB7DFF8AAAA6CDEC0CB63D70EE3FE7D3DB39C1371DF763C9DAACB359746E6CAFADE3A984BF5F49AE4E3DE2DF3FBAC65D1CEFD5A4F5C1EFEF14BB33A8CF1DC4AD578CF5E3667F83CAE3AFE7A519983553FCF13A6B6BF9E547554CBC33FE6FF78FDA835EBE7F9E9B11EC599549579B5F920E3211B29F319AB88D41032E4FAEFC5259E5F80875A6DAE7F9DB11AEFBCA3DC2A632F9BD7F4AA7914B75DB5727FDCCBF1ED379E5BEAB464F985F974D5D62ECE76D689FBF7F5B4725AC47DDB3C9DAEDABCB7E69BEFD8453596A5FB93701DD0B5DAFBE60C3F3FAE9A4E9B1F872F72B6A9F63ED6F9CDE37E6638A5EABC3C61E5E416E2FEB81FDBBB6A65DC90F7C4BD9CB9FD2AD39BB75FA92E2F2B6D59567A75E7BE9E56CE8CB86F3B3F9DF63E8C8F49726C3DD396070E2761BD1E2C2B6D3978E23CAEF96DE985AAD55E23CA41CE2A2ED9FB414AE66358166D9957AB9F97A5AF1EB291A8E1CCEFDFD736DFB3CF6A0BC75724EAA4ED1DC3B17914375FB547C5BDD416B2CEA67AE2716D0F92BDAC31B9735FCF292747DCB7CDD369534DA4BA470FE6EA98249BEAD1CAC1FC6DCCB0AC716D12D6736B0BF35E0EB639CCE3AA7FE68B94D18B4A7365AE3EFF66E563F5A9794E7CED7D7CCA2EE3C07EFFB84765B1CEDEC588AE9ECF59AD5967A04EE0DCDFFAB996D4F2F3DB59BB18EC6D57EDE08ACCC66AF5C3B2684B063B562E5767C4AC56AB63AE23CF736B2CB5A9BD03BB735F4F286749DC9FCB452678175C35DE24B78AB83F1799788F5C35DE24B78AB83F1799788F5C35DE24B78AB83F1799788F5C35DE24B78AB83F1799788F5C35DE24B78AB83F1799788F5C35DE24B78AB83F1799788F5C35DE24B78AB803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929E8B3B402BE9B9B803B4929EFF1477007AF8FEFDFB7F0140ABCEEDE4F6053B0000000049454E44AE426082)
SET IDENTITY_INSERT [dbo].[User] OFF
