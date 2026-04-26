.class public final Ln8f;
.super Lkbi;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lb68;


# direct methods
.method public constructor <init>(Lb68;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln8f;->e:Lb68;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lkbi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    iget-object v0, p0, Ln8f;->e:Lb68;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lb68;->d:Ljava/util/Collection;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v7, v6

    move-object v6, v5

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm8f;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Lb68;->b(Lm8f;J)I

    move-result v10

    if-lez v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    iget-wide v10, v9, Lm8f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v1, v10

    cmp-long v12, v10, v7

    if-lez v12, :cond_1

    move-object v6, v9

    move-wide v7, v10

    :cond_1
    :goto_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    iget-wide v9, v0, Lb68;->a:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_6

    const/4 v3, 0x5

    if-le v4, v3, :cond_3

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    sub-long/2addr v9, v7

    return-wide v9

    :cond_4
    if-lez v5, :cond_5

    return-wide v9

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_6
    :goto_2
    monitor-enter v6

    :try_start_1
    iget-object v3, v6, Lm8f;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x0

    if-nez v3, :cond_7

    monitor-exit v6

    return-wide v4

    :cond_7
    :try_start_2
    iget-wide v9, v6, Lm8f;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v9, v7

    cmp-long v1, v9, v1

    if-eqz v1, :cond_8

    monitor-exit v6

    return-wide v4

    :cond_8
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v6, Lm8f;->j:Z

    iget-object v1, v0, Lb68;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    iget-object v1, v6, Lm8f;->d:Ljava/net/Socket;

    invoke-static {v1}, Lpbj;->d(Ljava/net/Socket;)V

    iget-object v1, v0, Lb68;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lb68;->b:Ljava/lang/Object;

    check-cast v0, Leci;

    invoke-virtual {v0}, Leci;->a()V

    :cond_9
    return-wide v4

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
