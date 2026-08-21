.class public final Ldq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A:Ll6f;


# instance fields
.field public final a:Lup7;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Llyg;

.field public final h:Lbyg;

.field public final i:Lbyg;

.field public final j:Lbyg;

.field public final k:Lve7;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Ll6f;

.field public r:Ll6f;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public final w:Ljava/net/Socket;

.field public final x:Llq7;

.field public final y:Lp53;

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll6f;

    invoke-direct {v0}, Ll6f;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Ll6f;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Ll6f;->c(II)V

    sput-object v0, Ldq7;->A:Ll6f;

    return-void
.end method

.method public constructor <init>(Lt57;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt57;->g:Ljava/lang/Object;

    check-cast v0, Lup7;

    iput-object v0, p0, Ldq7;->a:Lup7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldq7;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lt57;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ldq7;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p0, Ldq7;->e:I

    iget-object v2, p1, Lt57;->b:Ljava/lang/Object;

    check-cast v2, Llyg;

    iput-object v2, p0, Ldq7;->g:Llyg;

    invoke-virtual {v2}, Llyg;->e()Lbyg;

    move-result-object v3

    iput-object v3, p0, Ldq7;->h:Lbyg;

    invoke-virtual {v2}, Llyg;->e()Lbyg;

    move-result-object v4

    iput-object v4, p0, Ldq7;->i:Lbyg;

    invoke-virtual {v2}, Llyg;->e()Lbyg;

    move-result-object v2

    iput-object v2, p0, Ldq7;->j:Lbyg;

    sget-object v2, Lve7;->l:Lve7;

    iput-object v2, p0, Ldq7;->k:Lve7;

    new-instance v2, Ll6f;

    invoke-direct {v2}, Ll6f;-><init>()V

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Ll6f;->c(II)V

    iput-object v2, p0, Ldq7;->q:Ll6f;

    sget-object v2, Ldq7;->A:Ll6f;

    iput-object v2, p0, Ldq7;->r:Ll6f;

    invoke-virtual {v2}, Ll6f;->a()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Ldq7;->v:J

    iget-object v2, p1, Lt57;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/Socket;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Ldq7;->w:Ljava/net/Socket;

    new-instance v2, Llq7;

    iget-object v4, p1, Lt57;->f:Ljava/lang/Object;

    check-cast v4, Lc21;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-direct {v2, v4}, Llq7;-><init>(Lc21;)V

    iput-object v2, p0, Ldq7;->x:Llq7;

    new-instance v2, Lp53;

    new-instance v4, Lgq7;

    iget-object v5, p1, Lt57;->e:Ljava/lang/Object;

    check-cast v5, Ld21;

    if-eqz v5, :cond_3

    move-object v1, v5

    :cond_3
    invoke-direct {v4, v1}, Lgq7;-><init>(Ld21;)V

    invoke-direct {v2, p0, v4}, Lp53;-><init>(Ldq7;Lgq7;)V

    iput-object v2, p0, Ldq7;->y:Lp53;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ldq7;->z:Ljava/util/LinkedHashSet;

    iget p1, p1, Lt57;->a:I

    if-eqz p1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    const-string p1, " ping"

    invoke-static {v0, p1}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lbq7;

    const/4 v11, 0x0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lbq7;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v3, v6, v9, v10}, Lbyg;->c(Lhxg;J)V

    :cond_4
    return-void
.end method

