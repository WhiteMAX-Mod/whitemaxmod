.class public final Lz3g;
.super Lvv4;
.source "SourceFile"


# instance fields
.field public final o:Lbx1;

.field public p:Lyw1;

.field public q:Lvv4;

.field public r:Lc4g;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvv4;-><init>(Landroid/util/Size;I)V

    new-instance p1, Lnle;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lnle;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    iput-object p1, p0, Lz3g;->o:Lbx1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lvv4;->a()V

    new-instance v0, Lw3g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw3g;-><init>(Lz3g;I)V

    invoke-static {v0}, Ltsi;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lwe8;
    .locals 1

    iget-object v0, p0, Lz3g;->o:Lbx1;

    return-object v0
.end method

.method public final g(Lvv4;Ljava/lang/Runnable;)Z
    .locals 10

    const-string v0, ")"

    const-string v1, ") must match the parent("

    iget-object v2, p0, Lvv4;->h:Landroid/util/Size;

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lvv4;->i:I

    iget-object v4, p1, Lvv4;->h:Landroid/util/Size;

    iget-object v5, p0, Lz3g;->q:Lvv4;

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

    invoke-static {v8, v5}, Lpjj;->f(Ljava/lang/String;Z)V

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

    invoke-static {v2, v5}, Lpjj;->a(Ljava/lang/String;Z)V

    iget v2, p0, Lvv4;->i:I

    if-ne v2, v3, :cond_2

    move v6, v7

    :cond_2
    const-string v4, "The provider\'s format("

    invoke-static {v4, v2, v1, v3, v0}, Lx02;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lpjj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lvv4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvv4;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, Lz3g;->q:Lvv4;

    invoke-virtual {p1}, Lvv4;->c()Lwe8;

    move-result-object v0

    iget-object v1, p0, Lz3g;->p:Lyw1;

    invoke-static {v0, v1}, Ledf;->j(Lwe8;Lyw1;)V

    invoke-virtual {p1}, Lvv4;->d()V

    iget-object v0, p0, Lvv4;->e:Lbx1;

    invoke-static {v0}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object v0

    new-instance v1, Lx3g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lx3g;-><init>(Lvv4;I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lvv4;->g:Lbx1;

    invoke-static {p1}, Ledf;->i(Lwe8;)Lwe8;

    move-result-object p1

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
