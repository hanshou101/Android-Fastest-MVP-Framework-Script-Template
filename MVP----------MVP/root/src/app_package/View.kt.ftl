package ${packageName}.v

import com.myart.kotlin.mvp_software.mvp_base.base_view.MyBaseView //����ʵ�ʻ���������Module.kt.ftl�ļ��У��޸Ĵ˴���

interface ${mvpName}View: MyBaseView {

    fun afterInitBaseViewAndData(result: MvpBlankPojo?, infoMsg: String)

}
