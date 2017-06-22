//---------------------------------------------------------------------------------
// 用户信息接口：获得或者设置用户的属性信息
//---------------------------------------------------------------------------------
#include <Comm.ice>
#include <Ice/BuiltinSequences.ice>

[["java:package:com.k12chn.babibengrpc.m01"]]

module m01001 {

	// 用户信息结构体
	struct UserData {
		int id;
		string userName;
		string password;
		string resetPassword;
		string mobile;
		string email;
		int deleted;
		string deletedTime;
		string sessionId;
		string lastVisitTime;
		double coin;
		double ucoin;
		string headImage;
		string com1;
		string com2;
		string com3;
		string com4;
		string com5;
		string updateTime;
		string realname;
    	int studentcodestatus;
    	string nickname;
    	int status;
    	int sex;
    	string birthday;
    	string jointime;
    	string personintro;
    	int roleid;
    	int age;
    	int weight;
    	string address;
    	int height;
    	string zipcode;
    	int area;
    	int province;
    	int city;
    	int country;
    	int degreeid;
    	string qq;
    	string weixin;
    	string weibo;
    	int domicileprovince;
    	int domicilearea;
    	int domicilecity;
    	int nationality;
    	int studentfrom;
    	string joinschooltime;
    	string studentcode;
    	string resume;
    	string im1;
    	string im2;
    	string im3;
    	string im4;
    	string remark;
    	string identitycard;
		comm::ResultStatue resultStatue;
	};
	
	// 文件数组
	sequence<byte> RetFileArray;
	
	// 头像返回文件结构体
	struct RetFileData {
    	int index;
    	int size;
    	int length;
    	long totleSize;
    	string fileName;
    	string mimeType;
    	string updateTime;
    	RetFileArray fileData;
    	comm::ResultStatue resultStatue;
	};
	
	// 学生信息结构体
	struct StudentInfoData {
		// 学生Id
		int id;
		// 学生真实姓名
	    string realname;
		// 学生昵称
	    string nickname;
		// 学生性别
	    int sex;
		// 学生生日
	    string birthday;
		// 学生简介
	    string personintro;
		// 学生QQ
	    string qq;
		// 学生微信
	    string weixin;
		// 学生微博
	    string weibo;
		// 备注
	    string remark;
		// 学校Id
	    int schoolId;
	    // 学校名称
	    string schoolName;
		comm::ResultStatue resultStatue;
	};
	
	["java:type:java.util.ArrayList<StudentInfoData>"]
	sequence<StudentInfoData> StudentInfoArray;
	
	// 学生信息集合结构体
	struct StudentInfoSet {
		// 班级Id
		int classId;
		// 学生信息集合
		StudentInfoArray studentInfoArray;
		// 分页信息
		comm::BasePageInfo basePageInfo;
		comm::ResultStatue resultStatue;
	};

	//学校信息结构体
	struct YhSchool {
		int id;
		string schoolname;
		string schoolcode;
    	int headerid;
    	int coursenum;
    	int teachernum;
    	string tel;
    	string email;
    	int schooltype;
    	int area;
    	int province;
    	int city;
    	int country;
    	int status;
    	int classnum;
    	int createdby;
    	string createtime;
    	int perriodid;
    	string invitationcode;
    	string schoolgrade;
    	string schooldescrible;
    	string picurl;
    	string address;
    	string com3;
    	string com2;
    	string com1;
    	string com4;
    	string com5;
    	string officialwebsite;
    	comm:: ResultStatue resultStatue;
	};
	
	//班级信息结构体
	struct YhTclass {
		int id;
    	int schoolid;
    	string stage;
    	string grade;
    	string classname;
    	int teacherid;
    	int status;
    	string createtime;
    	string classnum;
    	string imgurl;
    	string invitationcode;
    	int initclassid;
    	int oldclassid;
    	string seats;
    	comm:: ResultStatue resultStatue;
	};

	//老师信息结构体
	struct TeacherInfoData {
		int id;
		int aptitude;
		string teachdata;
		int schoolid;
		string graduatefrom;
		int subjectid;
		int gradid;
		int teacheryear;
		int classid;
		string teacherintro;
		YhSchool yhSchool;
		YhTclass yhTclass;
		comm:: ResultStatue resultStatue;
	};

	// 家长信息结构体
	struct StudentParentsData {
		// 用户身份
		int userIdentity;
		// 孩子id
		int childId;
		// 班级id
		int classid;
		// 班级名称
		string className;
		// 年级名称
		string	 phaseName;
		// 孩子学号
		string childCode;
		// 电话号码
		string phone;
		// 用户id
		int userId;
		// 家长名称
		string parentsName;
		// 孩子姓名
		string childName;
		// 工作单位
		string work;
		// 头像
		string headImage;
		// 邮箱
		string email;
		comm::ResultStatue resultStatue;
	};
	
	["java:type:java.util.ArrayList<StudentParentsData>:java.util.ArrayList<StudentParentsData>"]
	sequence<StudentParentsData> StudentParentsArray;
	
