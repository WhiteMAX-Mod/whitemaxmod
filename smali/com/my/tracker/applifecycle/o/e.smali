.class public final Lcom/my/tracker/applifecycle/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/applifecycle/o/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/core/EngineCore;


# direct methods
.method private constructor <init>(Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    return-void
.end method

.method private a(I)Lcom/my/tracker/applifecycle/o/e$a;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 37
    const-string v0, "ro.mytracker.preinstall.path"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 38
    const-string v0, "ro.appsflyer.preinstall.path"

    .line 39
    :goto_0
    invoke-static {v0}, Lcom/my/tracker/core/utils/SystemUtils;->getValueFromSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PreInstallHandler: empty path for source: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-object v1

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lcom/my/tracker/applifecycle/o/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PreInstallHandler: empty data for source: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-object v1

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PreInstallHandler: raw data for source has been found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v2, v0}, Lcom/my/tracker/applifecycle/o/e;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/my/tracker/applifecycle/o/e$a;

    move-result-object p1

    return-object p1

    .line 47
    :cond_3
    const-string p1, "PreInstallHandler: wrong property property key"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)Lcom/my/tracker/applifecycle/o/e$a;
    .locals 2

    .line 5
    :try_start_0
    const-string v0, "PreInstallHandler: converting raw data to json"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/my/tracker/applifecycle/o/e$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/my/tracker/applifecycle/o/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "PreInstallHandler error: exception when converting raw data to json"

    invoke-static {v1, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :try_start_1
    const-string v0, "PreInstallHandler: converting raw data to json with pid"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/my/tracker/applifecycle/o/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/applifecycle/o/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    .line 12
    const-string p2, "PreInstallHandler error: exception when converting raw data to json with pid"

    invoke-static {p2, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreInstallHandler: nothing has been found for source: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/my/tracker/core/EngineCore;)Lcom/my/tracker/applifecycle/o/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/tracker/applifecycle/o/e;

    invoke-direct {v0, p0}, Lcom/my/tracker/applifecycle/o/e;-><init>(Lcom/my/tracker/core/EngineCore;)V

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_mytracker"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "string"

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/my/tracker/applifecycle/o/e$a;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ro.mtpi."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v1}, Lcom/my/tracker/core/EngineCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/tracker/core/TrackerConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/utils/SystemUtils;->getValueFromSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "PreInstallHandler: empty data for source: 3"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreInstallHandler: raw data in SystemProperties has been found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lcom/my/tracker/applifecycle/o/e;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/my/tracker/applifecycle/o/e$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/tracker/applifecycle/o/e$a;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->isTrackingPreinstallEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    const-string v0, "PreInstallHandler: tracking preinstall is disabled"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-object v1

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/my/tracker/applifecycle/o/e;->b()Lcom/my/tracker/applifecycle/o/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lcom/my/tracker/applifecycle/o/e;->a(I)Lcom/my/tracker/applifecycle/o/e$a;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->isTrackingPreinstallThirdPartyEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0}, Lcom/my/tracker/applifecycle/o/e;->a(I)Lcom/my/tracker/applifecycle/o/e$a;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "PreInstallHandler: searching string in file "

    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 52
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PreInstallHandler: processing string "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_0

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    .line 58
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 59
    :goto_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreInstallHandler error: exception while retrieving data in file"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_2

    .line 60
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_2
    :goto_1
    return-object v1

    :catchall_4
    move-exception p1

    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 61
    :catchall_5
    :cond_3
    throw p1
.end method

.method public a(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;)V
    .locals 9

    .line 14
    const-string v0, "PreInstallHandler: referrer "

    iget-object v1, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v1}, Lcom/my/tracker/core/EngineCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v4

    .line 15
    iget-object v1, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v1}, Lcom/my/tracker/core/EngineCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/tracker/core/TrackerConfig;->getVendorAppPackage()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v2}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v2

    const-string v3, "preinstallRead"

    invoke-interface {v2, v3}, Lcom/my/tracker/core/EnginePrefs;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    .line 18
    :cond_1
    const-string v2, "PreInstallHandler: checking preinstall"

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v2}, Lcom/my/tracker/core/EngineCore;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    .line 23
    invoke-static {v6, v2, v1}, Lcom/my/tracker/applifecycle/o/e;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v2, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v2}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v2, v3, v8}, Lcom/my/tracker/core/EnginePrefs;->setBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    const-string p1, "PreInstallHandler: referrer is empty"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/core/EngineCore;JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {p1}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object p1

    const-string p2, "referrerSent"

    invoke-interface {p1, p2, v8}, Lcom/my/tracker/core/EnginePrefs;->setBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 30
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreInstallHandler: unable to locate vendor app "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method
