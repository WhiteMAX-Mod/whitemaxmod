.class public Lru/ok/android/externcalls/analytics/internal/upload/UploadService;
.super Lz6e;
.source "SourceFile"


# static fields
.field public static final ACTION_UPLOAD_CONTINUE:Ljava/lang/String; = "ru.ok.android.onelog.action.UPLOAD_CONTINUE"

.field public static final ACTION_UPLOAD_NEW:Ljava/lang/String; = "ru.ok.android.onelog.action.UPLOAD_NEW"

.field private static final LOG_TAG:Ljava/lang/String; = "UploadService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lty7;-><init>()V

    return-void
.end method

.method private onHandleUploadContinue(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 3

    :try_start_0
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->uploadContinue(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    const-string v1, "UploadService"

    const-string v2, "Cannot upload already grabbed file"

    invoke-interface {v0, v1, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onHandleUploadNew(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 3

    :try_start_0
    sget-object v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->uploadNew(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    const-string v1, "UploadService"

    const-string v2, "Cannot upload newly grabbed file"

    invoke-interface {v0, v1, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static resumeUpload(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ru.ok.android.onelog.action.UPLOAD_CONTINUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lu4j;->b()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->startUploadImpl(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    const-string v1, "UploadService"

    const-string v2, "Cannot resume upload"

    invoke-interface {v0, v1, v2, p0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static startUpload(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ru.ok.android.onelog.action.UPLOAD_NEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lu4j;->b()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->startUploadImpl(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    const-string v1, "UploadService"

    const-string v2, "Cannot start upload"

    invoke-interface {v0, v1, v2, p0}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static startUploadImpl(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lu4j;->b()Landroid/app/Application;

    move-result-object v0

    :try_start_0
    const-class v1, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;

    sget-object v2, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getUploadJobId()I

    move-result v2

    invoke-static {v0, v1, v2, p0}, Lty7;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "UploadService"

    const-string v2, "Can\'t start analytics upload"

    invoke-interface {v0, p0, v2, v1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "UploadService"

    const-string v1, "channel"

    const-string v2, "Handle upload work, channel="

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_2

    invoke-static {p1}, Lyrb;->e(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ru.ok.android.onelog.action.UPLOAD_NEW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->onHandleUploadNew(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V

    return-void

    :cond_4
    const-string v1, "ru.ok.android.onelog.action.UPLOAD_CONTINUE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->onHandleUploadContinue(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    :try_start_1
    sget-object v1, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getLogger()Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;

    move-result-object v1

    const-string v2, "Can\'t start upload job"

    invoke-interface {v1, v0, v2, p1}, Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    :goto_2
    return-void
.end method
