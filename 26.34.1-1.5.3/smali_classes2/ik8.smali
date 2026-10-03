.class public final Lik8;
.super Lx50;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljk8;


# direct methods
.method public constructor <init>(Ljk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik8;->m:Ljk8;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    iget-object v0, p0, Lik8;->m:Ljk8;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljk8;->e(I)V

    iget-object p0, p0, Lik8;->m:Ljk8;

    iget-object p0, p0, Ljk8;->b:Lck8;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lck8;->o:J

    iget-wide v2, p0, Lck8;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lck8;->n:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lck8;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lck8;->h:Lm0j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lck8;->c:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzj8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, Lzj8;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lm0j;->c(Lqzi;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lx50;->j()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
