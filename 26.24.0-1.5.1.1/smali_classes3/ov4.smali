.class public final Lov4;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Lbt9;

.field public final b:I

.field public c:Lmv4;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Lvm;

.field public g:I

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/util/concurrent/locks/Condition;

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lmv4;Lbt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lov4;->a:Lbt9;

    const/16 p2, 0x1e

    iput p2, p0, Lov4;->b:I

    iput-object p1, p0, Lov4;->c:Lmv4;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lov4;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lov4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lov4;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lov4;->i:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lov4;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lov4;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lov4;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lov4;->c:Lmv4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lmv4;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v2}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_2

    :cond_2
    move-wide v8, v6

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v5, :cond_1b

    :cond_3
    iget-boolean v0, p0, Lov4;->k:Z

    if-nez v0, :cond_7

    const-wide/32 v10, 0x7a1200

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    iget-object v0, p0, Lov4;->f:Lvm;

    if-nez v0, :cond_7

    iget-object v0, p0, Lov4;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :try_start_1
    iget-object v0, p0, Lov4;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lov4;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x32

    invoke-interface {v2, v11, v12, v10}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lov4;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, p0, Lov4;->c:Lmv4;

    if-nez v2, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, v2, Lmv4;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v2}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_6
    move-wide v8, v6

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catchall_1
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :goto_5
    if-eqz v5, :cond_3

    goto/16 :goto_e

    :cond_7
    iget-boolean v0, p0, Lov4;->k:Z

    if-eqz v0, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object v0, p0, Lov4;->f:Lvm;

    if-nez v0, :cond_a

    iget-object v0, p0, Lov4;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    iput-object v0, p0, Lov4;->f:Lvm;

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lov4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_a
    iget-object v0, p0, Lov4;->f:Lvm;

    if-eqz v0, :cond_0

    iget v2, p0, Lov4;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lov4;->g:I

    iget v5, v0, Lvm;->b:I

    iget v6, v0, Lvm;->a:I

    iget-object v0, v0, Lvm;->c:Lnl;

    const/4 v7, 0x2

    if-ne v6, v4, :cond_e

    instance-of v6, v0, Lpl;

    instance-of v8, v0, Lml;

    if-eqz v8, :cond_b

    check-cast v0, Lml;

    iget-object v0, v0, Lml;->a:[F

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    new-array v0, v3, [F

    :goto_6
    array-length v8, v0

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0xa

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v2, v0

    move v5, v3

    :goto_7
    if-ge v5, v2, :cond_15

    aget v6, v0, v5

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    instance-of p0, v0, Lol;

    if-eqz p0, :cond_d

    const-string p0, "Internal error AnimojiSendDataPackage"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_e
    instance-of v6, v0, Lml;

    if-eqz v6, :cond_f

    move-object v8, v0

    check-cast v8, Lml;

    iget-object v8, v8, Lml;->a:[F

    array-length v8, v8

    goto :goto_8

    :cond_f
    instance-of v8, v0, Lol;

    if-eqz v8, :cond_10

    const/4 v8, 0x3

    goto :goto_8

    :cond_10
    instance-of v8, v0, Lpl;

    if-eqz v8, :cond_1a

    move v8, v3

    :goto_8
    add-int/lit8 v8, v8, 0xc

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v6, :cond_11

    move v10, v3

    goto :goto_9

    :cond_11
    instance-of v10, v0, Lol;

    if-eqz v10, :cond_12

    move v10, v7

    goto :goto_9

    :cond_12
    instance-of v10, v0, Lpl;

    if-eqz v10, :cond_19

    move v10, v4

    :goto_9
    int-to-byte v10, v10

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_13

    check-cast v0, Lml;

    iget-object v0, v0, Lml;->a:[F

    array-length v2, v0

    move v5, v3

    :goto_a
    if-ge v5, v2, :cond_15

    aget v6, v0, v5

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v6, v10

    float-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    instance-of v2, v0, Lol;

    if-eqz v2, :cond_14

    check-cast v0, Lol;

    iget v2, v0, Lol;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-byte v2, v2

    iget v5, v0, Lol;->a:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-byte v5, v5

    iget v0, v0, Lol;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_14
    sget-object v2, Lpl;->a:Lpl;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    :goto_b
    iget-object v0, p0, Lov4;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v2, p0, Lov4;->c:Lmv4;

    if-nez v2, :cond_16

    move v3, v4

    :cond_16
    iget-object v2, p0, Lov4;->a:Lbt9;

    array-length v4, v8

    iget-object v2, v2, Lbt9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v2, p0, Lov4;->c:Lmv4;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v7, v8}, Lmv4;->e(I[B)Z

    goto :goto_c

    :catchall_3
    move-exception p0

    goto :goto_d

    :cond_17
    :goto_c
    iget-object v2, p0, Lov4;->a:Lbt9;

    iget-object v2, v2, Lbt9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object v1, p0, Lov4;->f:Lvm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_0

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_18
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_19
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1a
    invoke-static {}, Ld5e;->r()V

    return-void

    :catchall_4
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1b
    :goto_e
    iput-object v1, p0, Lov4;->f:Lvm;

    iget-object p0, p0, Lov4;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
