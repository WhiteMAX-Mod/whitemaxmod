.class public final Lc7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvg;
.implements Lc25;


# instance fields
.field public final a:Lqwf;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Le25;

.field public final f:[Lf25;

.field public g:I

.field public h:I

.field public i:Le25;

.field public j:Landroidx/media3/extractor/text/SubtitleDecoderException;

.field public k:Z

.field public l:Z

.field public m:J

.field public final n:Lfwg;


# direct methods
.method public constructor <init>(Lfwg;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcwg;

    new-array v0, v0, [Lfm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc7c;->b:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lc7c;->m:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lc7c;->c:Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lc7c;->d:Ljava/util/ArrayDeque;

    iput-object v1, p0, Lc7c;->e:[Le25;

    array-length v1, v1

    iput v1, p0, Lc7c;->g:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lc7c;->g:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lc7c;->e:[Le25;

    new-instance v5, Lcwg;

    invoke-direct {v5, v4}, Le25;-><init>(I)V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc7c;->f:[Lf25;

    array-length v0, v0

    iput v0, p0, Lc7c;->h:I

    move v0, v1

    :goto_1
    iget v2, p0, Lc7c;->h:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc7c;->f:[Lf25;

    new-instance v3, Lfm2;

    invoke-direct {v3, p0, v4}, Lfm2;-><init>(Lyvg;I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lqwf;

    invoke-direct {v0, p0, v1}, Lqwf;-><init>(Lc25;I)V

    iput-object v0, p0, Lc7c;->a:Lqwf;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p0, Lc7c;->g:I

    iget-object v2, p0, Lc7c;->e:[Le25;

    array-length v3, v2

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-static {v4}, Lxbk;->G(Z)V

    array-length v0, v2

    :goto_3
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Le25;->r(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput-object p1, p0, Lc7c;->n:Lfwg;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc7c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc7c;->j:Landroidx/media3/extractor/text/SubtitleDecoderException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lc7c;->d:Ljava/util/ArrayDeque;

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
    iget-object p0, p0, Lc7c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf25;

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

.method public final c(Lcwg;)V
    .locals 2

    iget-object v0, p0, Lc7c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc7c;->j:Landroidx/media3/extractor/text/SubtitleDecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lc7c;->i:Le25;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxbk;->u(Z)V

    iget-object v1, p0, Lc7c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lc7c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lc7c;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lc7c;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc7c;->i:Le25;

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

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lc7c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc7c;->g:I

    iget-object v2, p0, Lc7c;->e:[Le25;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lc7c;->k:Z

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
    invoke-static {v1}, Lxbk;->G(Z)V

    iput-wide p1, p0, Lc7c;->m:J

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

    iget-object v0, p0, Lc7c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc7c;->j:Landroidx/media3/extractor/text/SubtitleDecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lc7c;->i:Le25;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxbk;->G(Z)V

    iget v1, p0, Lc7c;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lc7c;->e:[Le25;

    sub-int/2addr v1, v2

    iput v1, p0, Lc7c;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lc7c;->i:Le25;

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

.method public final f(Le25;Lf25;Z)Landroidx/media3/decoder/DecoderException;
    .locals 6

    check-cast p1, Lcwg;

    move-object v0, p2

    check-cast v0, Lfm2;

    :try_start_0
    iget-object p2, p1, Le25;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object p0, p0, Lc7c;->n:Lfwg;

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lfwg;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, p3, v1, p2}, Lfwg;->j(I[BI)Lxvg;

    move-result-object v3

    iget-wide v1, p1, Le25;->f:J

    iget-wide v4, p1, Lcwg;->i:J

    invoke-virtual/range {v0 .. v5}, Lfm2;->r(JLxvg;J)V

    iput-boolean p3, v0, Lf25;->c:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lc7c;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc7c;->k:Z

    iget-object v1, p0, Lc7c;->i:Le25;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le25;->o()V

    iget-object v2, p0, Lc7c;->e:[Le25;

    iget v3, p0, Lc7c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc7c;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Lc7c;->i:Le25;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lc7c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc7c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le25;

    invoke-virtual {v1}, Le25;->o()V

    iget-object v2, p0, Lc7c;->e:[Le25;

    iget v3, p0, Lc7c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc7c;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lc7c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc7c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf25;

    invoke-virtual {v1}, Lf25;->q()V

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

.method public final g()Z
    .locals 13

    iget-object v0, p0, Lc7c;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lc7c;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lc7c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lc7c;->h:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lc7c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    iget-boolean v1, p0, Lc7c;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    iget-object v1, p0, Lc7c;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le25;

    iget-object v4, p0, Lc7c;->f:[Lf25;

    iget v5, p0, Lc7c;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Lc7c;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lc7c;->k:Z

    iput-boolean v3, p0, Lc7c;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ll21;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Ll21;->a(I)V

    goto :goto_6

    :cond_3
    iget-wide v6, v1, Le25;->f:J

    iput-wide v6, v4, Lf25;->b:J

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Ll21;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v0}, Ll21;->a(I)V

    :cond_4
    iget-wide v6, v1, Le25;->f:J

    iget-object v8, p0, Lc7c;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-wide v9, p0, Lc7c;->m:J

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

    iput-boolean v2, v4, Lf25;->c:Z

    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, Lc7c;->f(Le25;Lf25;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v5, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v5

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v5, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_8

    iget-object v5, p0, Lc7c;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    check-cast v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    iput-object v0, p0, Lc7c;->j:Landroidx/media3/extractor/text/SubtitleDecoderException;

    monitor-exit v5

    return v3

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    :goto_6
    iget-object v0, p0, Lc7c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v3, p0, Lc7c;->k:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lf25;->q()V

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_9
    iget-boolean v3, v4, Lf25;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lf25;->q()V

    goto :goto_7

    :cond_a
    iget-object v3, p0, Lc7c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v1}, Le25;->o()V

    iget-object v3, p0, Lc7c;->e:[Le25;

    iget v4, p0, Lc7c;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc7c;->g:I

    aput-object v1, v3, v4

    monitor-exit v0

    return v2

    :goto_8
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

    :goto_9
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lc7c;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc7c;->l:Z

    iget-object v1, p0, Lc7c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc7c;->a:Lqwf;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_1
    iget-object p0, p0, Lc7c;->a:Lqwf;

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
