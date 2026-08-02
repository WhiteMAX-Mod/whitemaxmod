.class public final Lk3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra0;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lc3g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3h;->b:Ljava/lang/Object;

    new-instance p1, Lc3g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc3g;-><init>(Z)V

    iput-object p1, p0, Lk3h;->c:Lc3g;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lk3h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk3h;->c:Lc3g;

    invoke-virtual {p0}, Lc3g;->c()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lk3h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk3h;->c:Lc3g;

    invoke-virtual {p0}, Lc3g;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lpa0;)V
    .locals 1

    iget-object v0, p0, Lk3h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk3h;->c:Lc3g;

    invoke-virtual {p0, p1}, Lc3g;->e(Lpa0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lk3h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk3h;->c:Lc3g;

    invoke-virtual {p0, p1}, Lc3g;->f(Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Loa0;)Loa0;
    .locals 1

    iget-object v0, p0, Lk3h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk3h;->c:Lc3g;

    invoke-virtual {p0, p1}, Lc3g;->g(Loa0;)Loa0;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lk3h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk3h;->c:Lc3g;

    invoke-virtual {p0}, Lc3g;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(J)J
    .locals 1

    iget-object v0, p0, Lk3h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk3h;->c:Lc3g;

    invoke-virtual {p0, p1, p2}, Lc3g;->a(J)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lk3h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk3h;->c:Lc3g;

    invoke-virtual {p0}, Lc3g;->isActive()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lk3h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk3h;->c:Lc3g;

    invoke-virtual {p0}, Lc3g;->reset()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
