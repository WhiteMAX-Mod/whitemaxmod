.class public final Ls4h;
.super Lm95;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lt4h;


# direct methods
.method public constructor <init>(Lt4h;Lbo0;)V
    .locals 0

    iput-object p1, p0, Ls4h;->c:Lt4h;

    invoke-direct {p0, p2}, Lm95;-><init>(Lbo0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lm95;->b:Lbo0;

    invoke-virtual {v0}, Lbo0;->c()V

    invoke-virtual {p0}, Ls4h;->m()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm95;->b:Lbo0;

    invoke-virtual {v0, p1}, Lbo0;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ls4h;->m()V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm95;->b:Lbo0;

    invoke-virtual {v0, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V

    invoke-static {p1}, Lbo0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls4h;->m()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ls4h;->c:Lt4h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls4h;->c:Lt4h;

    iget-object v1, v1, Lt4h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    iget-object v2, p0, Ls4h;->c:Lt4h;

    iget v3, v2, Lt4h;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lt4h;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ls4h;->c:Lt4h;

    iget-object v0, v0, Lt4h;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lj77;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lj77;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
