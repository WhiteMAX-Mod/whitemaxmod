.class public final Ldg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy0;


# instance fields
.field public a:I

.field public b:Lxx3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldg7;->a:I

    return-void
.end method

.method public constructor <init>(ILxx3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldg7;->b:Lxx3;

    iput p1, p0, Ldg7;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldg7;->b:Lxx3;

    invoke-static {v0}, Lxx3;->g0(Lxx3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldg7;->b:Lxx3;

    const/4 v0, -0x1

    iput v0, p0, Ldg7;->a:I
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

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldg7;->a()V
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

.method public declared-synchronized e(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldg7;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldg7;->b:Lxx3;

    invoke-static {p1}, Lxx3;->E0(Lxx3;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()Lxx3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldg7;->b:Lxx3;

    invoke-static {v0}, Lxx3;->J(Lxx3;)Lxx3;

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

.method public declared-synchronized k(ILxx3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldg7;->b:Lxx3;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldg7;->b:Lxx3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Ldg7;->b:Lxx3;

    invoke-static {v0}, Lxx3;->g0(Lxx3;)V

    invoke-virtual {p2}, Lxx3;->G()Lxx3;

    move-result-object p2

    iput-object p2, p0, Ldg7;->b:Lxx3;

    iput p1, p0, Ldg7;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public l(ILxx3;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized m()Lxx3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldg7;->b:Lxx3;

    invoke-static {v0}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ldg7;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Ldg7;->a()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized n(I)Lxx3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldg7;->a:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ldg7;->b:Lxx3;

    invoke-static {p1}, Lxx3;->J(Lxx3;)Lxx3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
