.class public final Luu7;
.super Lpu7;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/lang/Object;

.field public x:Lww7;

.field public y:Ltu7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lpu7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luu7;->w:Ljava/lang/Object;

    iput-object p1, p0, Luu7;->v:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lzw7;)Lww7;
    .locals 0

    invoke-interface {p1}, Lzw7;->e()Lww7;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Luu7;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luu7;->x:Lww7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Luu7;->x:Lww7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lww7;)V
    .locals 5

    iget-object v0, p0, Luu7;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpu7;->u:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Luu7;->y:Ltu7;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lww7;->getImageInfo()Lbw7;

    move-result-object v1

    invoke-interface {v1}, Lbw7;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Luu7;->y:Ltu7;

    iget-object v3, v3, Lk07;->b:Lww7;

    invoke-interface {v3}, Lww7;->getImageInfo()Lbw7;

    move-result-object v3

    invoke-interface {v3}, Lbw7;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luu7;->x:Lww7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Luu7;->x:Lww7;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ltu7;

    invoke-direct {v1, p1, p0}, Ltu7;-><init>(Lww7;Luu7;)V

    iput-object v1, p0, Luu7;->y:Ltu7;

    invoke-virtual {p0, v1}, Lpu7;->b(Lww7;)Lav8;

    move-result-object p0

    new-instance p1, Lpuj;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
