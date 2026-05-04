.class public final Lbok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask$volatile"

    const-class v2, Lbok;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbok;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbok;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbok;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbok;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lbok;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(Llbi;Z)Llbi;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lbok;->b(Llbi;)Llbi;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lbok;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbi;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lbok;->b(Llbi;)Llbi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llbi;)Llbi;
    .locals 4

    sget-object v0, Lbok;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lbok;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    iget-boolean v1, p1, Llbi;->taskContext:Z

    if-eqz v1, :cond_1

    sget-object v1, Lbok;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lbok;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()I
    .locals 3

    sget-object v0, Lbok;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbok;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lbok;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(Lrr7;)V
    .locals 2

    sget-object v0, Lbok;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbi;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbok;->e()Llbi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final e()Llbi;
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, Lbok;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lbok;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    and-int/lit8 v2, v1, 0x7f

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbok;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbi;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Llbi;->taskContext:Z

    if-eqz v1, :cond_3

    sget-object v1, Lbok;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_3
    return-object v0
.end method

.method public final f(IZ)Llbi;
    .locals 4

    and-int/lit8 p1, p1, 0x7f

    iget-object v0, p0, Lbok;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Llbi;->taskContext:Z

    if-ne v3, p2, :cond_3

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Lbok;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :cond_3
    return-object v2
.end method
