.class public final Lone/video/calls/sdk_private/cP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/nio/ByteBuffer;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/locks/ReentrantLock;

.field final f:Ljava/util/concurrent/locks/Condition;

.field volatile g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/cP;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/cP;->a:Ljava/util/Queue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/cP;->c:I

    goto :goto_0

    :cond_0
    const p1, 0xc800

    iput p1, p0, Lone/video/calls/sdk_private/cP;->c:I

    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cP;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cP;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/cP;->f:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/bL;IJI)Lone/video/calls/sdk_private/bm;
    .locals 12

    move/from16 v0, p5

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    iget-object v4, p0, Lone/video/calls/sdk_private/cP;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    iget-object v4, p0, Lone/video/calls/sdk_private/cP;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    sub-int v6, v0, v3

    if-gt v5, v6, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v5, v3

    .line 6
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v4, v1, v3, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v3, p0, Lone/video/calls/sdk_private/cP;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move v3, v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4, v1, v3, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v3, v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lone/video/calls/sdk_private/cP;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lone/video/calls/sdk_private/cP;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lone/video/calls/sdk_private/cP;->b:Ljava/nio/ByteBuffer;

    if-ne v4, v5, :cond_2

    .line 10
    iget-object v4, p0, Lone/video/calls/sdk_private/cP;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    const/4 v4, 0x1

    move v11, v4

    goto :goto_1

    :cond_2
    move v11, v2

    :goto_1
    if-nez v3, :cond_3

    if-nez v11, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_3
    iget-object v4, p0, Lone/video/calls/sdk_private/cP;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 12
    iget-object v4, p0, Lone/video/calls/sdk_private/cP;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_0
    iget-object v4, p0, Lone/video/calls/sdk_private/cP;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v4, p0, Lone/video/calls/sdk_private/cP;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ge v3, v0, :cond_4

    .line 15
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :cond_4
    move-object v10, v1

    .line 16
    new-instance v5, Lone/video/calls/sdk_private/bm;

    move-object v6, p1

    move v7, p2

    move-wide v8, p3

    invoke-direct/range {v5 .. v11}, Lone/video/calls/sdk_private/bm;-><init>(Lone/video/calls/sdk_private/bL;IJ[BZ)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 17
    iget-object p2, p0, Lone/video/calls/sdk_private/cP;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lone/video/calls/sdk_private/cP;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 20
    iget-object v0, p0, Lone/video/calls/sdk_private/cP;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/cP;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
