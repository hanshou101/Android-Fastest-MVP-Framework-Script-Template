package ${packageName}

import android.os.Bundle
import com.myart.kotlin.mvp_software.mvp_base.base_decor_activity.MyDecorMvpActivity //����ʵ�ʻ���������Activity.kt.ftl �ļ��У��޸Ĵ˴���
import ${packageName}.v.${mvpName}View
import ${packageName}.p.${mvpName}Presenter
import com.myart.kotlin.R //����ʵ�ʻ���������Activity.kt.ftl �ļ��У��޸Ĵ˴���
//import kotlinx.android.synthetic.main.widget_actionbar_${layoutName}.* //������������֮һ������ͼ�꣩���������Ƿ��ȡ��ͳһ��IvBack������ͼ��ImageView��������
import kotlinx.android.synthetic.main.layout_iv_back.* //������������֮һ������ͼ�꣩���������Ƿ��ȡ��ͳһ��IvBack������ͼ��ImageView������

class ${mvpName}Activity : MyDecorMvpActivity<${mvpName}View, ${mvpName}Presenter>(), ${mvpName}View {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        //setContentView(R.layout.activity_${layoutName})  //������super.onCreate( )�Ѿ���ǰд����setContentView( )��仰��
        iv_back.setOnClickListener { onBackPressed() }
    }

    override fun afterInitBaseViewAndData(result: MvpBlankPojo?, infoMsg: String) = let { TLog.l("Init Your Base View And Data .") }

    override fun createPresenter(): ${mvpName}Presenter = ${mvpName}Presenter(this)
    override fun assumeMenuLights(): Int = MODE_null
    override fun initLayoutId(): Int = R.layout.activity_${layoutName}

}
