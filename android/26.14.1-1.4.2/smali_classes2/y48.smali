.class public final Ly48;
.super Lx30;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lz48;


# direct methods
.method public constructor <init>(Lz48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly48;->m:Lz48;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 6

    iget-object v0, p0, Ly48;->m:Lz48;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lz48;->e(I)V

    iget-object v0, p0, Ly48;->m:Lz48;

    iget-object v0, v0, Lz48;->b:Ls48;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Ls48;->n:J

    iget-wide v3, v0, Ls48;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, Ls48;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Ls48;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Ls48;->h:Leci;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ls48;->c:Ljava/lang/String;

    const-string v4, " ping"

    invoke-static {v2, v3, v4}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lq48;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Leci;->c(Lkbi;J)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lx30;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