	// 家长返回信息结构体
	struct StudentParentsSet {
		StudentParentsArray StudentParents;
		int count;
		int allPage;
		int currentPage;
		comm::ResultStatue resultStatue;
	};
	
	// 更新家长信息结构体	
	struct UpdateParentData {
		// 家长id
		int Id;
		// 电话
		string phone;
		// 姓名
		string userName;
		string email;
		string QQ;
		// 工作单位
		string work;
		// 称呼
		int DadMom;
	};
	
	
	// 老师课程范围表结构体
	struct TeacherclassscopeData {
		// 课程Id
		int courseTypeId;
		// 课程名称
		string courseName;
		// 教师Id
		int teacherId;
		// 教师名称
		string teacherName;
		// 头像图片
		string headImage;		
		comm::ResultStatue resultStatue;
	};
	
	["java:type:java.util.ArrayList<TeacherclassscopeData>:java.util.ArrayList<TeacherclassscopeData>"]
	sequence<TeacherclassscopeData> TeacherclassscopeArray;
	
		
	// 老师授课范围表集合结构体
	struct TeacherclassscopeSet {
		// 课程Id
		int courseTypeId;
		// 科目教师信息集合
		TeacherclassscopeArray teacherclassscopeArray;
		// 分页信息
		comm::BasePageInfo basePageInfo;
		comm::ResultStatue resultStatue;
	};
	
	// 布尔返回值结构体
	struct ResultBooleanData {
		bool result;
		comm::ResultStatue resultStatue;
	};
	
	// 老师信息扩展结构体
	struct UserteacherData {
		// 老师id
		int id;
		// 老师名字
		string name;
		// 老师头像路径
		string headImage;
		// 学校id
		int schoolId;
		// 分页信息
		comm::BasePageInfo basePageInfo;		
	};

	["java:type:java.util.ArrayList<UserteacherData>"]
	sequence<UserteacherData> UserteacherDataArray;
	
	// 老师信息扩展集合结构体
	struct UserteacherSet {
		// 老师信息集合
		UserteacherDataArray userteacherDataArray;
		// 分页信息
		comm::BasePageInfo basePageInfo;	
		// 状态
		comm::ResultStatue resultStatue;	
	};
	

	// 接口定义:用户管理
	interface M01001ServiceIF {
		/**
		* 通过用户名和密码得到用户信息
		*/
	    ["amd", "ami"] UserData m01001001(string userName, string pwd);
		
		/**
		* 通过科目Id查询所有教师信息集合
		*/
	    ["amd", "ami"] TeacherclassscopeSet m01001002(int courseTypeId, int pageNum, int limitNum);
	    
	    /**
	    * 通过用户Id获得用户头像
	    */
	    ["amd", "ami"] RetFileData m01001003(int userId, int offset, int num);
	    
	    /**
	    * 通过用户Id得到用户的基本信息和扩展信息
	    */
	    ["amd", "ami"] UserData m01001004(int userId);
	    
	  	/**
	    * 通过老师Id得到老师的基本信息和扩展信息
	    */
	    ["amd", "ami"] TeacherInfoData m01001005(int userId);
	    
	    /**
	    * 修改老师的默认班级
	    */
	    ["amd", "ami"] comm::ResultStatue m01001006(int userId, int classId);
	    
	    /**
	    * 通过班级Id查询本班级所有学生的Id
	    */
	    ["amd", "ami"] StudentInfoSet m01001007(int userId, int classId);
	    
	    /**
	    * 通过班级Id查询本班级所有学生的信息
	    */
	    ["amd", "ami"] StudentInfoSet m01001008(int classId);
	    
	    /**
	    * 根据学生Id获取学生信息
	    */
	    ["amd", "ami"] StudentInfoData m01001009(int userId);
	    
	    /**
		*根据id查询家长信息
		* @version 20170301
		* @by duanfanghua
		*/
	   	["amd","ami"] StudentParentsData m0100100A(int Id);
	   	
	   	/**
		* 根据条件查询家长信息
		* @version 20170301
		* @by duanfanghua
		* int类型参数 不存在传-1 string类型传“”空
		*/
	   	["amd","ami"] StudentParentsSet m0100100B(int userId,int classId, string userName, int page, int limit);
	   
	   	/**
		* 修改家长信息
		* @version 20170301
		* @by duanfanghua
		*/
	   	["amd","ami"] ResultBooleanData m0100100C(UpdateParentData data); 
	   
	    /**
		* 删除家长
		* @version 20170301
		* @by duanfanghua
		*/
	   	["amd","ami"] ResultBooleanData m0100100D(int Id);
	   	
	    /**
		* 通过学校id 及 检索条件 获取学校老师信息(可分页)	
		* @version 20170301
		* @by zengQi
		* 不需要分页 BasePageInfo 不赋值 即可 , name为检索字段 不赋值 则检索学校所有老师数据
		*/
	   	["amd","ami"] UserteacherSet m01001012(UserteacherData userteacherData);	   	
	   	
	};
	
}; // end of module define