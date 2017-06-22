//---------------------------------------------------------------------------------
// 公用接口：一些公用的类定义信息
//---------------------------------------------------------------------------------
[["java:package:com.k12chn.babibengrpc.comm"]]

module comm {

	// 0 表示成功
	const int StatueOK = 0;
	// 1 表示失败
	const int StatueNG = 1;

	// 处理结果数据类型
	struct ResultStatue {
		int statue;
		// E00001001001
		// T00001001 把T改成 E
		// 001 ~ FFF 每个错误的编号，开发者自己按照顺序 在一个类里 进行 从小到大的编号
		string statueCode;
		// 每个错误的地方 尽量详细描述。中文英文都可以。
		string statueMsg;
	};
	
	// 分页处理结构体
	struct BasePageInfo {
		// 当前页码
		int pageNum;
		// 总页数
		int pageCount;
		// 查询记录数
		int limitNum;
		// 总记录数
		int totalCount;
	};


	
	
}; // end of module define