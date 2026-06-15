.class public final Lgeg;
.super Lkz4;
.source "SourceFile"


# instance fields
.field public final n:Lf02;

.field public o:Lc02;

.field public p:Lkz4;

.field public q:Lkeg;


# direct methods
.method public constructor <init>(ILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkz4;-><init>(ILandroid/util/Size;)V

    new-instance p1, Lyaf;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lyaf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p1

    iput-object p1, p0, Lgeg;->n:Lf02;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lkz4;->a()V

    new-instance v0, Ldeg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldeg;-><init>(Lgeg;I)V

    invoke-static {v0}, Loxj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lwi8;
    .locals 1

    iget-object v0, p0, Lgeg;->n:Lf02;

    return-object v0
.end method

.method public final g(Lkz4;Ljava/lang/Runnable;)Z
    .locals 10

    const-string v0, ")"

    const-string v1, ") must match the parent("

    iget-object v2, p0, Lkz4;->h:Landroid/util/Size;

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lkz4;->i:I

    iget-object v4, p1, Lkz4;->h:Landroid/util/Size;

    iget-object v5, p0, Lgeg;->p:Lkz4;

    const/4 v6, 0x0

    if-ne v5, p1, :cond_0

    return v6

    :cond_0
    const/4 v7, 0x1

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const-string v8, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v8, v5}, Lc80;->O(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "The provider\'s size("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lc80;->G(Ljava/lang/String;Z)V

    iget v2, p0, Lkz4;->i:I

    if-ne v2, v3, :cond_2

    move v6, v7

    :cond_2
    const-string v4, "The provider\'s format("

    invoke-static {v4, v2, v1, v3, v0}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lc80;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkz4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkz4;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Lc80;->O(Ljava/lang/String;Z)V

    iput-object p1, p0, Lgeg;->p:Lkz4;

    invoke-virtual {p1}, Lkz4;->c()Lwi8;

    move-result-object v0

    iget-object v1, p0, Lgeg;->o:Lc02;

    invoke-static {v0, v1}, Laja;->h(Lwi8;Lc02;)V

    invoke-virtual {p1}, Lkz4;->d()V

    iget-object v0, p0, Lkz4;->e:Lf02;

    invoke-static {v0}, Laja;->g(Lwi8;)Lwi8;

    move-result-object v0

    new-instance v1, Leeg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Leeg;-><init>(Lkz4;I)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lkz4;->g:Lf02;

    invoke-static {p1}, Laja;->g(Lwi8;)Lwi8;

    move-result-object p1

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
