.class public final Ln1;
.super Lg0i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ly1;Lh1;Lh1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ly1;->b:Lh1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ly1;->b:Lh1;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final i(Ly1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ly1;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ly1;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final j(Ly1;Lw1;Lw1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ly1;->c:Lw1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ly1;->c:Lw1;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final k0(Lw1;Lw1;)V
    .locals 0

    iput-object p2, p1, Lw1;->b:Lw1;

    return-void
.end method

.method public final l0(Lw1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lw1;->a:Ljava/lang/Thread;

    return-void
.end method
