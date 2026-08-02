.class public final Lcom/my/tracker/applifecycle/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/applifecycle/o/a$a;
    }
.end annotation


# static fields
.field static e:I = 0x3

.field static volatile f:Lcom/my/tracker/applifecycle/o/a;


# instance fields
.field final a:Lcom/my/tracker/core/EngineCore;

.field final b:Lcom/my/tracker/applifecycle/o/d;

.field c:Lcom/android/installreferrer/api/InstallReferrerClient;

.field d:I


# direct methods
.method public constructor <init>(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    iput-object p2, p0, Lcom/my/tracker/applifecycle/o/a;->b:Lcom/my/tracker/applifecycle/o/d;

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/applifecycle/o/a;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/my/tracker/applifecycle/o/a;->c()V

    return-void
.end method

.method public static a(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/my/tracker/applifecycle/o/a;->f:Lcom/my/tracker/applifecycle/o/a;

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/my/tracker/applifecycle/o/a;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/applifecycle/o/a;-><init>(Lcom/my/tracker/core/EngineCore;Lcom/my/tracker/applifecycle/o/d;)V

    .line 84
    invoke-direct {v0}, Lcom/my/tracker/applifecycle/o/a;->b()V

    .line 85
    invoke-virtual {v0}, Lcom/my/tracker/applifecycle/o/a;->a()V

    .line 86
    sput-object v0, Lcom/my/tracker/applifecycle/o/a;->f:Lcom/my/tracker/applifecycle/o/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Service;)V
    .locals 1

    .line 87
    sget-object v0, Lcom/my/tracker/applifecycle/o/a;->f:Lcom/my/tracker/applifecycle/o/a;

    if-nez v0, :cond_0

    .line 88
    invoke-static {p0, p1}, Lcom/my/tracker/TrackerUtils;->saveReferrerIfRequired(Ljava/lang/String;Landroid/app/Service;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/applifecycle/o/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v0

    const-string v1, "referrer"

    invoke-interface {v0, v1}, Lcom/my/tracker/core/EnginePrefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/my/tracker/applifecycle/o/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/applifecycle/o/a;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/my/tracker/applifecycle/o/a;->b(Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    :try_start_0
    const-string v0, "ReferrerHandler: initialize InstallReferrerClient"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance v0, Lcom/my/tracker/applifecycle/o/a$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/applifecycle/o/a$a;-><init>(Lcom/my/tracker/applifecycle/o/a;)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_0

    const-string p0, "ReferrerHandler: InstallReferrerClient not found"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ReferrerHandler: error occurred while initialization InstallReferrerClient"

    invoke-static {v0, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v0

    const-string v1, "apiReferrerSent"

    invoke-interface {v0, v1}, Lcom/my/tracker/core/EnginePrefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getAsyncCore()Lcom/my/tracker/core/AsyncCore;

    move-result-object v0

    new-instance v1, Lx9d;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lx9d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/my/tracker/core/AsyncCore;->onUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 92
    const-string v0, "ReferrerHandler: InstallReferrerResponse code: "

    iget-object v1, p0, Lcom/my/tracker/applifecycle/o/a;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v1, :cond_0

    .line 93
    const-string p0, "ReferrerHandler: install referrer client is null"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 94
    :try_start_0
    const-string p1, "ReferrerHandler: retrieving install referrer"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/my/tracker/applifecycle/o/a;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getAsyncCore()Lcom/my/tracker/core/AsyncCore;

    move-result-object v0

    new-instance v1, Lpyi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lpyi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/my/tracker/core/AsyncCore;->onEngineWorker(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 97
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

    .line 98
    :goto_0
    const-string v0, "ReferrerHandler: error occurred while retrieving install referrer"

    invoke-static {v0, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/my/tracker/applifecycle/o/a;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/my/tracker/applifecycle/o/a;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    .line 102
    const-string p0, "ReferrerHandler: InstallReferrerClient is null"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    iget v1, p0, Lcom/my/tracker/applifecycle/o/a;->d:I

    sget v2, Lcom/my/tracker/applifecycle/o/a;->e:I

    if-lt v1, v2, :cond_1

    .line 104
    :try_start_0
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/my/tracker/applifecycle/o/a;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    iput v1, p0, Lcom/my/tracker/applifecycle/o/a;->d:I

    .line 107
    :try_start_1
    const-string v0, "ReferrerHandler: connect to referrer client"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 109
    const-string v1, "ReferrerHandler: error occurred while connection InstallReferrerClient"

    invoke-static {v1, v0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 10

    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v0

    const-string v1, "apiReferrerSent"

    invoke-interface {v0, v1}, Lcom/my/tracker/core/EnginePrefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ReferrerHandler: api referrer has been tracked"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReferrerHandler: retrieving install referrer is completed. Referrer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/utils/ContextUtils;->getInstaller(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/my/tracker/applifecycle/o/a;->b:Lcom/my/tracker/applifecycle/o/d;

    iget-object v3, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/core/EngineCore;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object p1, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {p1, v4}, Lcom/my/tracker/core/EngineCore;->handleReferrerAttribution(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {p0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v1, p1}, Lcom/my/tracker/core/EnginePrefs;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 111
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v3

    .line 112
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v0

    const-string v7, "referrerSent"

    invoke-interface {v0, v7}, Lcom/my/tracker/core/EnginePrefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string p0, "ReferrerHandler: referrer has been tracked"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/utils/ContextUtils;->getInstaller(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 115
    iget-object v1, p0, Lcom/my/tracker/applifecycle/o/a;->b:Lcom/my/tracker/applifecycle/o/d;

    iget-object v2, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/core/EngineCore;JLjava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {p1, v5}, Lcom/my/tracker/core/EngineCore;->handleReferrerAttribution(Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/my/tracker/applifecycle/o/a;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {p0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v7, p1}, Lcom/my/tracker/core/EnginePrefs;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
