.class public final Lotg;
.super Lj35;
.source "SourceFile"


# instance fields
.field public final n:Lt02;

.field public o:Lq02;

.field public p:Lj35;

.field public q:Lstg;


# direct methods
.method public constructor <init>(ILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj35;-><init>(ILandroid/util/Size;)V

    new-instance p1, Lcrf;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lcrf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lmfk;->b(Lr02;)Lt02;

    move-result-object p1

    iput-object p1, p0, Lotg;->n:Lt02;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lj35;->a()V

    new-instance v0, Lltg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lltg;-><init>(Lotg;I)V

    invoke-static {v0}, Lhtk;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lqp8;
    .locals 1

    iget-object v0, p0, Lotg;->n:Lt02;

    return-object v0
.end method

.method public final g(Lj35;Ljava/lang/Runnable;)Z
    .locals 10

    const-string v0, ")"

    const-string v1, ") must match the parent("

    iget-object v2, p0, Lj35;->h:Landroid/util/Size;

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lj35;->i:I

    iget-object v4, p1, Lj35;->h:Landroid/util/Size;

    iget-object v5, p0, Lotg;->p:Lj35;

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

    invoke-static {v8, v5}, Lqka;->l(Ljava/lang/String;Z)V

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

    invoke-static {v2, v5}, Lqka;->f(Ljava/lang/String;Z)V

    iget v2, p0, Lj35;->i:I

    if-ne v2, v3, :cond_2

    move v6, v7

    :cond_2
    const-string v4, "The provider\'s format("

    invoke-static {v4, v2, v1, v3, v0}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lqka;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lj35;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj35;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Lqka;->l(Ljava/lang/String;Z)V

    iput-object p1, p0, Lotg;->p:Lj35;

    invoke-virtual {p1}, Lj35;->c()Lqp8;

    move-result-object v0

    iget-object v1, p0, Lotg;->o:Lq02;

    invoke-static {v0, v1}, Lgzb;->g(Lqp8;Lq02;)V

    invoke-virtual {p1}, Lj35;->d()V

    iget-object v0, p0, Lj35;->e:Lt02;

    invoke-static {v0}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v0

    new-instance v1, Lmtg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmtg;-><init>(Lj35;I)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lj35;->g:Lt02;

    invoke-static {p1}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object p1

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
