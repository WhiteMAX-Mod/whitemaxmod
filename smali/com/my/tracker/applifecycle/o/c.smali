.class public abstract Lcom/my/tracker/applifecycle/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(IJLjava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 35
    const-string p0, "installTimestamp"

    invoke-interface {p5, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    :cond_0
    const-string p0, "appVersion"

    invoke-interface {p5, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    const-string p0, "appVersionName"

    invoke-interface {p5, p0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    const-string p0, "lastUpdateTimestamp"

    invoke-interface {p5, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/my/tracker/core/EngineCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/my/tracker/core/utils/ContextUtils;->getCurrentAppPackageInfo(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 4
    invoke-static {v1}, Ltfc;->e(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v9, v3

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v2

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v2

    move-object v10, v9

    .line 7
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v2

    const-string v3, "appVersion"

    invoke-interface {v2, v3}, Lcom/my/tracker/core/EnginePrefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/my/tracker/core/utils/TimeUtils;->currentTimeSec()J

    move-result-wide v2

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/my/tracker/core/EngineCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/tracker/core/TrackerConfig;->getId()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v4

    const-string v11, "appId"

    invoke-interface {v4, v11}, Lcom/my/tracker/core/EnginePrefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    if-nez v4, :cond_5

    .line 11
    const-string v4, "InstallHandler: tracking install"

    invoke-static {v4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 12
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Lcom/my/tracker/core/utils/TimeUtils;->convertToSec(J)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v13

    .line 13
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/my/tracker/applifecycle/o/e;->a(Lcom/my/tracker/core/EngineCore;)Lcom/my/tracker/applifecycle/o/e;

    move-result-object v15

    .line 14
    invoke-virtual {v15}, Lcom/my/tracker/applifecycle/o/e;->a()Lcom/my/tracker/applifecycle/o/e$a;

    move-result-object v7

    .line 15
    invoke-static {v0}, Lcom/my/tracker/core/utils/ContextUtils;->getInstaller(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/core/EngineCore;JJLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;)V

    move-object v1, v0

    if-nez v7, :cond_4

    .line 17
    invoke-virtual {v15, v1, v6}, Lcom/my/tracker/applifecycle/o/e;->a(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v0

    invoke-interface {v0, v11, v8}, Lcom/my/tracker/core/EnginePrefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object v7, v9

    move-object v6, v10

    move v4, v12

    move-object/from16 v1, p0

    goto :goto_4

    :cond_5
    move-object/from16 v1, p1

    .line 19
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    const-string v4, "InstallHandler: tracking update"

    invoke-static {v4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "InstallHandler: tracking update from"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 23
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v4

    const-string v6, "appVersionName"

    invoke-interface {v4, v6}, Lcom/my/tracker/core/EnginePrefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v0}, Lcom/my/tracker/core/utils/ContextUtils;->getInstaller(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v1

    move-object v7, v9

    move-object v6, v10

    move-object/from16 v1, p0

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/core/EngineCore;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_4

    :cond_7
    move-object v0, v1

    move-object v7, v9

    move-object v6, v10

    move-object/from16 v1, p0

    const/4 v4, 0x0

    .line 26
    :goto_4
    invoke-interface {v1}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v5

    const-string v8, "installTimestamp"

    invoke-interface {v5, v8}, Lcom/my/tracker/core/EnginePrefs;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 27
    invoke-interface {v1}, Lcom/my/tracker/core/EngineCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/my/tracker/core/TrackerConfig;->getApkPreinstallParams()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    sub-long v8, v2, v15

    const-wide/32 v10, 0x93a80

    cmp-long v8, v8, v10

    if-ltz v8, :cond_9

    cmp-long v8, v15, v13

    if-nez v8, :cond_8

    goto :goto_5

    .line 29
    :cond_8
    const-string v0, "InstallHandler: can\'t track apkPreinstallParams, tracking period has ended"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 30
    :cond_9
    :goto_5
    const-string v8, "InstallHandler: tracking apkPreinstallParams"

    invoke-static {v8}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/core/EngineCore;JLjava/lang/String;)V

    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 32
    const-string v0, "InstallHandler: no install/update"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    move v6, v4

    goto :goto_7

    .line 33
    :cond_b
    invoke-interface {v1}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v0

    new-instance v5, Lxmi;

    move-object v10, v6

    move-object v9, v7

    move-wide v7, v2

    move v6, v4

    invoke-direct/range {v5 .. v10}, Lxmi;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/my/tracker/core/EnginePrefs;->setBlock(Lcom/my/tracker/core/utils/Consumer;)V

    :goto_7
    if-ne v6, v12, :cond_c

    goto :goto_8

    :cond_c
    move-wide v2, v15

    .line 34
    :goto_8
    invoke-interface {v1, v2, v3}, Lcom/my/tracker/core/EngineCore;->setApplicationLastUpdateTimestampSec(J)V

    return-void
.end method

.method public static synthetic b(IJLjava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/my/tracker/applifecycle/o/c;->a(IJLjava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
