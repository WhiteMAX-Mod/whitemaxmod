.class public final Lqrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvxf;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvxf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqrl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqrl;->d:Z

    iput-object p1, p0, Lqrl;->a:Landroid/app/Application;

    iput-object p2, p0, Lqrl;->b:Lvxf;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 4

    invoke-virtual {p3}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lqrl;->b:Lvxf;

    int-to-long v1, v0

    const-string v3, "appSetIdScope"

    invoke-virtual {p1, v1, v2, v3}, Lvxf;->A(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lqrl;->b:Lvxf;

    const-string p3, "appSetId"

    iget-object p2, p2, Lvxf;->a:Ljava/lang/Object;

    check-cast p2, Lvxf;

    invoke-virtual {p2, p3, p1}, Lvxf;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AppSetIdProvider: new id value has been received: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmp3;->h(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lqrl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lgol;

    invoke-direct {p3, p1, v0}, Lgol;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lqrl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lqrl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lqrl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lqrl;->b:Lvxf;

    const-string v1, "appSetId"

    iget-object v0, v0, Lvxf;->a:Ljava/lang/Object;

    check-cast v0, Lvxf;

    invoke-virtual {v0, v1}, Lvxf;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqrl;->b:Lvxf;

    const-string v2, "appSetIdScope"

    invoke-virtual {v1, v2}, Lvxf;->w(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lqrl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lgol;

    invoke-direct {v3, v0, v1}, Lgol;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v2, Lcrl;->a:Z

    if-nez v2, :cond_1

    const-string p0, "AppSetIdProvider: app set library is not available"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lvul;->c:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    const-string p0, "AppSetIdProvider: background executor is not found"

    invoke-static {p0}, Lmp3;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v3, p0, Lqrl;->a:Landroid/app/Application;

    invoke-static {v3}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lyql;

    invoke-direct {v4, p0, v1, v0}, Lyql;-><init>(Lqrl;ILjava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lpkc;)Lq2n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AppSetIdProvider: error occurred while trying to access app set id info"

    invoke-static {v1, v0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "AppSetIdProvider: app set id has been collected, value: "

    :try_start_1
    iget-object v1, p0, Lqrl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgol;

    if-eqz v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lgol;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqrl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Lqrl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string p0, "AppSetIdProvider: timeout for collecting id has exceeded"

    invoke-static {p0}, Lmp3;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    const-string v0, "AppSetIdProvider: attempt to block thread retrieving app set id finished unsuccessfully"

    invoke-static {v0, p0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
