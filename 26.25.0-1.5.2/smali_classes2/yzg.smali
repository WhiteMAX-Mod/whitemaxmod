.class public final Lyzg;
.super Lec5;
.source "SourceFile"


# instance fields
.field public final n:Lg62;

.field public final o:Ld62;

.field public p:Lec5;

.field public q:Lc0h;


# direct methods
.method public constructor <init>(ILandroid/util/Size;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lec5;-><init>(ILandroid/util/Size;)V

    new-instance p1, Ld62;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Liee;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ld62;->c:Liee;

    new-instance p2, Lg62;

    invoke-direct {p2, p1}, Lg62;-><init>(Ld62;)V

    iput-object p2, p1, Ld62;->b:Lg62;

    const-class v0, Lmq4;

    iput-object v0, p1, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    iput-object p1, p0, Lyzg;->o:Ld62;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_0
    iput-object p2, p0, Lyzg;->n:Lg62;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lec5;->a()V

    new-instance v0, Lvzg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvzg;-><init>(Lyzg;I)V

    invoke-static {v0}, Lyhl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lm19;
    .locals 0

    iget-object p0, p0, Lyzg;->n:Lg62;

    return-object p0
.end method

.method public final g(Lec5;Ljava/lang/Runnable;)Z
    .locals 10

    const-string v0, ")"

    const-string v1, ") must match the parent("

    iget-object v2, p0, Lec5;->h:Landroid/util/Size;

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lec5;->i:I

    iget-object v4, p1, Lec5;->h:Landroid/util/Size;

    iget-object v5, p0, Lyzg;->p:Lec5;

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

    invoke-static {v8, v5}, Ljm4;->o(Ljava/lang/String;Z)V

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

    invoke-static {v2, v5}, Ljm4;->j(Ljava/lang/String;Z)V

    iget v2, p0, Lec5;->i:I

    if-ne v2, v3, :cond_2

    move v6, v7

    :cond_2
    const-string v4, "The provider\'s format("

    invoke-static {v4, v2, v1, v3, v0}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljm4;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lec5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lec5;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    iput-object p1, p0, Lyzg;->p:Lec5;

    invoke-virtual {p1}, Lec5;->c()Lm19;

    move-result-object v0

    iget-object v1, p0, Lyzg;->o:Ld62;

    invoke-static {v0, v1}, Lo3b;->h(Lm19;Ld62;)V

    invoke-virtual {p1}, Lec5;->d()V

    iget-object p0, p0, Lec5;->e:Lg62;

    invoke-static {p0}, Lo3b;->g(Lm19;)Lm19;

    move-result-object p0

    new-instance v0, Lwzg;

    invoke-direct {v0, p1, v7}, Lwzg;-><init>(Lec5;I)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lec5;->g:Lg62;

    invoke-static {p0}, Lo3b;->g(Lm19;)Lm19;

    move-result-object p0

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v7

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
