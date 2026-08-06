.class public final Ljq7;
.super Lj30;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lkq7;


# direct methods
.method public constructor <init>(Lkq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq7;->m:Lkq7;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    iget-object v0, p0, Ljq7;->m:Lkq7;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lkq7;->e(I)V

    iget-object p0, p0, Ljq7;->m:Lkq7;

    iget-object p0, p0, Lkq7;->b:Ldq7;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldq7;->o:J

    iget-wide v2, p0, Ldq7;->n:J
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
    iput-wide v2, p0, Ldq7;->n:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldq7;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Ldq7;->h:Lbyg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldq7;->c:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laq7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0}, Laq7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbyg;->c(Lhxg;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lj30;->j()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
