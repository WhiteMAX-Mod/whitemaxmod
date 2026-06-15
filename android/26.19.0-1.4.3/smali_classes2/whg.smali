.class public final Lwhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt90;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lhqf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhg;->b:Ljava/lang/Object;

    new-instance p1, Lhqf;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhqf;-><init>(Z)V

    iput-object p1, p0, Lwhg;->c:Lhqf;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwhg;->c:Lhqf;

    invoke-virtual {v1}, Lhqf;->b()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwhg;->c:Lhqf;

    invoke-virtual {v1}, Lhqf;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lr90;)V
    .locals 2

    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwhg;->c:Lhqf;

    invoke-virtual {v1, p1}, Lhqf;->d(Lr90;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwhg;->c:Lhqf;

    invoke-virtual {v1, p1}, Lhqf;->e(Ljava/nio/ByteBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lq90;)Lq90;
    .locals 2

    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwhg;->c:Lhqf;

    invoke-virtual {v1, p1}, Lhqf;->f(Lq90;)Lq90;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwhg;->c:Lhqf;

    invoke-virtual {v1}, Lhqf;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwhg;->c:Lhqf;

    invoke-virtual {v1, p1, p2}, Lhqf;->a(J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isActive()Z
    .locals 2

    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwhg;->c:Lhqf;

    invoke-virtual {v1}, Lhqf;->isActive()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwhg;->c:Lhqf;

    invoke-virtual {v1}, Lhqf;->reset()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
