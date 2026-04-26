.class public final Ls48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Q0:Lnsg;


# instance fields
.field public final N0:La58;

.field public final O0:Lib3;

.field public final P0:Ljava/util/LinkedHashSet;

.field public X:J

.field public Y:J

.field public final Z:Ljava/net/Socket;

.field public final a:Ll48;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lici;

.field public final h:Leci;

.field public final i:Leci;

.field public final j:Leci;

.field public final k:Ltwl;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Lnsg;

.field public q:Lnsg;

.field public r:J

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnsg;

    invoke-direct {v0}, Lnsg;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lnsg;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lnsg;->c(II)V

    sput-object v0, Ls48;->Q0:Lnsg;

    return-void
.end method

.method public constructor <init>(Lms7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lms7;->f:Ljava/lang/Object;

    check-cast v0, Ll48;

    iput-object v0, p0, Ls48;->a:Ll48;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls48;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lms7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ls48;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Ls48;->e:I

    iget-object v0, p1, Lms7;->b:Ljava/lang/Object;

    check-cast v0, Lici;

    iput-object v0, p0, Ls48;->g:Lici;

    invoke-virtual {v0}, Lici;->e()Leci;

    move-result-object v2

    iput-object v2, p0, Ls48;->h:Leci;

    invoke-virtual {v0}, Lici;->e()Leci;

    move-result-object v2

    iput-object v2, p0, Ls48;->i:Leci;

    invoke-virtual {v0}, Lici;->e()Leci;

    move-result-object v0

    iput-object v0, p0, Ls48;->j:Leci;

    sget-object v0, Ltwl;->f:Ltwl;

    iput-object v0, p0, Ls48;->k:Ltwl;

    new-instance v0, Lnsg;

    invoke-direct {v0}, Lnsg;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Lnsg;->c(II)V

    iput-object v0, p0, Ls48;->p:Lnsg;

    sget-object v0, Ls48;->Q0:Lnsg;

    iput-object v0, p0, Ls48;->q:Lnsg;

    invoke-virtual {v0}, Lnsg;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Ls48;->Y:J

    iget-object v0, p1, Lms7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ls48;->Z:Ljava/net/Socket;

    new-instance v0, La58;

    iget-object v2, p1, Lms7;->e:Ljava/lang/Object;

    check-cast v2, Lt51;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-direct {v0, v2}, La58;-><init>(Lt51;)V

    iput-object v0, p0, Ls48;->N0:La58;

    new-instance v0, Lib3;

    new-instance v2, Lv48;

    iget-object p1, p1, Lms7;->d:Ljava/lang/Object;

    check-cast p1, Lu51;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-direct {v2, v1}, Lv48;-><init>(Lu51;)V

    invoke-direct {v0, p0, v2}, Lib3;-><init>(Ls48;Lv48;)V

    iput-object v0, p0, Ls48;->O0:Lib3;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls48;->P0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static h0(Ls48;)V
    .locals 9

    sget-object v0, Lici;->h:Lici;

    iget-object v1, p0, Ls48;->N0:La58;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, La58;->d:Z

    if-nez v3, :cond_8

    sget-object v3, La58;->f:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lj48;->a:Ls71;

    invoke-virtual {v2}, Ls71;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lpbj;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v2, v1, La58;->a:Lt51;

    sget-object v3, Lj48;->a:Ls71;

    invoke-interface {v2, v3}, Lt51;->b0(Ls71;)Lt51;

    iget-object v2, v1, La58;->a:Lt51;

    invoke-interface {v2}, Lt51;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Ls48;->N0:La58;

    iget-object v1, p0, Ls48;->p:Lnsg;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v2, La58;->d:Z

    if-nez v3, :cond_7

    iget v3, v1, Lnsg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    invoke-virtual {v2, v5, v3, v4, v5}, La58;->G(IIII)V

    move v3, v5

    :goto_1
    const/16 v6, 0xa

    if-ge v3, v6, :cond_5

    const/4 v6, 0x1

    shl-int v7, v6, v3

    iget v8, v1, Lnsg;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    if-eqz v6, :cond_4

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
    iget-object v7, v2, La58;->a:Lt51;

    invoke-interface {v7, v6}, Lt51;->writeShort(I)Lt51;

    iget-object v6, v2, La58;->a:Lt51;

    iget-object v7, v1, Lnsg;->b:[I

    aget v7, v7, v3

    invoke-interface {v6, v7}, Lt51;->writeInt(I)Lt51;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v2, La58;->a:Lt51;

    invoke-interface {v1}, Lt51;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, p0, Ls48;->p:Lnsg;

    invoke-virtual {v1}, Lnsg;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_6

    iget-object v3, p0, Ls48;->N0:La58;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v5, v1, v2}, La58;->D0(IJ)V

    :cond_6
    invoke-virtual {v0}, Lici;->e()Leci;

    move-result-object v0

    iget-object v1, p0, Ls48;->c:Ljava/lang/String;

    iget-object p0, p0, Ls48;->O0:Lib3;

    new-instance v2, Lq48;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Leci;->c(Lkbi;J)V

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
.method public final D0(IZLh41;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Ls48;->N0:La58;

    invoke-virtual {p4, p2, p1, p3, v3}, La58;->l(ZILh41;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Ls48;->X:J

    iget-wide v6, p0, Ls48;->Y:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Ls48;->b:Ljava/util/LinkedHashMap;

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

    iget-object v4, p0, Ls48;->N0:La58;

    iget v4, v4, La58;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Ls48;->X:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ls48;->X:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Ls48;->N0:La58;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, La58;->l(ZILh41;I)V

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

.method public final E0(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls48;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ln48;

    const/4 v7, 0x1

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Ln48;-><init>(Ljava/lang/String;Ls48;III)V

    iget-object p1, v4, Ls48;->h:Leci;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Leci;->c(Lkbi;J)V

    return-void
.end method

.method public final F0(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls48;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lr48;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lr48;-><init>(Ljava/lang/String;Ls48;IJ)V

    iget-object p1, v4, Ls48;->h:Leci;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Leci;->c(Lkbi;J)V

    return-void
.end method

.method public final declared-synchronized G(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls48;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Ls48;->n:J

    iget-wide v4, p0, Ls48;->m:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Ls48;->o:J
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

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized J(I)Lz48;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls48;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz48;

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

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Ls48;->d(IILjava/io/IOException;)V

    return-void
.end method

.method public final d(IILjava/io/IOException;)V
    .locals 3

    sget-object v0, Lpbj;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Ls48;->g0(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ls48;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ls48;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lz48;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ls48;->b:Ljava/util/LinkedHashMap;

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

    check-cast p1, [Lz48;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lz48;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Ls48;->N0:La58;

    invoke-virtual {p1}, La58;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Ls48;->Z:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Ls48;->h:Leci;

    invoke-virtual {p1}, Leci;->e()V

    iget-object p1, p0, Ls48;->i:Leci;

    invoke-virtual {p1}, Leci;->e()V

    iget-object p1, p0, Ls48;->j:Leci;

    invoke-virtual {p1}, Leci;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ls48;->N0:La58;

    invoke-virtual {v0}, La58;->flush()V

    return-void
.end method

.method public final g0(I)V
    .locals 4

    iget-object v0, p0, Ls48;->N0:La58;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Ls48;->f:Z
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
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Ls48;->f:Z

    iget v1, p0, Ls48;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Ls48;->N0:La58;

    sget-object v3, Lpbj;->a:[B

    invoke-virtual {v2, v1, v3, p1}, La58;->J(I[BI)V
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

    throw p1
.end method

.method public final declared-synchronized l(I)Lz48;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls48;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz48;
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

.method public final declared-synchronized u0(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls48;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ls48;->r:J

    iget-wide p1, p0, Ls48;->s:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Ls48;->p:Lnsg;

    invoke-virtual {p1}, Lnsg;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ls48;->F0(IJ)V

    iget-wide p1, p0, Ls48;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ls48;->s:J
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
