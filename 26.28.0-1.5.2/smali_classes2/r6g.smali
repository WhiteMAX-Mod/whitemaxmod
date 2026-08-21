.class public abstract Lr6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls55;


# instance fields
.field public final a:Lq6g;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lu55;

.field public final f:[Lv55;

.field public g:I

.field public h:I

.field public i:Lu55;

.field public j:Landroidx/media3/decoder/DecoderException;

.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>([Lu55;[Lv55;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr6g;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr6g;->m:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr6g;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr6g;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lr6g;->e:[Lu55;

    array-length p1, p1

    iput p1, p0, Lr6g;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lr6g;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr6g;->e:[Lu55;

    invoke-virtual {p0}, Lr6g;->f()Lu55;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lr6g;->f:[Lv55;

    array-length p2, p2

    iput p2, p0, Lr6g;->h:I

    :goto_1
    iget p2, p0, Lr6g;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lr6g;->f:[Lv55;

    invoke-virtual {p0}, Lr6g;->g()Lv55;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lq6g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq6g;-><init>(Ls55;I)V

    iput-object p1, p0, Lr6g;->a:Lq6g;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr6g;->l()Lv55;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(La8h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr6g;->m(Lu55;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lr6g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr6g;->g:I

    iget-object v2, p0, Lr6g;->e:[Lu55;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lr6g;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Llvb;->b0(Z)V

    iput-wide p1, p0, Lr6g;->m:J

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr6g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr6g;->j:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lr6g;->i:Lu55;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llvb;->b0(Z)V

    iget v1, p0, Lr6g;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lr6g;->e:[Lu55;

    sub-int/2addr v1, v2

    iput v1, p0, Lr6g;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lr6g;->i:Lu55;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract f()Lu55;
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lr6g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr6g;->k:Z

    iget-object v1, p0, Lr6g;->i:Lu55;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu55;->q()V

    iget-object v2, p0, Lr6g;->e:[Lu55;

    iget v3, p0, Lr6g;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr6g;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Lr6g;->i:Lu55;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lr6g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr6g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu55;

    invoke-virtual {v1}, Lu55;->q()V

    iget-object v2, p0, Lr6g;->e:[Lu55;

    iget v3, p0, Lr6g;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr6g;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lr6g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lr6g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv55;

    invoke-virtual {v1}, Lv55;->r()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract g()Lv55;
.end method

.method public abstract h(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
.end method

.method public abstract i(Lu55;Lv55;Z)Landroidx/media3/decoder/DecoderException;
.end method

.method public final j()Z
    .locals 13

    iget-object v0, p0, Lr6g;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lr6g;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lr6g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lr6g;->h:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lr6g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    iget-boolean v1, p0, Lr6g;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    iget-object v1, p0, Lr6g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu55;

    iget-object v4, p0, Lr6g;->f:[Lv55;

    iget v5, p0, Lr6g;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Lr6g;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lr6g;->k:Z

    iput-boolean v3, p0, Lr6g;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ln31;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Ln31;->a(I)V

    goto :goto_5

    :cond_3
    iget-wide v6, v1, Lu55;->f:J

    iput-wide v6, v4, Lv55;->b:J

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Ln31;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v0}, Ln31;->a(I)V

    :cond_4
    iget-wide v6, v1, Lu55;->f:J

    iget-object v8, p0, Lr6g;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-wide v9, p0, Lr6g;->m:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-eqz v0, :cond_6

    cmp-long v0, v6, v9

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_7

    iput-boolean v2, v4, Lv55;->c:Z

    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, Lr6g;->i(Lu55;Lv55;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lr6g;->h(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lr6g;->h(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v5, p0, Lr6g;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iput-object v0, p0, Lr6g;->j:Landroidx/media3/decoder/DecoderException;

    monitor-exit v5

    return v3

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    :goto_5
    iget-object v0, p0, Lr6g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v3, p0, Lr6g;->k:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lv55;->r()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_9
    iget-boolean v3, v4, Lv55;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lv55;->r()V

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lr6g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, Lu55;->q()V

    iget-object v3, p0, Lr6g;->e:[Lu55;

    iget v4, p0, Lr6g;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lr6g;->g:I

    aput-object v1, v3, v4

    monitor-exit v0

    return v2

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public bridge k()Lsx0;
    .locals 0

    invoke-virtual {p0}, Lr6g;->l()Lv55;

    move-result-object p0

    check-cast p0, Lsx0;

    return-object p0
.end method

.method public final l()Lv55;
    .locals 2

    iget-object v0, p0, Lr6g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr6g;->j:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lr6g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr6g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv55;

    monitor-exit v0

    return-object p0

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lu55;)V
    .locals 2

    iget-object v0, p0, Lr6g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr6g;->j:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lr6g;->i:Lu55;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llvb;->R(Z)V

    iget-object v1, p0, Lr6g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lr6g;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lr6g;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr6g;->i:Lu55;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lv55;)V
    .locals 4

    iget-object v0, p0, Lr6g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lv55;->q()V

    iget-object v1, p0, Lr6g;->f:[Lv55;

    iget v2, p0, Lr6g;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr6g;->h:I

    aput-object p1, v1, v2

    iget-object p1, p0, Lr6g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lr6g;->h:I

    if-lez p1, :cond_0

    iget-object p0, p0, Lr6g;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lr6g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr6g;->l:Z

    iget-object v1, p0, Lr6g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lr6g;->a:Lq6g;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
