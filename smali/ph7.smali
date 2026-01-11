.class public final Lph7;
.super Lkh7;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/util/concurrent/Executor;

.field public final E0:Ljava/lang/Object;

.field public F0:Lnj7;

.field public G0:Loh7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lkh7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lph7;->E0:Ljava/lang/Object;

    iput-object p1, p0, Lph7;->D0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lpj7;)Lnj7;
    .locals 0

    invoke-interface {p1}, Lpj7;->f()Lnj7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lph7;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lph7;->F0:Lnj7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lph7;->F0:Lnj7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lnj7;)V
    .locals 5

    iget-object v0, p0, Lph7;->E0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkh7;->C0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lph7;->G0:Loh7;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lnj7;->getImageInfo()Lui7;

    move-result-object v1

    invoke-interface {v1}, Lui7;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lph7;->G0:Loh7;

    iget-object v3, v3, Lql6;->b:Lnj7;

    invoke-interface {v3}, Lnj7;->getImageInfo()Lui7;

    move-result-object v3

    invoke-interface {v3}, Lui7;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lph7;->F0:Lnj7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lph7;->F0:Lnj7;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Loh7;

    invoke-direct {v1, p1, p0}, Loh7;-><init>(Lnj7;Lph7;)V

    iput-object v1, p0, Lph7;->G0:Loh7;

    invoke-virtual {p0, v1}, Lkh7;->b(Lnj7;)Lwe8;

    move-result-object p1

    new-instance v2, Lgud;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lgud;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v1

    invoke-static {p1, v2, v1}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
