.class public final Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfo6;

.field private static b:Lprl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyb;-><init>(B)V

    new-instance v1, Lhyb;

    invoke-direct {v1}, Lhyb;-><init>()V

    const-string v2, "applifecycle"

    invoke-static {v2, v0, v1}, Llyb;->c(Ljava/lang/String;Lmq4;Lhyb;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lc3j;Leo6;)V
    .locals 1

    .line 543
    sget-object v0, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->b:Lprl;

    if-nez v0, :cond_0

    .line 544
    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    return-void

    .line 545
    :cond_0
    iget-object v0, v0, Lprl;->a:Leyb;

    check-cast v0, Lvgl;

    .line 546
    invoke-virtual {v0, p0, p1, p2}, Lvgl;->a(Landroid/app/Activity;Lc3j;Leo6;)V

    return-void
.end method

.method public static a(Leo6;Leyb;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v3, Lprl;

    invoke-direct {v3, v0}, Lprl;-><init>(Leyb;)V

    sput-object v3, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->b:Lprl;

    new-instance v2, Lhyb;

    invoke-direct {v2, v3}, Lhyb;-><init>(Lprl;)V

    check-cast v0, Lvgl;

    iget-object v0, v0, Lvgl;->b:Lxhk;

    iput-object v2, v0, Lxhk;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcml;

    iget-object v0, v8, Lcml;->b:Lwhl;

    iget-object v0, v0, Lwhl;->a:Landroid/app/Application;

    invoke-static {v0}, Lxvf;->G(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    invoke-static {v2}, Lc5;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v5, :cond_1

    :goto_1
    move-object v13, v4

    move-object v14, v5

    goto :goto_2

    :cond_1
    const-string v5, ""

    goto :goto_1

    :cond_2
    const-string v4, ""

    const-string v5, ""

    goto :goto_1

    :goto_2
    iget-object v4, v8, Lcml;->f:Lvxf;

    const-string v5, "appVersion"

    iget-object v4, v4, Lvxf;->a:Ljava/lang/Object;

    check-cast v4, Lvxf;

    invoke-virtual {v4, v5}, Lvxf;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, La8h;->l()J

    move-result-wide v10

    iget-object v4, v8, Lcml;->b:Lwhl;

    iget-object v4, v4, Lwhl;->b:Lgaj;

    iget-object v15, v4, Lgaj;->c:Ljava/lang/String;

    iget-object v4, v8, Lcml;->f:Lvxf;

    const-string v6, "appId"

    iget-object v4, v4, Lvxf;->a:Ljava/lang/Object;

    check-cast v4, Lvxf;

    invoke-virtual {v4, v6}, Lvxf;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_5

    const-string v4, "InstallHandler: tracking install"

    invoke-static {v4}, Lmp3;->h(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v4, v16

    :goto_3
    invoke-static {v8}, Lwqf;->l(Lcml;)Lwqf;

    move-result-object v12

    invoke-virtual {v12}, Lwqf;->c()Lpof;

    move-result-object v7

    invoke-static {v0}, Lxvf;->H(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, La53;

    invoke-direct/range {v2 .. v7}, La53;-><init>(Lprl;JLjava/lang/String;Lpof;)V

    move-object v0, v7

    move-object v5, v8

    move-object v4, v12

    move-object v12, v2

    move-object v2, v6

    const/4 v8, 0x1

    move v6, v9

    const/4 v9, 0x0

    move-object v7, v4

    move-object v4, v5

    move/from16 v18, v6

    const-wide/16 v5, 0x1

    move-object/from16 v19, v7

    const/16 v7, 0xc

    move-object/from16 p1, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v4 .. v12}, Lcml;->f(JIZZJLco6;)V

    move-object v9, v4

    if-nez v0, :cond_4

    invoke-virtual {v14, v3, v2}, Lwqf;->q(Lprl;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v9, Lcml;->f:Lvxf;

    const-string v2, "appId"

    iget-object v0, v0, Lvxf;->a:Ljava/lang/Object;

    check-cast v0, Lvxf;

    invoke-virtual {v0, v2, v15}, Lvxf;->r(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object v4, v9

    move-object v0, v13

    const/4 v13, 0x1

    goto :goto_6

    :cond_5
    move-object v9, v8

    move-object/from16 p1, v14

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "InstallHandler: tracking update"

    invoke-static {v2}, Lmp3;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "InstallHandler: tracking update from"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmp3;->h(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v9, Lcml;->f:Lvxf;

    const-string v4, "appVersionName"

    iget-object v2, v2, Lvxf;->a:Ljava/lang/Object;

    check-cast v2, Lvxf;

    invoke-virtual {v2, v4}, Lvxf;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lxvf;->H(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lftf;

    move-object/from16 v6, p1

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lftf;-><init>(Lprl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v2

    move-object v2, v6

    move-object v0, v7

    const/4 v8, 0x1

    move-object v4, v9

    const/4 v9, 0x0

    const-wide/16 v5, 0x5

    const/16 v7, 0x11

    invoke-virtual/range {v4 .. v12}, Lcml;->f(JIZZJLco6;)V

    const/4 v9, 0x2

    :goto_5
    move v13, v9

    goto :goto_6

    :cond_7
    move-object/from16 v2, p1

    move-object v4, v9

    move-object v0, v13

    const/4 v9, 0x0

    goto :goto_5

    :goto_6
    iget-object v5, v4, Lcml;->f:Lvxf;

    const-string v6, "installTimestamp"

    invoke-virtual {v5, v6}, Lvxf;->w(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v5, v4, Lcml;->b:Lwhl;

    iget-object v5, v5, Lwhl;->b:Lgaj;

    iget-object v5, v5, Lgaj;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    sub-long v6, v10, v14

    const-wide/32 v8, 0x93a80

    cmp-long v6, v6, v8

    if-ltz v6, :cond_9

    cmp-long v6, v14, v16

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "InstallHandler: can\'t track apkPreinstallParams, tracking period has ended"

    invoke-static {v3}, Lmp3;->h(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_7
    const-string v6, "InstallHandler: tracking apkPreinstallParams"

    invoke-static {v6}, Lmp3;->h(Ljava/lang/String;)V

    new-instance v12, Lo43;

    invoke-direct {v12, v3, v5}, Lo43;-><init>(Lprl;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x21

    const/16 v7, 0x29

    invoke-virtual/range {v4 .. v12}, Lcml;->f(JIZZJLco6;)V

    :cond_a
    :goto_8
    if-nez v13, :cond_b

    const-string v0, "InstallHandler: no install/update"

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    :goto_9
    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    iget-object v3, v4, Lcml;->f:Lvxf;

    iget-object v3, v3, Lvxf;->a:Ljava/lang/Object;

    check-cast v3, Lvxf;

    sget-object v5, Lvxf;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, v3, Lvxf;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v6, 0x1

    if-ne v13, v6, :cond_c

    const-string v6, "installTimestamp"

    invoke-interface {v3, v6, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_c
    const-string v6, "appVersion"

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "appVersionName"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "lastUpdateTimestamp"

    invoke-interface {v3, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v2, "PrefsCache error: "

    invoke-static {v2, v0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_9

    :goto_b
    if-ne v13, v6, :cond_d

    goto :goto_c

    :cond_d
    move-wide v10, v14

    :goto_c
    iput-wide v10, v4, Lcml;->m:J

    sget-object v0, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->b:Lprl;

    sget-object v2, Lnhl;->e:Lnhl;

    if-eqz v2, :cond_e

    goto :goto_f

    :cond_e
    new-instance v2, Lnhl;

    invoke-direct {v2, v1, v0}, Lnhl;-><init>(Leo6;Lprl;)V

    iget-object v0, v4, Lcml;->f:Lvxf;

    const-string v3, "referrer"

    iget-object v0, v0, Lvxf;->a:Ljava/lang/Object;

    check-cast v0, Lvxf;

    invoke-virtual {v0, v3}, Lvxf;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v2, v0}, Lnhl;->b(Ljava/lang/String;)V

    :goto_d
    iget-object v0, v4, Lcml;->f:Lvxf;

    const-string v3, "apiReferrerSent"

    iget-object v0, v0, Lvxf;->a:Ljava/lang/Object;

    check-cast v0, Lvxf;

    invoke-virtual {v0, v3}, Lvxf;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    iget-object v0, v4, Lcml;->c:Ljvl;

    new-instance v3, Lmif;

    const/16 v5, 0x8

    invoke-direct {v3, v2, v5}, Lmif;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvul;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v0, v5, :cond_11

    :try_start_2
    invoke-virtual {v3}, Lmif;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    const-string v3, "Async: onUi exception has been caught"

    invoke-static {v3, v0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_11
    sget-object v0, Lvul;->a:Landroid/os/Handler;

    new-instance v5, Lmif;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Lmif;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_e
    sput-object v2, Lnhl;->e:Lnhl;

    :goto_f
    sget-object v0, Lwll;->d:Lwll;

    if-eqz v0, :cond_12

    goto :goto_10

    :cond_12
    new-instance v0, Lwll;

    invoke-direct {v0, v1}, Lwll;-><init>(Leo6;)V

    iget-object v1, v4, Lcml;->c:Ljvl;

    new-instance v2, Lmif;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lmif;-><init>(Ljava/lang/Object;B)V

    iget-boolean v1, v1, Ljvl;->a:Z

    if-eqz v1, :cond_13

    invoke-static {v2}, Lvul;->a(Ljava/lang/Runnable;)V

    :cond_13
    sput-object v0, Lwll;->d:Lwll;

    :goto_10
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public static a(Lfo6;)V
    .locals 0

    .line 542
    sput-object p0, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a:Lfo6;

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lc3j;Leo6;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a(Landroid/app/Activity;Lc3j;Leo6;)V

    return-void
.end method

.method public static trackLaunchManually(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->a:Lfo6;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lc3j;->a()Lc3j;

    move-result-object v1

    new-instance v2, Lfyb;

    invoke-direct {v2, p0, v1}, Lfyb;-><init>(Landroid/app/Activity;Lc3j;)V

    check-cast v0, Lwhl;

    invoke-virtual {v0, v2}, Lwhl;->c(Lmq4;)V

    return-void
.end method
