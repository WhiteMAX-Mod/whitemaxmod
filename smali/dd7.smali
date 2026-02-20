.class public final Ldd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final J0:Lr5f;


# instance fields
.field public A0:Lr5f;

.field public B0:J

.field public C0:J

.field public D0:J

.field public E0:J

.field public final F0:Ljava/net/Socket;

.field public final G0:Lld7;

.field public final H0:Lky2;

.field public final I0:Ljava/util/LinkedHashSet;

.field public X:Z

.field public final Y:Lomg;

.field public final Z:Llmg;

.field public final a:Lwc7;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public o:I

.field public final s0:Llmg;

.field public final t0:Llmg;

.field public final u0:Liyj;

.field public v0:J

.field public w0:J

.field public x0:J

.field public y0:J

.field public final z0:Lr5f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5f;

    invoke-direct {v0}, Lr5f;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lr5f;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lr5f;->b(II)V

    sput-object v0, Ldd7;->J0:Lr5f;

    return-void
.end method

.method public constructor <init>(Lv50;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv50;->g:Ljava/lang/Object;

    check-cast v0, Lwc7;

    iput-object v0, p0, Ldd7;->a:Lwc7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldd7;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lv50;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ldd7;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Ldd7;->o:I

    iget-object v0, p1, Lv50;->c:Ljava/lang/Object;

    check-cast v0, Lomg;

    iput-object v0, p0, Ldd7;->Y:Lomg;

    invoke-virtual {v0}, Lomg;->e()Llmg;

    move-result-object v2

    iput-object v2, p0, Ldd7;->Z:Llmg;

    invoke-virtual {v0}, Lomg;->e()Llmg;

    move-result-object v2

    iput-object v2, p0, Ldd7;->s0:Llmg;

    invoke-virtual {v0}, Lomg;->e()Llmg;

    move-result-object v0

    iput-object v0, p0, Ldd7;->t0:Llmg;

    sget-object v0, Liyj;->t0:Liyj;

    iput-object v0, p0, Ldd7;->u0:Liyj;

    new-instance v0, Lr5f;

    invoke-direct {v0}, Lr5f;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Lr5f;->b(II)V

    iput-object v0, p0, Ldd7;->z0:Lr5f;

    sget-object v0, Ldd7;->J0:Lr5f;

    iput-object v0, p0, Ldd7;->A0:Lr5f;

    invoke-virtual {v0}, Lr5f;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Ldd7;->E0:J

    iget-object v0, p1, Lv50;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ldd7;->F0:Ljava/net/Socket;

    new-instance v0, Lld7;

    iget-object v2, p1, Lv50;->f:Ljava/lang/Object;

    check-cast v2, Lnrd;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-direct {v0, v2}, Lld7;-><init>(Lsx0;)V

    iput-object v0, p0, Ldd7;->G0:Lld7;

    new-instance v0, Lky2;

    new-instance v2, Lgd7;

    iget-object p1, p1, Lv50;->e:Ljava/lang/Object;

    check-cast p1, Lord;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-direct {v2, v1}, Lgd7;-><init>(Ltx0;)V

    invoke-direct {v0, p0, v2}, Lky2;-><init>(Ldd7;Lgd7;)V

    iput-object v0, p0, Ldd7;->H0:Lky2;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldd7;->I0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 4

    iget-object v0, p0, Ldd7;->G0:Lld7;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Ldd7;->X:Z
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
    iput-boolean v1, p0, Ldd7;->X:Z

    iget v1, p0, Ldd7;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Ldd7;->G0:Lld7;

    sget-object v3, Luih;->a:[B

    invoke-virtual {v2, v1, v3, p1}, Lld7;->E(I[BI)V
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

.method public final declared-synchronized H(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldd7;->B0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldd7;->B0:J

    iget-wide p1, p0, Ldd7;->C0:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Ldd7;->z0:Lr5f;

    invoke-virtual {p1}, Lr5f;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldd7;->q0(IJ)V

    iget-wide p1, p0, Ldd7;->C0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ldd7;->C0:J
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

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Ldd7;->d(IILjava/io/IOException;)V

    return-void
.end method

.method public final d(IILjava/io/IOException;)V
    .locals 3

    sget-object v0, Luih;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Ldd7;->E(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ldd7;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldd7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lkd7;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ldd7;->b:Ljava/util/LinkedHashMap;

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

    check-cast p1, [Lkd7;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lkd7;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Ldd7;->G0:Lld7;

    invoke-virtual {p1}, Lld7;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Ldd7;->F0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Ldd7;->Z:Llmg;

    invoke-virtual {p1}, Llmg;->e()V

    iget-object p1, p0, Ldd7;->s0:Llmg;

    invoke-virtual {p1}, Llmg;->e()V

    iget-object p1, p0, Ldd7;->t0:Llmg;

    invoke-virtual {p1}, Llmg;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final d0(IZLnw0;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Ldd7;->G0:Lld7;

    invoke-virtual {p4, p2, p1, p3, v3}, Lld7;->k(ZILnw0;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Ldd7;->D0:J

    iget-wide v6, p0, Ldd7;->E0:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Ldd7;->b:Ljava/util/LinkedHashMap;

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

    iget-object v4, p0, Ldd7;->G0:Lld7;

    iget v4, v4, Lld7;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Ldd7;->D0:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldd7;->D0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Ldd7;->G0:Lld7;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lld7;->k(ZILnw0;I)V

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

.method public final e0(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldd7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lyc7;

    const/4 v7, 0x1

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lyc7;-><init>(Ljava/lang/String;Ldd7;III)V

    iget-object p1, v4, Ldd7;->Z:Llmg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Llmg;->c(Lslg;J)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ldd7;->G0:Lld7;

    invoke-virtual {v0}, Lld7;->flush()V

    return-void
.end method

.method public final declared-synchronized k(I)Lkd7;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldd7;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd7;
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

.method public final declared-synchronized l(I)Lkd7;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldd7;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd7;

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

.method public final q0(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldd7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcd7;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcd7;-><init>(Ljava/lang/String;Ldd7;IJ)V

    iget-object p1, v4, Ldd7;->Z:Llmg;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Llmg;->c(Lslg;J)V

    return-void
.end method
