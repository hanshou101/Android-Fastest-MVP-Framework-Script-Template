package ${packageName}.p

import com.myart.kotlin.mvp_software.mvp_base.base_presenter.MyMvpBasePresenter //根据实际基类名，在Presenter.kt.ftl文件中，修改此处。
import ${packageName}.m.${mvpName}RxModule
import ${packageName}.v.${mvpName}View

class ${mvpName}Presenter(  acti:${mvpName}Activity    ) : MyMvpBasePresenter_V3<${mvpName}View, ${mvpName}RxModule , ${mvpName}Activity  >(  acti  ) {
    override val module: ${mvpName}RxModule = ${mvpName}RxModule()

    //Something beginning...
    fun doInitBaseViewAndData(

    ) =
            handleP_AnyView_Here(
                    {
                        activity?.let { ui ->

                            //Init Activity's member variables 

                            //Init View onClickListener

                            //Init Something others

                        }
                    },
                    {
                        view.afterInitBaseViewAndData(null, "传递给AC的文本状态内容")
                    }
            )

    //You can add new function , by using Living Template
    //Input : myAll_mvp_ver_3.0
    
    //1.NetRequest:  handleP_IO
    //2.LocalOperation:  handleP_AnyView_Here
    
    
}
