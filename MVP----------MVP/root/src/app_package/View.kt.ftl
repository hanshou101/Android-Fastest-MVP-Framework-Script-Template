package ${packageName}.v

import com.myart.kotlin.mvp_software.mvp_base.base_view.MyBaseView //根据实际基类名，在Module.kt.ftl文件中，修改此处。

interface ${mvpName}View: MyBaseView {

    fun afterInitBaseViewAndData(result: MvpBlankPojo?, infoMsg: String)

}
