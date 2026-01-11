.class public final Lcr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic f:Lfr3;

.field private volatile synthetic load$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcr3;

    const-string v1, "load$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcr3;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lfr3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr3;->f:Lfr3;

    iput p2, p0, Lcr3;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcr3;->b:I

    mul-int/lit8 p1, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcr3;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcr3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcr3;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lm57;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x61c88647

    mul-int/2addr v0, v1

    iget v1, p0, Lcr3;->b:I

    ushr-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcr3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm57;

    sget-object v4, Lcr3;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-nez v3, :cond_7

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return-object v5

    :cond_0
    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v3, p0, Lcr3;->c:I

    if-lt v1, v3, :cond_2

    sget-object p1, Lgr3;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_3
    move v6, v1

    if-nez p3, :cond_4

    new-instance p3, Lm57;

    iget-object v1, p0, Lcr3;->f:Lfr3;

    iget-object v1, v1, Lfr3;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_4
    move-object v7, p3

    :cond_5
    invoke-virtual {v2, v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    move v1, v6

    move-object p3, v7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_8

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_8
    :goto_1
    iget-object v3, p0, Lcr3;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Lvt8;

    if-eqz p1, :cond_9

    sget-object p1, Lgr3;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_9
    invoke-virtual {v3, v0, v4, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v4

    :cond_a
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_9

    goto :goto_1

    :cond_b
    if-nez v2, :cond_c

    invoke-virtual {p0, v0}, Lcr3;->c(I)V

    :cond_c
    if-nez v0, :cond_d

    iget v0, p0, Lcr3;->a:I

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final b()Lcr3;
    .locals 8

    :cond_0
    iget-object v0, p0, Lcr3;->f:Lfr3;

    invoke-virtual {v0}, Lfr3;->getSize()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    mul-int/2addr v1, v2

    new-instance v2, Lcr3;

    invoke-direct {v2, v0, v1}, Lcr3;-><init>(Lfr3;I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcr3;->a:I

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcr3;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm57;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lcr3;->c(I)V

    :cond_3
    :goto_2
    iget-object v4, p0, Lcr3;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lvt8;

    if-eqz v6, :cond_4

    check-cast v5, Lvt8;

    iget-object v5, v5, Lvt8;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    sget-object v6, Lgr3;->b:Lvt8;

    goto :goto_3

    :cond_5
    sget-object v6, Lgr3;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lgr3;->c:Lvt8;

    goto :goto_3

    :cond_6
    new-instance v6, Lvt8;

    invoke-direct {v6, v5}, Lvt8;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v4, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_4
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v2, v3, v5, v1}, Lcr3;->a(Ljava/lang/Object;Ljava/lang/Object;Lm57;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lgr3;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v3, :cond_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_7

    goto :goto_2

    :cond_a
    return-object v2
.end method

.method public final c(I)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcr3;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lvt8;

    if-eqz v2, :cond_1

    :goto_1
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lfr3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p1, p0, Lcr3;->f:Lfr3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfr3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method
