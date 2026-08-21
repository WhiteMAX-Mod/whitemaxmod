.class public final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbb;


# instance fields
.field public final a:Lgb2;

.field public final b:Lota;

.field public c:Lmzc;

.field public final d:Lozc;

.field public e:Lg77;

.field public f:Z


# direct methods
.method public constructor <init>(Lgb2;Lota;Lozc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizc;->f:Z

    iput-object p1, p0, Lizc;->a:Lgb2;

    iput-object p2, p0, Lizc;->b:Lota;

    iput-object p3, p0, Lizc;->d:Lozc;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lxv8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzc;

    iput-object p1, p0, Lizc;->c:Lmzc;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lhb2;

    const-string v0, "waitForCaptureResult"

    sget-object v1, Lhb2;->e:Lhb2;

    sget-object v2, Lmzc;->a:Lmzc;

    if-eq p1, v1, :cond_2

    sget-object v1, Lhb2;->c:Lhb2;

    if-eq p1, v1, :cond_2

    sget-object v1, Lhb2;->b:Lhb2;

    if-eq p1, v1, :cond_2

    sget-object v1, Lhb2;->a:Lhb2;

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lhb2;->f:Lhb2;

    if-eq p1, v1, :cond_1

    sget-object v1, Lhb2;->g:Lhb2;

    if-eq p1, v1, :cond_1

    sget-object v1, Lhb2;->d:Lhb2;

    if-ne p1, v1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lizc;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lizc;->a:Lgb2;

    invoke-virtual {p0, v2}, Lizc;->b(Lmzc;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lw32;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lv4e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lw32;->c:Lv4e;

    new-instance v3, Lz32;

    invoke-direct {v3, v2}, Lz32;-><init>(Lw32;)V

    iput-object v3, v2, Lw32;->b:Lz32;

    const-class v4, Lon4;

    iput-object v4, v2, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v4, Lhzc;

    invoke-direct {v4, v2, p1}, Lhzc;-><init>(Lw32;Lgb2;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lgb2;->m(Ljava/util/concurrent/Executor;Lhzc;)V

    iput-object v0, v2, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-static {v3}, Lg77;->c(Lav8;)Lg77;

    move-result-object v0

    new-instance v2, Lgzc;

    invoke-direct {v2, p0}, Lgzc;-><init>(Lizc;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object v0

    new-instance v2, Lgzc;

    invoke-direct {v2, p0}, Lgzc;-><init>(Lizc;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v3

    new-instance v4, Lpuj;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object v0

    iput-object v0, p0, Lizc;->e:Lg77;

    new-instance v2, Lidc;

    invoke-direct {v2, p0, v1, p1}, Lidc;-><init>(Lizc;Ljava/util/ArrayList;Lgb2;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lizc;->f:Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lizc;->b(Lmzc;)V

    iget-boolean p1, p0, Lizc;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lizc;->f:Z

    iget-object v0, p0, Lizc;->e:Lg77;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lizc;->e:Lg77;

    :cond_3
    return-void
.end method

.method public final b(Lmzc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lizc;->c:Lmzc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lizc;->c:Lmzc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lizc;->b:Lota;

    invoke-virtual {p0, p1}, Lxv8;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lizc;->e:Lg77;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lizc;->e:Lg77;

    :cond_0
    sget-object p1, Lmzc;->a:Lmzc;

    invoke-virtual {p0, p1}, Lizc;->b(Lmzc;)V

    return-void
.end method
