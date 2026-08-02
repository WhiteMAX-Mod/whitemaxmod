.class public final Lwz7;
.super Lrz7;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/lang/Object;

.field public x:Ld28;

.field public y:Lvz7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lrz7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwz7;->w:Ljava/lang/Object;

    iput-object p1, p0, Lwz7;->v:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lg28;)Ld28;
    .locals 0

    invoke-interface {p1}, Lg28;->g()Ld28;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwz7;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwz7;->x:Ld28;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lwz7;->x:Ld28;

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

.method public final e(Ld28;)V
    .locals 5

    iget-object v0, p0, Lwz7;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrz7;->u:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwz7;->y:Lvz7;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ld28;->getImageInfo()Le18;

    move-result-object v1

    invoke-interface {v1}, Le18;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lwz7;->y:Lvz7;

    iget-object v3, v3, Lt47;->b:Ld28;

    invoke-interface {v3}, Ld28;->getImageInfo()Le18;

    move-result-object v3

    invoke-interface {v3}, Le18;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwz7;->x:Ld28;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lwz7;->x:Ld28;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lvz7;

    invoke-direct {v1, p1, p0}, Lvz7;-><init>(Ld28;Lwz7;)V

    iput-object v1, p0, Lwz7;->y:Lvz7;

    invoke-virtual {p0, v1}, Lrz7;->b(Ld28;)Lm19;

    move-result-object p0

    new-instance p1, Lb8;

    invoke-direct {p1, v1}, Lb8;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
