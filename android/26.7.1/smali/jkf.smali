.class public Ljkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lvy0;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Ljkf;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljkf;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ljkf;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljkf;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ljkf;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ljkf;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljkf;->a:I

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v0, Lmkf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lmkf;-><init>(JLmkf;I)V

    iput-object v0, p0, Ljkf;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Ljkf;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Ljkf;->_availablePermits$volatile:I

    new-instance p1, Lvy0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvy0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljkf;->b:Lvy0;

    return-void

    :cond_0
    const-string v0, "The number of acquired permits should be in 0.."

    invoke-static {p1, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Luh4;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Ljkf;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ljkf;->a:I

    if-gt v1, v2, :cond_0

    sget-object v3, Ld2i;->a:Ld2i;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lqsf;->t(Lkotlin/coroutines/Continuation;)Lbc2;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Ljkf;->b(Lkwi;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object v0, p0, Ljkf;->b:Lvy0;

    invoke-virtual {p1, v3, v0}, Lbc2;->f(Ljava/lang/Object;Lu37;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljkf;->b(Lkwi;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    :goto_2
    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbc2;->v()V

    throw v0
.end method

.method public final b(Lkwi;)Z
    .locals 14

    sget-object v0, Ljkf;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkf;

    sget-object v2, Ljkf;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lhkf;->a:Lhkf;

    sget v5, Llkf;->f:I

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_0
    invoke-static {v1, v5, v6, v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLs37;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v9, v8}, Lmpe;->l(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljkf;Lkotlinx/coroutines/internal/Segment;Lkotlinx/coroutines/internal/Segment;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    check-cast v0, Lmkf;

    sget v1, Llkf;->f:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, v0, Lmkf;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v2, v1, p1}, Lmpe;->j(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1, v0, v1}, Lkwi;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return v3

    :cond_5
    sget-object v2, Llkf;->b:Lkotlinx/coroutines/internal/Symbol;

    sget-object v4, Llkf;->c:Lkotlinx/coroutines/internal/Symbol;

    iget-object v0, v0, Lmkf;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, v1, v2, v4}, Lmpe;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lzb2;

    iget-object v0, p0, Ljkf;->b:Lvy0;

    sget-object v1, Ld2i;->a:Ld2i;

    invoke-interface {p1, v1, v0}, Lzb2;->f(Ljava/lang/Object;Lu37;)V

    return v3

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 14

    :cond_0
    sget-object v0, Ljkf;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ljkf;->a:I

    if-ge v1, v2, :cond_f

    if-ltz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v0, Ljkf;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkf;

    sget-object v2, Ljkf;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, Llkf;->f:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Likf;->a:Likf;

    :goto_0
    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLs37;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, p0, v9, v8}, Lmpe;->l(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljkf;Lkotlinx/coroutines/internal/Segment;Lkotlinx/coroutines/internal/Segment;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iget-object v1, v0, Lmkf;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-wide v6, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v6, v4

    const/4 v4, 0x0

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Llkf;->f:I

    int-to-long v5, v0

    rem-long/2addr v2, v5

    long-to-int v0, v2

    sget-object v2, Llkf;->b:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_a

    sget v2, Llkf;->a:I

    :goto_3
    if-ge v4, v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llkf;->c:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_8

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    sget-object v2, Llkf;->b:Lkotlinx/coroutines/internal/Symbol;

    sget-object v4, Llkf;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v0, v2, v4}, Lmpe;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Llkf;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of v0, v2, Lzb2;

    sget-object v1, Ld2i;->a:Ld2i;

    if-eqz v0, :cond_c

    check-cast v2, Lzb2;

    iget-object v0, p0, Ljkf;->b:Lvy0;

    invoke-interface {v2, v1, v0}, Lzb2;->j(Ljava/lang/Object;Lu37;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v0}, Lzb2;->m(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v0, v2, Lbjf;

    if-eqz v0, :cond_e

    check-cast v2, Lbjf;

    check-cast v2, Lajf;

    invoke-virtual {v2, p0, v1}, Lajf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_d
    :goto_5
    if-eqz v4, :cond_0

    :goto_6
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unexpected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_10

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The number of released permits cannot be greater than "

    invoke-static {v2, v1}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
