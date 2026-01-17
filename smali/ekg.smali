.class public final Lekg;
.super Lsw4;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;Lzj0;)V
    .locals 0

    iput-object p1, p0, Lekg;->c:Lfkg;

    invoke-direct {p0, p2}, Lsw4;-><init>(Lzj0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lsw4;->b:Lzj0;

    invoke-virtual {v0}, Lzj0;->c()V

    invoke-virtual {p0}, Lekg;->m()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsw4;->b:Lzj0;

    invoke-virtual {v0, p1}, Lzj0;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lekg;->m()V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsw4;->b:Lzj0;

    invoke-virtual {v0, p1, p2}, Lzj0;->g(ILjava/lang/Object;)V

    invoke-static {p1}, Lzj0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lekg;->m()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lekg;->c:Lfkg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lekg;->c:Lfkg;

    iget-object v1, v1, Lfkg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    iget-object v2, p0, Lekg;->c:Lfkg;

    iget v3, v2, Lfkg;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lfkg;->b:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lekg;->c:Lfkg;

    iget-object v0, v0, Lfkg;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldkg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Ldkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
