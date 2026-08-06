.class public final Lbyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llyg;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lhxg;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Llyg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyg;->a:Llyg;

    iput-object p2, p0, Lbyg;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyg;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lt2i;->a:[B

    iget-object v0, p0, Lbyg;->a:Llyg;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbyg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbyg;->a:Llyg;

    invoke-virtual {v1, p0}, Llyg;->d(Lbyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    throw p0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lbyg;->d:Lhxg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhxg;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbyg;->f:Z

    :cond_0
    iget-object v0, p0, Lbyg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxg;

    iget-boolean v4, v4, Lhxg;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxg;

    sget-object v4, Llyg;->i:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    invoke-static {v3, p0, v4}, Lmbl;->a(Lhxg;Lbyg;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final c(Lhxg;J)V
    .locals 2

    iget-object v0, p0, Lbyg;->a:Llyg;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbyg;->c:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Lhxg;->b:Z

    if-eqz p2, :cond_1

    sget-object p2, Llyg;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lmbl;->a(Lhxg;Lbyg;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Llyg;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lmbl;->a(Lhxg;Lbyg;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lbyg;->d(Lhxg;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbyg;->a:Llyg;

    invoke-virtual {p1, p0}, Llyg;->d(Lbyg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d(Lhxg;JZ)Z
    .locals 10

    iget-object v0, p1, Lhxg;->c:Lbyg;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_9

    iput-object p0, p1, Lhxg;->c:Lbyg;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long v4, v2, p2

    iget-object v0, p0, Lbyg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    iget-wide v8, p1, Lhxg;->d:J

    cmp-long v8, v8, v4

    if-gtz v8, :cond_1

    sget-object p2, Llyg;->i:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lmbl;->a(Lhxg;Lbyg;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iput-wide v4, p1, Lhxg;->d:J

    sget-object v6, Llyg;->i:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p4, :cond_3

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lmbl;->c(J)Ljava/lang/String;

    move-result-object p4

    const-string v4, "run again after "

    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lmbl;->c(J)Ljava/lang/String;

    move-result-object p4

    const-string v4, "scheduled after "

    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p1, p0, p4}, Lmbl;->a(Lhxg;Lbyg;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p4, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxg;

    iget-wide v4, v4, Lhxg;->d:J

    sub-long/2addr v4, v2

    cmp-long v4, v4, p2

    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    move p4, v7

    :goto_3
    if-ne p4, v7, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_7
    invoke-virtual {v0, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1

    :cond_9
    const-string p0, "task is in multiple queues"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lt2i;->a:[B

    iget-object v0, p0, Lbyg;->a:Llyg;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbyg;->c:Z

    invoke-virtual {p0}, Lbyg;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbyg;->a:Llyg;

    invoke-virtual {v1, p0}, Llyg;->d(Lbyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbyg;->b:Ljava/lang/String;

    return-object p0
.end method
