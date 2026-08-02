.class public final Lc4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public b:Lwq3;


# direct methods
.method public constructor <init>(Lo55;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    invoke-interface {v0}, Lu3a;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lywh;->j(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lo55;->l()Lwq3;

    move-result-object p1

    iput-object p1, p0, Lc4a;->b:Lwq3;

    iput p2, p0, Lc4a;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)B
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc4a;->l()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lywh;->j(Ljava/lang/Boolean;)V

    iget v2, p0, Lc4a;->a:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lywh;->j(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lc4a;->b:Lwq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4a;->b:Lwq3;

    invoke-virtual {v0}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    invoke-interface {v0, p1}, Lu3a;->I(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E(III[B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc4a;->l()V

    add-int v0, p1, p3

    iget v1, p0, Lc4a;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lywh;->j(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lc4a;->b:Lwq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4a;->b:Lwq3;

    invoke-virtual {v0}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    invoke-interface {v0, p1, p2, p3, p4}, Lu3a;->y(III[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized I()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc4a;->l()V

    iget v0, p0, Lc4a;->a:I
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

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc4a;->b:Lwq3;

    invoke-static {v0}, Lwq3;->E(Lwq3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc4a;->b:Lwq3;
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

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc4a;->b:Lwq3;

    invoke-static {v0}, Lwq3;->W(Lwq3;)Z

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
    iget-object v0, p0, Lc4a;->b:Lwq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4a;->b:Lwq3;

    invoke-virtual {v0}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    invoke-interface {v0}, Lu3a;->o()Ljava/nio/ByteBuffer;

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

.method public final declared-synchronized y()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc4a;->l()V

    iget-object v0, p0, Lc4a;->b:Lwq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4a;->b:Lwq3;

    invoke-virtual {v0}, Lwq3;->O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    invoke-interface {v0}, Lu3a;->O()J

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
