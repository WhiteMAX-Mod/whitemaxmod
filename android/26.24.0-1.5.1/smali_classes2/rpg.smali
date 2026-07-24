.class public final Lrpg;
.super Lp85;
.source "SourceFile"


# instance fields
.field public final n:Lz32;

.field public final o:Lw32;

.field public p:Lp85;

.field public q:Lwpg;


# direct methods
.method public constructor <init>(ILandroid/util/Size;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lp85;-><init>(ILandroid/util/Size;)V

    new-instance p1, Lw32;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lv4e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lw32;->c:Lv4e;

    new-instance p2, Lz32;

    invoke-direct {p2, p1}, Lz32;-><init>(Lw32;)V

    iput-object p2, p1, Lw32;->b:Lz32;

    const-class v0, Lon4;

    iput-object v0, p1, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    iput-object p1, p0, Lrpg;->o:Lw32;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_0
    iput-object p2, p0, Lrpg;->n:Lz32;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lp85;->a()V

    new-instance v0, Lopg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lopg;-><init>(Lrpg;I)V

    invoke-static {v0}, Loel;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lav8;
    .locals 0

    iget-object p0, p0, Lrpg;->n:Lz32;

    return-object p0
.end method

.method public final g(Lp85;Ljava/lang/Runnable;)Z
    .locals 10

    const-string v0, ")"

    const-string v1, ") must match the parent("

    iget-object v2, p0, Lp85;->h:Landroid/util/Size;

    invoke-static {}, Loel;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lp85;->i:I

    iget-object v4, p1, Lp85;->h:Landroid/util/Size;

    iget-object v5, p0, Lrpg;->p:Lp85;

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

    invoke-static {v8, v5}, Lqhf;->p(Ljava/lang/String;Z)V

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

    invoke-static {v2, v5}, Lqhf;->l(Ljava/lang/String;Z)V

    iget v2, p0, Lp85;->i:I

    if-ne v2, v3, :cond_2

    move v6, v7

    :cond_2
    const-string v4, "The provider\'s format("

    invoke-static {v4, v2, v1, v3, v0}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lqhf;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lp85;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp85;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, Lrpg;->p:Lp85;

    invoke-virtual {p1}, Lp85;->c()Lav8;

    move-result-object v0

    iget-object v1, p0, Lrpg;->o:Lw32;

    invoke-static {v0, v1}, Lm1c;->g(Lav8;Lw32;)V

    invoke-virtual {p1}, Lp85;->d()V

    iget-object p0, p0, Lp85;->e:Lz32;

    invoke-static {p0}, Lm1c;->f(Lav8;)Lav8;

    move-result-object p0

    new-instance v0, Lppg;

    invoke-direct {v0, p1, v7}, Lppg;-><init>(Lp85;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lp85;->g:Lz32;

    invoke-static {p0}, Lm1c;->f(Lav8;)Lav8;

    move-result-object p0

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v7

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
