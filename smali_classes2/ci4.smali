.class public final Lci4;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public X:Lxj;

.field public Y:I

.field public final Z:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Ldc3;

.field public final b:I

.field public c:Lai4;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s0:Ljava/util/concurrent/locks/Condition;

.field public final t0:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile u0:Z


# direct methods
.method public constructor <init>(Lai4;Ldc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lci4;->a:Ldc3;

    const/16 p2, 0x1e

    iput p2, p0, Lci4;->b:I

    iput-object p1, p0, Lci4;->c:Lai4;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lci4;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lci4;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lci4;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lci4;->s0:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lci4;->t0:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lci4;->u0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lci4;->t0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lci4;->c:Lai4;

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

    iget-object v2, v2, Lai4;->a:Lorg/webrtc/DataChannel;

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
    iget-boolean v0, p0, Lci4;->u0:Z

    if-nez v0, :cond_7

    const-wide/32 v10, 0x7a1200

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    iget-object v0, p0, Lci4;->X:Lxj;

    if-nez v0, :cond_7

    iget-object v0, p0, Lci4;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :try_start_1
    iget-object v0, p0, Lci4;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lci4;->s0:Ljava/util/concurrent/locks/Condition;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x32

    invoke-interface {v2, v11, v12, v10}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lci4;->t0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, p0, Lci4;->c:Lai4;

    if-nez v2, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, v2, Lai4;->a:Lorg/webrtc/DataChannel;

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

    goto/16 :goto_f

    :cond_7
    iget-boolean v0, p0, Lci4;->u0:Z

    if-eqz v0, :cond_8

    goto/16 :goto_f

    :cond_8
    iget-object v0, p0, Lci4;->X:Lxj;

    if-nez v0, :cond_a

    iget-object v0, p0, Lci4;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj;

    iput-object v0, p0, Lci4;->X:Lxj;

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lci4;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_a
    iget-object v0, p0, Lci4;->X:Lxj;

    if-eqz v0, :cond_0

    iget v2, p0, Lci4;->Y:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lci4;->Y:I

    iget v5, v0, Lxj;->b:I

    iget-object v6, v0, Lxj;->c:Lgi;

    iget v0, v0, Lxj;->a:I

    const/4 v7, 0x2

    if-ne v0, v4, :cond_f

    instance-of v0, v6, Lii;

    instance-of v8, v6, Lfi;

    if-eqz v8, :cond_b

    check-cast v6, Lfi;

    iget-object v6, v6, Lfi;->a:[F

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_d

    new-array v6, v3, [F

    :goto_6
    array-length v8, v6

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0xa

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v0, :cond_c

    int-to-byte v0, v4

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v0, v6

    move v2, v3

    :goto_8
    if-ge v2, v0, :cond_16

    aget v5, v6, v2

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    instance-of v0, v6, Lhi;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error AnimojiSendDataPackage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    instance-of v0, v6, Lfi;

    if-eqz v0, :cond_10

    move-object v8, v6

    check-cast v8, Lfi;

    iget-object v8, v8, Lfi;->a:[F

    array-length v8, v8

    goto :goto_9

    :cond_10
    instance-of v8, v6, Lhi;

    if-eqz v8, :cond_11

    const/4 v8, 0x3

    goto :goto_9

    :cond_11
    instance-of v8, v6, Lii;

    if-eqz v8, :cond_1a

    move v8, v3

    :goto_9
    add-int/lit8 v8, v8, 0xc

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v0, :cond_12

    move v10, v3

    goto :goto_a

    :cond_12
    instance-of v10, v6, Lhi;

    if-eqz v10, :cond_13

    move v10, v7

    goto :goto_a

    :cond_13
    instance-of v10, v6, Lii;

    if-eqz v10, :cond_19

    move v10, v4

    :goto_a
    int-to-byte v10, v10

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_14

    check-cast v6, Lfi;

    iget-object v0, v6, Lfi;->a:[F

    array-length v2, v0

    move v5, v3

    :goto_b
    if-ge v5, v2, :cond_16

    aget v6, v0, v5

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v6, v10

    float-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    instance-of v0, v6, Lhi;

    if-eqz v0, :cond_15

    check-cast v6, Lhi;

    iget v0, v6, Lhi;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-byte v0, v0

    iget v2, v6, Lhi;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-byte v2, v2

    iget v5, v6, Lhi;->a:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_15
    sget-object v0, Lii;->a:Lii;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_16
    :goto_c
    iget-object v0, p0, Lci4;->t0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v2, p0, Lci4;->c:Lai4;

    if-nez v2, :cond_17

    move v3, v4

    :cond_17
    iget-object v2, p0, Lci4;->a:Ldc3;

    array-length v4, v8

    iget-object v2, v2, Ldc3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v2, p0, Lci4;->c:Lai4;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7, v8}, Lai4;->e(I[B)Z

    goto :goto_d

    :catchall_3
    move-exception v1

    goto :goto_e

    :cond_18
    :goto_d
    iget-object v2, p0, Lci4;->a:Ldc3;

    iget-object v2, v2, Ldc3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object v1, p0, Lci4;->X:Lxj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_0

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_1b
    :goto_f
    iput-object v1, p0, Lci4;->X:Lxj;

    iget-object v0, p0, Lci4;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
