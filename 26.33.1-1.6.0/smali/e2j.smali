.class public final Le2j;
.super Lbt5;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lf2j;


# direct methods
.method public constructor <init>(Lf2j;Lkt0;)V
    .locals 0

    iput-object p1, p0, Le2j;->c:Lf2j;

    invoke-direct {p0, p2}, Lbt5;-><init>(Lkt0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lbt5;->b:Lkt0;

    invoke-virtual {v0}, Lkt0;->c()V

    invoke-virtual {p0}, Le2j;->m()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbt5;->b:Lkt0;

    invoke-virtual {v0, p1}, Lkt0;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le2j;->m()V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbt5;->b:Lkt0;

    invoke-virtual {v0, p1, p2}, Lkt0;->g(ILjava/lang/Object;)V

    invoke-static {p1}, Lkt0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le2j;->m()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Le2j;->c:Lf2j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le2j;->c:Lf2j;

    iget-object v1, v1, Lf2j;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v3, p0, Le2j;->c:Lf2j;

    iget v4, v3, Lf2j;->b:I

    sub-int/2addr v4, v2

    iput v4, v3, Lf2j;->b:I

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

    iget-object v0, p0, Le2j;->c:Lf2j;

    iget-object v0, v0, Lf2j;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lgpi;

    invoke-direct {v3, p0, v1, v2}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
