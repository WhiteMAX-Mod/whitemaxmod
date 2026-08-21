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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 187
    const-string v0, "ro.mytracker.preinstall.path"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 188
    const-string v0, "ro.appsflyer.preinstall.path"

    .line 189
    :goto_0
    invoke-static {v0}, Lcom/my/tracker/core/utils/SystemUtils;->getValueFromSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PreInstallHandler: empty path for source: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-object v1

    .line 192
    :cond_1
    invoke-virtual {p0, v0}, Lcom/my/tracker/applifecycle/o/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PreInstallHandler: empty data for source: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-object v1

    .line 195
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreInstallHandler: raw data for source has been found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 196
    invoke-static {p1, p0, v0}, Lcom/my/tracker/applifecycle/o/e;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/my/tracker/applifecycle/o/e$a;

    move-result-object p0

    return-object p0

    .line 197
    :cond_3
    const-string p0, "PreInstallHandler: wrong property property key"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)Lcom/my/tracker/applifecycle/o/e$a;
    .locals 2

    .line 155
    :try_start_0
    const-string v0, "PreInstallHandler: converting raw data to json"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/my/tracker/applifecycle/o/e$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/my/tracker/applifecycle/o/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 158
    const-string v1, "PreInstallHandler error: exception when converting raw data to json"

    invoke-static {v1, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :try_start_1
    const-string v0, "PreInstallHandler: converting raw data to json with pid"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v0, Lcom/my/tracker/applifecycle/o/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/applifecycle/o/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    .line 162
    const-string p2, "PreInstallHandler error: exception when converting raw data to json with pid"

    invoke-static {p2, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
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

    .line 198
    new-instance v0, Lcom/my/tracker/applifecycle/o/e;

    invoke-direct {v0, p0}, Lcom/my/tracker/applifecycle/o/e;-><init>(Lcom/my/tracker/core/EngineCore;)V

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_mytracker"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    const-string v0, "string"

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/my/tracker/applifecycle/o/e$a;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ro.mtpi."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {p0}, Lcom/my/tracker/core/EngineCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/my/tracker/core/TrackerConfig;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/utils/SystemUtils;->getValueFromSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PreInstallHandler: empty data for source: 3"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreInstallHandler: raw data in SystemProperties has been found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0, p0}, Lcom/my/tracker/applifecycle/o/e;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/my/tracker/applifecycle/o/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/my/tracker/applifecycle/o/e$a;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->isTrackingPreinstallEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 182
    const-string p0, "PreInstallHandler: tracking preinstall is disabled"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-object v1

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/my/tracker/applifecycle/o/e;->b()Lcom/my/tracker/applifecycle/o/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 184
    invoke-direct {p0, v0}, Lcom/my/tracker/applifecycle/o/e;->a(I)Lcom/my/tracker/applifecycle/o/e$a;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->isTrackingPreinstallThirdPartyEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 186
    invoke-direct {p0, v0}, Lcom/my/tracker/applifecycle/o/e;->a(I)Lcom/my/tracker/applifecycle/o/e$a;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "PreInstallHandler: searching string in file "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {p0}, Lcom/my/tracker/core/EngineCore;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreInstallHandler: processing string "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v1

    :goto_0
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreInstallHandler error: exception while retrieving data in file"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_2
    :goto_1
    return-object v1

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_3
    throw p0
.end method

.method public a(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;)V
    .locals 9

    .line 164
    const-string v0, "PreInstallHandler: referrer "

    iget-object v1, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v1}, Lcom/my/tracker/core/EngineCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v4

    .line 165
    iget-object v1, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v1}, Lcom/my/tracker/core/EngineCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/tracker/core/TrackerConfig;->getVendorAppPackage()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 167
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

    .line 168
    :cond_1
    const-string v2, "PreInstallHandler: checking preinstall"

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v2}, Lcom/my/tracker/core/EngineCore;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 172
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    .line 173
    invoke-static {v6, v2, v1}, Lcom/my/tracker/applifecycle/o/e;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    iget-object v2, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v2}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v2, v3, v8}, Lcom/my/tracker/core/EnginePrefs;->setBoolean(Ljava/lang/String;Z)V

    .line 175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    const-string p0, "PreInstallHandler: referrer is empty"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 178
    iget-object v3, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/core/EngineCore;JLjava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/my/tracker/applifecycle/o/e;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {p0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object p0

    const-string p1, "referrerSent"

    invoke-interface {p0, p1, v8}, Lcom/my/tracker/core/EnginePrefs;->setBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 180
    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "PreInstallHandler: unable to locate vendor app "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method
