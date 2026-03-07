.class public final Lso7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final M0:Lgvf;


# instance fields
.field public A0:J

.field public B0:J

.field public final C0:Lgvf;

.field public D0:Lgvf;

.field public E0:J

.field public F0:J

.field public G0:J

.field public H0:J

.field public final I0:Ljava/net/Socket;

.field public final J0:Lap7;

.field public final K0:Ld43;

.field public final L0:Ljava/util/LinkedHashSet;

.field public X:Z

.field public final Y:Lvdh;

.field public final Z:Lsdh;

.field public final a:Llo7;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public o:I

.field public final v0:Lsdh;

.field public final w0:Lsdh;

.field public final x0:Ltif;

.field public y0:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgvf;

    invoke-direct {v0}, Lgvf;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lgvf;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lgvf;->c(II)V

    sput-object v0, Lso7;->M0:Lgvf;

    return-void
.end method

.method public constructor <init>(Lia7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lia7;->f:Ljava/lang/Object;

    check-cast v0, Llo7;

    iput-object v0, p0, Lso7;->a:Llo7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lso7;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lia7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lso7;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lso7;->o:I

    iget-object v0, p1, Lia7;->b:Ljava/lang/Object;

    check-cast v0, Lvdh;

    iput-object v0, p0, Lso7;->Y:Lvdh;

    invoke-virtual {v0}, Lvdh;->e()Lsdh;

    move-result-object v2

    iput-object v2, p0, Lso7;->Z:Lsdh;

    invoke-virtual {v0}, Lvdh;->e()Lsdh;

    move-result-object v2

    iput-object v2, p0, Lso7;->v0:Lsdh;

    invoke-virtual {v0}, Lvdh;->e()Lsdh;

    move-result-object v0

    iput-object v0, p0, Lso7;->w0:Lsdh;

    sget-object v0, Ltif;->Z:Ltif;

    iput-object v0, p0, Lso7;->x0:Ltif;

    new-instance v0, Lgvf;

    invoke-direct {v0}, Lgvf;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Lgvf;->c(II)V

    iput-object v0, p0, Lso7;->C0:Lgvf;

    sget-object v0, Lso7;->M0:Lgvf;

    iput-object v0, p0, Lso7;->D0:Lgvf;

    invoke-virtual {v0}, Lgvf;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lso7;->H0:J

    iget-object v0, p1, Lia7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lso7;->I0:Ljava/net/Socket;

    new-instance v0, Lap7;

    iget-object v2, p1, Lia7;->e:Ljava/lang/Object;

    check-cast v2, Lt11;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-direct {v0, v2}, Lap7;-><init>(Lt11;)V

    iput-object v0, p0, Lso7;->J0:Lap7;

    new-instance v0, Ld43;

    new-instance v2, Lvo7;

    iget-object p1, p1, Lia7;->d:Ljava/lang/Object;

    check-cast p1, Lu11;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-direct {v2, v1}, Lvo7;-><init>(Lu11;)V

    invoke-direct {v0, p0, v2}, Ld43;-><init>(Lso7;Lvo7;)V

    iput-object v0, p0, Lso7;->K0:Ld43;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lso7;->L0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static f0(Lso7;)V
    .locals 9

    sget-object v0, Lvdh;->h:Lvdh;

    iget-object v1, p0, Lso7;->J0:Lap7;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lap7;->d:Z

    if-nez v3, :cond_8

    sget-object v3, Lap7;->X:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljo7;->a:Lr31;

    invoke-virtual {v2}, Lr31;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lqai;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v2, v1, Lap7;->a:Lt11;

    sget-object v3, Ljo7;->a:Lr31;

    invoke-interface {v2, v3}, Lt11;->Z(Lr31;)Lt11;

    iget-object v2, v1, Lap7;->a:Lt11;

    invoke-interface {v2}, Lt11;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lso7;->J0:Lap7;

    iget-object v1, p0, Lso7;->C0:Lgvf;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v2, Lap7;->d:Z

    if-nez v3, :cond_7

    iget v3, v1, Lgvf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    invoke-virtual {v2, v5, v3, v4, v5}, Lap7;->F(IIII)V

    move v3, v5

    :goto_1
    const/16 v6, 0xa

    if-ge v3, v6, :cond_5

    const/4 v6, 0x1

    shl-int v7, v6, v3

    iget v8, v1, Lgvf;->a:I

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
    iget-object v7, v2, Lap7;->a:Lt11;

    invoke-interface {v7, v6}, Lt11;->writeShort(I)Lt11;

    iget-object v6, v2, Lap7;->a:Lt11;

    iget-object v7, v1, Lgvf;->b:[I

    aget v7, v7, v3

    invoke-interface {v6, v7}, Lt11;->writeInt(I)Lt11;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v2, Lap7;->a:Lt11;

    invoke-interface {v1}, Lt11;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, p0, Lso7;->C0:Lgvf;

    invoke-virtual {v1}, Lgvf;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_6

    iget-object v3, p0, Lso7;->J0:Lap7;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v5, v1, v2}, Lap7;->B0(IJ)V

    :cond_6
    invoke-virtual {v0}, Lvdh;->e()Lsdh;

    move-result-object v0

    iget-object v1, p0, Lso7;->c:Ljava/lang/String;

    iget-object p0, p0, Lso7;->K0:Ld43;

    new-instance v2, Lqo7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, Lqo7;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lsdh;->c(Lych;J)V

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
.method public final B0(IZLo01;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lso7;->J0:Lap7;

    invoke-virtual {p4, p2, p1, p3, v3}, Lap7;->l(ZILo01;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lso7;->G0:J

    iget-wide v6, p0, Lso7;->H0:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lso7;->b:Ljava/util/LinkedHashMap;

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

    iget-object v4, p0, Lso7;->J0:Lap7;

    iget v4, v4, Lap7;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lso7;->G0:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lso7;->G0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lso7;->J0:Lap7;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lap7;->l(ZILo01;I)V

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

.method public final C0(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lso7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lno7;

    const/4 v7, 0x1

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lno7;-><init>(Ljava/lang/String;Lso7;III)V

    iget-object p1, v4, Lso7;->Z:Lsdh;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lsdh;->c(Lych;J)V

    return-void
.end method

.method public final D0(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lso7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lro7;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lro7;-><init>(Ljava/lang/String;Lso7;IJ)V

    iget-object p1, v4, Lso7;->Z:Lsdh;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lsdh;->c(Lych;J)V

    return-void
.end method

.method public final declared-synchronized F(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lso7;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lso7;->A0:J

    iget-wide v4, p0, Lso7;->z0:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lso7;->B0:J
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

.method public final declared-synchronized I(I)Lzo7;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lso7;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo7;

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

    invoke-virtual {p0, v2, v0, v1}, Lso7;->d(IILjava/io/IOException;)V

    return-void
.end method

.method public final d(IILjava/io/IOException;)V
    .locals 3

    sget-object v0, Lqai;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lso7;->e0(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lso7;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lso7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lzo7;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lso7;->b:Ljava/util/LinkedHashMap;

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

    check-cast p1, [Lzo7;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lzo7;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Lso7;->J0:Lap7;

    invoke-virtual {p1}, Lap7;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lso7;->I0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lso7;->Z:Lsdh;

    invoke-virtual {p1}, Lsdh;->e()V

    iget-object p1, p0, Lso7;->v0:Lsdh;

    invoke-virtual {p1}, Lsdh;->e()V

    iget-object p1, p0, Lso7;->w0:Lsdh;

    invoke-virtual {p1}, Lsdh;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final e0(I)V
    .locals 4

    iget-object v0, p0, Lso7;->J0:Lap7;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lso7;->X:Z
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
    iput-boolean v1, p0, Lso7;->X:Z

    iget v1, p0, Lso7;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lso7;->J0:Lap7;

    sget-object v3, Lqai;->a:[B

    invoke-virtual {v2, v1, v3, p1}, Lap7;->I(I[BI)V
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

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lso7;->J0:Lap7;

    invoke-virtual {v0}, Lap7;->flush()V

    return-void
.end method

.method public final declared-synchronized l(I)Lzo7;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lso7;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo7;
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

.method public final declared-synchronized r0(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lso7;->E0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lso7;->E0:J

    iget-wide p1, p0, Lso7;->F0:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lso7;->C0:Lgvf;

    invoke-virtual {p1}, Lgvf;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lso7;->D0(IJ)V

    iget-wide p1, p0, Lso7;->F0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lso7;->F0:J
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
