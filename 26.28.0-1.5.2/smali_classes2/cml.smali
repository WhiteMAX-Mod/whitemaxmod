.class public abstract Lcml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lfml;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_notification_initialized"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, Lqjh;

    invoke-direct {v1}, Lqjh;-><init>()V

    new-instance v2, Ljm;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v1, v3}, Ljm;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2}, Ljm;->run()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lgwl;->e(Ljava/lang/Object;)Lkam;

    :goto_1
    return-void
.end method

.method public static final b(Lhe3;)Lkx2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lkx2;->h:Lkx2;

    return-object p0

    :pswitch_1
    sget-object p0, Lkx2;->f:Lkx2;

    return-object p0

    :pswitch_2
    sget-object p0, Lkx2;->e:Lkx2;

    return-object p0

    :pswitch_3
    sget-object p0, Lkx2;->g:Lkx2;

    return-object p0

    :pswitch_4
    sget-object p0, Lkx2;->d:Lkx2;

    return-object p0

    :pswitch_5
    sget-object p0, Lkx2;->b:Lkx2;

    return-object p0

    :pswitch_6
    sget-object p0, Lkx2;->a:Lkx2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
