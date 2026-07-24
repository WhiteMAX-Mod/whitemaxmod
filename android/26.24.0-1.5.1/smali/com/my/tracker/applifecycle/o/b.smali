.class public final Lcom/my/tracker/applifecycle/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/applifecycle/o/b$a;
    }
.end annotation


# static fields
.field static e:I = 0x3

.field static volatile f:Lcom/my/tracker/applifecycle/o/b;


# instance fields
.field private final a:Lcom/my/tracker/core/EngineCore;

.field private final b:Lcom/my/tracker/applifecycle/o/d;

.field c:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

.field d:I


# direct methods
.method private constructor <init>(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/applifecycle/o/b;->a:Lcom/my/tracker/core/EngineCore;

    iput-object p2, p0, Lcom/my/tracker/applifecycle/o/b;->b:Lcom/my/tracker/applifecycle/o/d;

    return-void
.end method

.method private a()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/b;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v0

    const-string v1, "huaweiApiReferrerSent"

    invoke-interface {v0, v1}, Lcom/my/tracker/core/EnginePrefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    :try_start_0
    const-string v0, "HuaweiReferrerHandler: initialize InstallReferrerClient"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/b;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/applifecycle/o/b;->c:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    .line 98
    new-instance v0, Lcom/my/tracker/applifecycle/o/b$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/applifecycle/o/b$a;-><init>(Lcom/my/tracker/applifecycle/o/b;)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 99
    instance-of v0, p0, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_1

    .line 100
    const-string p0, "HuaweiReferrerHandler: InstallReferrerClient is not found"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "HuaweiReferrerHandler: error occurred while initialization InstallReferrerClient"

    invoke-static {v0, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/applifecycle/o/b;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/my/tracker/applifecycle/o/b;->a()V

    return-void
.end method

.method public static a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V
    .locals 2

    .line 82
    sget-object v0, Lcom/my/tracker/applifecycle/o/b;->f:Lcom/my/tracker/applifecycle/o/b;

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/my/tracker/applifecycle/o/b;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/applifecycle/o/b;-><init>(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V

    .line 84
    invoke-interface {p0}, Lcom/my/tracker/core/EngineCore;->getAsyncCore()Lcom/my/tracker/core/AsyncCore;

    move-result-object p0

    new-instance p1, Lixd;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lixd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcom/my/tracker/core/AsyncCore;->onEngineWorker(Ljava/lang/Runnable;)V

    .line 85
    sput-object v0, Lcom/my/tracker/applifecycle/o/b;->f:Lcom/my/tracker/applifecycle/o/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 86
    const-string v0, "HuaweiReferrerHandler: InstallReferrerResponse code: "

    iget-object v1, p0, Lcom/my/tracker/applifecycle/o/b;->c:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    if-nez v1, :cond_0

    .line 87
    const-string p0, "HuaweiReferrerHandler: install referrer client is null"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 88
    :try_start_0
    const-string p1, "HuaweiReferrerHandler: retrieving install referrer"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/my/tracker/applifecycle/o/b;->c:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 92
    :goto_0
    const-string v0, "HuaweiReferrerHandler: error occurred while retrieving install referrer"

    invoke-static {v0, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/my/tracker/applifecycle/o/b;->c:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/my/tracker/applifecycle/o/b;->c:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/b;->c:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    .line 103
    const-string p0, "HuaweiReferrerHandler: InstallReferrerClient is null"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/my/tracker/applifecycle/o/b;->d:I

    sget v1, Lcom/my/tracker/applifecycle/o/b;->e:I

    if-lt v0, v1, :cond_1

    .line 105
    const-string p1, "HuaweiReferrerHandler: max count of reconnection attempts is reached"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 106
    :try_start_0
    iget-object p1, p0, Lcom/my/tracker/applifecycle/o/b;->c:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/my/tracker/applifecycle/o/b;->c:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    iput v0, p0, Lcom/my/tracker/applifecycle/o/b;->d:I

    .line 109
    :try_start_1
    const-string v0, "HuaweiReferrerHandler: connect to referrer client"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/b;->c:Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 111
    const-string v1, "HuaweiReferrerHandler: error occurred while connection InstallReferrerClient"

    invoke-static {v1, v0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;)V
    .locals 10

    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/b;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v0

    const-string v1, "huaweiApiReferrerSent"

    invoke-interface {v0, v1}, Lcom/my/tracker/core/EnginePrefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "HuaweiReferrerHandler: api referrer has been tracked"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HuaweiReferrerHandler: retrieving install referrer is completed. Referrer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/b;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/utils/ContextUtils;->getInstaller(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/my/tracker/applifecycle/o/b;->b:Lcom/my/tracker/applifecycle/o/d;

    iget-object v3, p0, Lcom/my/tracker/applifecycle/o/b;->a:Lcom/my/tracker/core/EngineCore;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lcom/my/tracker/applifecycle/o/d;->b(Lcom/my/tracker/core/EngineCore;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object p1, p0, Lcom/my/tracker/applifecycle/o/b;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {p1, v4}, Lcom/my/tracker/core/EngineCore;->handleReferrerAttribution(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/my/tracker/applifecycle/o/b;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {p0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v1, p1}, Lcom/my/tracker/core/EnginePrefs;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
