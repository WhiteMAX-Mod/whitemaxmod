.class public final Lo3h;
.super Lu55;
.source "SourceFile"


# instance fields
.field public final o:Lf22;

.field public p:Lc22;

.field public q:Lu55;

.field public r:Lr3h;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu55;-><init>(Landroid/util/Size;I)V

    new-instance p1, Ljzg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljzg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    iput-object p1, p0, Lo3h;->o:Lf22;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lu55;->a()V

    new-instance v0, Ll3h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll3h;-><init>(Lo3h;I)V

    invoke-static {v0}, Lxkk;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lzt8;
    .locals 1

    iget-object v0, p0, Lo3h;->o:Lf22;

    return-object v0
.end method

.method public final g(Lu55;Ljava/lang/Runnable;)Z
    .locals 10

    const-string v0, ")"

    const-string v1, ") must match the parent("

    iget-object v2, p0, Lu55;->h:Landroid/util/Size;

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lu55;->i:I

    iget-object v4, p1, Lu55;->h:Landroid/util/Size;

    iget-object v5, p0, Lo3h;->q:Lu55;

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

    invoke-static {v8, v5}, Loa3;->k(Ljava/lang/String;Z)V

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

    invoke-static {v2, v5}, Loa3;->f(Ljava/lang/String;Z)V

    iget v2, p0, Lu55;->i:I

    if-ne v2, v3, :cond_2

    move v6, v7

    :cond_2
    const-string v4, "The provider\'s format("

    invoke-static {v4, v2, v1, v3, v0}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Loa3;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lu55;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu55;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Loa3;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Lo3h;->q:Lu55;

    invoke-virtual {p1}, Lu55;->c()Lzt8;

    move-result-object v0

    iget-object v1, p0, Lo3h;->p:Lc22;

    invoke-static {v0, v1}, Llec;->i(Lzt8;Lc22;)V

    invoke-virtual {p1}, Lu55;->d()V

    iget-object v0, p0, Lu55;->e:Lf22;

    invoke-static {v0}, Llec;->h(Lzt8;)Lzt8;

    move-result-object v0

    new-instance v1, Lm3h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lm3h;-><init>(Lu55;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lu55;->g:Lf22;

    invoke-static {p1}, Llec;->h(Lzt8;)Lzt8;

    move-result-object p1

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