.method public static C(Ldq7;)V
    .locals 9

    sget-object v0, Llyg;->h:Llyg;

    iget-object v1, p0, Ldq7;->x:Llq7;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Llq7;->d:Z

    if-nez v3, :cond_8

    sget-object v3, Llq7;->f:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lsp7;->a:Le41;

    invoke-virtual {v2}, Le41;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lt2i;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v2, v1, Llq7;->a:Lc21;

    sget-object v3, Lsp7;->a:Le41;

    invoke-interface {v2, v3}, Lc21;->N(Le41;)Lc21;

    iget-object v2, v1, Llq7;->a:Lc21;

    invoke-interface {v2}, Lc21;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Ldq7;->x:Llq7;

    iget-object v1, p0, Ldq7;->q:Ll6f;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v2, Llq7;->d:Z

    if-nez v3, :cond_7

    iget v3, v1, Ll6f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    invoke-virtual {v2, v5, v3, v4, v5}, Llq7;->l(IIII)V

    move v3, v5

    :goto_1
    const/16 v6, 0xa

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    shl-int v6, v7, v3

    iget v8, v1, Ll6f;->a:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_2
    if-eqz v7, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v6, 0x7

    if-eq v3, v6, :cond_2

    move v6, v3

    goto :goto_3

    :cond_2
    move v6, v4

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    :goto_3
    iget-object v7, v2, Llq7;->a:Lc21;

    invoke-interface {v7, v6}, Lc21;->writeShort(I)Lc21;

    iget-object v6, v2, Llq7;->a:Lc21;

    iget-object v7, v1, Ll6f;->b:[I

    aget v7, v7, v3

    invoke-interface {v6, v7}, Lc21;->writeInt(I)Lc21;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v2, Llq7;->a:Lc21;

    invoke-interface {v1}, Lc21;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, p0, Ldq7;->q:Ll6f;

    invoke-virtual {v1}, Ll6f;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_6

    iget-object v3, p0, Ldq7;->x:Llq7;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v5, v1, v2}, Llq7;->P(IJ)V

    :cond_6
    invoke-virtual {v0}, Llyg;->e()Lbyg;

    move-result-object v0

    iget-object v1, p0, Ldq7;->c:Ljava/lang/String;

    iget-object p0, p0, Ldq7;->y:Lp53;

    new-instance v2, Laq7;

    invoke-direct {v2, v7, v1, p0}, Laq7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbyg;->c(Lhxg;J)V

    return-void

    :cond_7
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized J(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldq7;->s:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldq7;->s:J

    iget-wide p1, p0, Ldq7;->t:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Ldq7;->q:Ll6f;

    invoke-virtual {p1}, Ll6f;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldq7;->X(IJ)V

    iget-wide p1, p0, Ldq7;->t:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldq7;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P(IZLp01;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Ldq7;->x:Llq7;

    invoke-virtual {p0, p2, p1, p3, v3}, Llq7;->g(ZILp01;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Ldq7;->u:J

    iget-wide v6, p0, Ldq7;->v:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Ldq7;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Ldq7;->x:Llq7;

    iget v4, v4, Llq7;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Ldq7;->u:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldq7;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Ldq7;->x:Llq7;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Llq7;->g(ZILp01;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final W(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldq7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lwp7;

    const/4 v7, 0x1

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lwp7;-><init>(Ljava/lang/String;Ldq7;III)V

    iget-object p0, v4, Ldq7;->h:Lbyg;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lbyg;->c(Lhxg;J)V

    return-void
.end method

.method public final X(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldq7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcq7;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcq7;-><init>(Ljava/lang/String;Ldq7;IJ)V

    iget-object p0, v4, Ldq7;->h:Lbyg;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lbyg;->c(Lhxg;J)V

    return-void
.end method

.method public final b(IILjava/io/IOException;)V
    .locals 3

    sget-object v0, Lt2i;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Ldq7;->x(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ldq7;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldq7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lkq7;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ldq7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [Lkq7;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lkq7;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Ldq7;->x:Llq7;

    invoke-virtual {p1}, Llq7;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Ldq7;->w:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Ldq7;->h:Lbyg;

    invoke-virtual {p1}, Lbyg;->e()V

    iget-object p1, p0, Ldq7;->i:Lbyg;

    invoke-virtual {p1}, Lbyg;->e()V

    iget-object p0, p0, Ldq7;->j:Lbyg;

    invoke-virtual {p0}, Lbyg;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Ldq7;->b(IILjava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Ldq7;->x:Llq7;

    invoke-virtual {p0}, Llq7;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)Lkq7;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldq7;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldq7;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Ldq7;->o:J

    iget-wide v4, p0, Ldq7;->n:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Ldq7;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(I)Lkq7;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldq7;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq7;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Ldq7;->x:Llq7;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Ldq7;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Ldq7;->f:Z

    iget v1, p0, Ldq7;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Ldq7;->x:Llq7;

    sget-object v2, Lt2i;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Llq7;->p(II[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method
