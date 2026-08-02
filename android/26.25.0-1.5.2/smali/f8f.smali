.class public final Lf8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Lzv;

.field public d:Lio9;

.field public e:Landroid/os/Handler;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf8f;->a:Ljava/lang/Object;

    new-instance v0, Lzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iput-object v0, p0, Lf8f;->c:Lzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Le8f;
    .locals 3

    iget-object v0, p0, Lf8f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf8f;->b()I

    move-result v1

    invoke-static {v1, p1}, Le8f;->r(ILjava/lang/Object;)Le8f;

    move-result-object p1

    iget-boolean v2, p0, Lf8f;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Le8f;->u()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lf8f;->c:Lzv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lf8f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf8f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf8f;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lf8f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf8f;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf8f;->c:Lzv;

    invoke-virtual {v2}, Lzv;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lf8f;->c:Lzv;

    invoke-virtual {v2}, Lhwf;->clear()V

    iget-object v2, p0, Lf8f;->d:Lio9;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf8f;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lf8f;->d:Lio9;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lf8f;->d:Lio9;

    iput-object v2, p0, Lf8f;->e:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8f;

    invoke-virtual {v0}, Le8f;->u()V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 4

    const-string v0, "Type mismatch, expected "

    iget-object v1, p0, Lf8f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf8f;->c:Lzv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le8f;->s()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, p2}, Lo1;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "SequencedFutureManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le8f;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf8f;->d:Lio9;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf8f;->c:Lzv;

    invoke-virtual {p1}, Lhwf;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf8f;->c()V

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
