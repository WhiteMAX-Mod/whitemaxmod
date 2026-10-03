.class public final Lap8;
.super Lvo8;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/lang/Object;

.field public x:Lrr8;

.field public y:Lzo8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lvo8;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lap8;->w:Ljava/lang/Object;

    iput-object p1, p0, Lap8;->v:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lvr8;)Lrr8;
    .locals 0

    invoke-interface {p1}, Lvr8;->e()Lrr8;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lap8;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lap8;->x:Lrr8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lap8;->x:Lrr8;

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

.method public final e(Lrr8;)V
    .locals 5

    iget-object v0, p0, Lap8;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvo8;->u:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lap8;->y:Lzo8;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lrr8;->d0()Lqq8;

    move-result-object v1

    invoke-interface {v1}, Lqq8;->e()J

    move-result-wide v1

    iget-object v3, p0, Lap8;->y:Lzo8;

    iget-object v3, v3, Ldr7;->b:Lrr8;

    invoke-interface {v3}, Lrr8;->d0()Lqq8;

    move-result-object v3

    invoke-interface {v3}, Lqq8;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lap8;->x:Lrr8;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lap8;->x:Lrr8;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lzo8;

    invoke-direct {v1, p1, p0}, Lzo8;-><init>(Lrr8;Lap8;)V

    iput-object v1, p0, Lap8;->y:Lzo8;

    invoke-virtual {p0, v1}, Lvo8;->b(Lrr8;)Lgv9;

    move-result-object p0

    new-instance p1, Lbx0;

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2}, Lbx0;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
