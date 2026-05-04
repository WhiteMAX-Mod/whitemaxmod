.class public final Lvla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public b:Lxx3;


# direct methods
.method public constructor <init>(ILw95;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    invoke-interface {v0}, Ltla;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lw95;->l()Lxx3;

    move-result-object p2

    iput-object p2, p0, Lvla;->b:Lxx3;

    iput p1, p0, Lvla;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized G()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvla;->l()V

    iget-object v0, p0, Lvla;->b:Lxx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvla;->b:Lxx3;

    invoke-virtual {v0}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    invoke-interface {v0}, Ltla;->u0()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized J(I)B
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvla;->l()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    iget v2, p0, Lvla;->a:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lvla;->b:Lxx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvla;->b:Lxx3;

    invoke-virtual {v0}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    invoke-interface {v0, p1}, Ltla;->J(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvla;->b:Lxx3;

    invoke-static {v0}, Lxx3;->g0(Lxx3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvla;->b:Lxx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g0(III[B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvla;->l()V

    add-int v0, p1, p3

    iget v1, p0, Lvla;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lvla;->b:Lxx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvla;->b:Lxx3;

    invoke-virtual {v0}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    invoke-interface {v0, p1, p2, p3, p4}, Ltla;->g0(III[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h0()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvla;->l()V

    iget v0, p0, Lvla;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lvla;->b:Lxx3;

    invoke-static {v0}, Lxx3;->E0(Lxx3;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvla;->b:Lxx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvla;->b:Lxx3;

    invoke-virtual {v0}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    invoke-interface {v0}, Ltla;->o()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
