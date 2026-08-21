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

    const/16 v2, 0xd

    if-eqz v1, :cond_1

    new-instance p2, Ljv;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljv;-><init>(I)V

    new-instance v1, Ll77;

    invoke-direct {v1, p0, v2}, Ll77;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v0}, Lqgb;->b0(Landroid/content/Context;Ljava/util/concurrent/Executor;Ln7d;Z)V

    return-void

    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xa

    const/4 v4, 0x0

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

    new-instance p2, Ll77;

    invoke-direct {p2, p0, v2}, Ll77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lqgb;->H(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    new-instance p0, Ln82;

    invoke-direct {p0, p2, v3, v4, v3}, Ln82;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ln82;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0, p0, v3}, Ln82;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ll77;

    invoke-direct {p2, p0, v2}, Ll77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    new-instance p0, Ln82;

    const/16 p1, 0xb

    invoke-direct {p0, p2, p1, v4, v3}, Ln82;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0xc

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    const-string p1, "ProfileInstaller"

    const-string p2, ""

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

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

    new-instance v1, Ll77;

    invoke-direct {v1, p0, v2}, Ll77;-><init>(Ljava/lang/Object;I)V

    const-string p0, "DROP_SHADER_CACHE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v1}, Lfvk;->b(Landroid/content/Context;Ll77;)V

    return-void

    :cond_5
    const-string p0, "SAVE_PROFILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "EXTRA_PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v3}, Landroid/os/Process;->sendSignal(II)V

    invoke-virtual {v1, v5, v4}, Ll77;->g(ILjava/lang/Object;)V

    return-void

    :cond_6
    const/16 p0, 0x10

    invoke-virtual {v1, p0, v4}, Ll77;->g(ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method
