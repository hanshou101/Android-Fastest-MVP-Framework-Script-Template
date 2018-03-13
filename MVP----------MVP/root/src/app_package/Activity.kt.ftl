package ${packageName}

import android.os.Bundle
import com.myart.kotlin.mvp_software.mvp_base.base_decor_activity.MyDecorMvpActivity //根据实际基类名，在Activity.kt.ftl 文件中，修改此处。
import ${packageName}.v.${mvpName}View
import ${packageName}.p.${mvpName}Presenter
import com.myart.kotlin.R //根据实际基类名，在Activity.kt.ftl 文件中，修改此处。
//import kotlinx.android.synthetic.main.widget_actionbar_${layoutName}.* //可能是这两者之一（返回图标），根据你是否抽取了统一的IvBack（返回图标ImageView）而定。
import kotlinx.android.synthetic.main.layout_iv_back.* //可能是这两者之一（返回图标），根据你是否抽取了统一的IvBack（返回图标ImageView）而定

class ${mvpName}Activity : MyDecorMvpActivity<${mvpName}View, ${mvpName}Presenter>(), ${mvpName}View {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        //setContentView(R.layout.activity_${layoutName})  //基类中super.onCreate( )已经提前写入了setContentView( )这句话。
        iv_back.setOnClickListener { onBackPressed() }
    }

    override fun afterInitBaseViewAndData(result: MvpBlankPojo?, infoMsg: String) = let { TLog.l("Init Your Base View And Data .") }

    override fun createPresenter(): ${mvpName}Presenter = ${mvpName}Presenter(this)
    override fun assumeMenuLights(): Int = MODE_null
    override fun initLayoutId(): Int = R.layout.activity_${layoutName}

}
