package ${packageName}.common;

import android.app.Application
import ${packageName}.BuildConfig
import ${packageName}.common.di.component.AppComponent
import ${packageName}.common.di.component.DaggerAppComponent
import timber.log.Timber

class MyApp : Application() {
    companion object {
        lateinit var self: MyApp
            private set
    }

    val appComponent: AppComponent by lazy {
        return@lazy DaggerAppComponent.builder()
            .application(this)
            .build()
    }

    override fun onCreate() {
        super.onCreate()
        self = this
        if (BuildConfig.DEBUG) {
            Timber.plant(Timber.DebugTree())
        }
    }
}