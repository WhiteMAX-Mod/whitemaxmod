.class public final Lft7;
.super Lat7;
.source "SourceFile"


# instance fields
.field public final G0:Ljava/util/concurrent/Executor;

.field public final H0:Ljava/lang/Object;

.field public I0:Ljv7;

.field public J0:Let7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lat7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lft7;->H0:Ljava/lang/Object;

    iput-object p1, p0, Lft7;->G0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llv7;)Ljv7;
    .locals 0

    invoke-interface {p1}, Llv7;->d()Ljv7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lft7;->H0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lft7;->I0:Ljv7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lft7;->I0:Ljv7;

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

.method public final e(Ljv7;)V
    .locals 5

    iget-object v0, p0, Lft7;->H0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lat7;->F0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lft7;->J0:Let7;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljv7;->getImageInfo()Lou7;

    move-result-object v1

    invoke-interface {v1}, Lou7;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lft7;->J0:Let7;

    iget-object v3, v3, Ley6;->b:Ljv7;

    invoke-interface {v3}, Ljv7;->getImageInfo()Lou7;

    move-result-object v3

    invoke-interface {v3}, Lou7;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lft7;->I0:Ljv7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Lft7;->I0:Ljv7;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Let7;

    invoke-direct {v1, p1, p0}, Let7;-><init>(Ljv7;Lft7;)V

    iput-object v1, p0, Lft7;->J0:Let7;

    invoke-virtual {p0, v1}, Lat7;->b(Ljv7;)Lzt8;

    move-result-object p1

    new-instance v2, Lfc7;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lfc7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v1

    invoke-static {p1, v2, v1}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
