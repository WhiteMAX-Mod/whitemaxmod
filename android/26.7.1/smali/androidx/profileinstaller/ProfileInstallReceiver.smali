.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lxu;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lxu;-><init>(I)V

    new-instance v0, Lfm4;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lfm4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Ldl0;->F(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwid;Z)V

    return-void

    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lfm4;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lfm4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Ldl0;->w(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    new-instance p1, Lau1;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v2, v3, v0}, Lau1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lau1;

    const/16 v1, 0xf

    const/4 v2, 0x7

    invoke-direct {v0, p2, v2, p1, v1}, Lau1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lfm4;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lfm4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance p1, Lau1;

    const/16 v0, 0xf

    const/16 v1, 0xb

    invoke-direct {p1, p2, v1, v3, v0}, Lau1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xc

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    const-string p1, "ProfileInstaller"

    const-string p2, ""

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfm4;

    const/16 v5, 0xd

    invoke-direct {v1, p0, v5}, Lfm4;-><init>(Ljava/lang/Object;I)V

    const-string v5, "DROP_SHADER_CACHE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p1, v1}, Lw6k;->b(Landroid/content/Context;Lfm4;)V

    return-void

    :cond_5
    const-string p1, "SAVE_PROFILE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "EXTRA_PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    invoke-virtual {v1, v4, v3}, Lfm4;->k(ILjava/lang/Object;)V

    return-void

    :cond_6
    const/16 p1, 0x10

    invoke-virtual {v1, p1, v3}, Lfm4;->k(ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method
