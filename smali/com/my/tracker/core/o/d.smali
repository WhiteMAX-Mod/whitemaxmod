.class public final Lcom/my/tracker/core/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/core/o/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/my/tracker/core/EnginePrefs;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/my/tracker/core/EnginePrefs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/core/o/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/core/o/d;->d:Z

    iput-object p1, p0, Lcom/my/tracker/core/o/d;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/my/tracker/core/o/d;->b:Lcom/my/tracker/core/EnginePrefs;

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, "AppSetIdProvider: app set id has been collected, value: "

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/core/o/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/core/o/c;

    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/my/tracker/core/o/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/core/o/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/my/tracker/core/o/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    const-string v0, "AppSetIdProvider: timeout for collecting id has exceeded"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :goto_0
    const-string v1, "AppSetIdProvider: attempt to block thread retrieving app set id finished unsuccessfully"

    invoke-static {v1, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(ILjava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 4

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/my/tracker/core/o/d;->b:Lcom/my/tracker/core/EnginePrefs;

    int-to-long v1, v0

    const-string v3, "appSetIdScope"

    invoke-interface {p1, v3, v1, v2}, Lcom/my/tracker/core/EnginePrefs;->setLong(Ljava/lang/String;J)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/my/tracker/core/o/d;->b:Lcom/my/tracker/core/EnginePrefs;

    const-string p3, "appSetId"

    invoke-interface {p2, p3, p1}, Lcom/my/tracker/core/EnginePrefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p2, "AppSetIdProvider: new id value has been received: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne v0, p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/my/tracker/core/o/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lcom/my/tracker/core/o/c;

    invoke-direct {p3, p1, v0}, Lcom/my/tracker/core/o/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/core/o/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/my/tracker/core/o/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/my/tracker/core/o/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static synthetic a(Lcom/my/tracker/core/o/d;ILjava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/core/o/d;->a(ILjava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/my/tracker/core/o/d;->b:Lcom/my/tracker/core/EnginePrefs;

    const-string v1, "appSetId"

    invoke-interface {v0, v1}, Lcom/my/tracker/core/EnginePrefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/core/o/d;->b:Lcom/my/tracker/core/EnginePrefs;

    const-string v2, "appSetIdScope"

    invoke-interface {v1, v2}, Lcom/my/tracker/core/EnginePrefs;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/my/tracker/core/o/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/my/tracker/core/o/c;

    invoke-direct {v3, v0, v1}, Lcom/my/tracker/core/o/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v2, Lcom/my/tracker/core/o/d$a;->a:Z

    if-nez v2, :cond_1

    const-string v0, "AppSetIdProvider: app set library is not available"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/my/tracker/core/o/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "AppSetIdProvider: background executor is not found"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/my/tracker/core/o/d;->a:Landroid/app/Application;

    invoke-static {v3}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lgmi;

    invoke-direct {v4, p0, v1, v0}, Lgmi;-><init>(Lcom/my/tracker/core/o/d;ILjava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Ld2b;)Ljpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AppSetIdProvider: error occurred while trying to access app set id info"

    invoke-static {v1, v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/my/tracker/core/o/d;->a()V

    return-void
.end method


# virtual methods
.method public b()Lcom/my/tracker/core/o/c;
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/core/o/d;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/my/tracker/core/o/d;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/tracker/core/o/d;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/core/o/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/core/o/c;

    return-object v0
.end method
