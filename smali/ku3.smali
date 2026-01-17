.class public final Lku3;
.super Lyw0;
.source "SourceFile"


# instance fields
.field public final x0:I


# direct methods
.method public constructor <init>(IILnq6;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lyw0;-><init>(ILnq6;)V

    iput p2, p0, Lku3;->x0:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    if-lt p1, p3, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p1, p2, p3}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lyw0;

    invoke-static {p2}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object p2

    invoke-virtual {p2}, Lrd3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lku3;->x0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v8, Lb3h;->a:Lb3h;

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget v1, v0, Lku3;->x0:I

    const/4 v11, 0x3

    if-ne v1, v11, :cond_3

    invoke-super/range {p0 .. p1}, Lyw0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkc2;

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljc2;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_f

    iget-object v1, v0, Lyw0;->b:Lnq6;

    if-eqz v1, :cond_f

    move-object/from16 v3, p1

    invoke-static {v1, v3, v10, v9, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lnq6;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    move-object/from16 v3, p1

    sget-object v6, Lax0;->d:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lyw0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc2;

    :goto_1
    sget-object v2, Lyw0;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v12, 0xfffffffffffffffL

    and-long/2addr v12, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lyw0;->x(JZ)Z

    move-result v7

    sget v14, Lax0;->b:I

    int-to-long v4, v14

    div-long v10, v12, v4

    move-wide/from16 v16, v10

    rem-long v9, v12, v4

    long-to-int v2, v9

    iget-wide v9, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_6

    move-wide/from16 v9, v16

    invoke-static {v0, v9, v10, v1}, Lyw0;->d(Lyw0;JLmc2;)Lmc2;

    move-result-object v9

    if-nez v9, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lyw0;->t()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljc2;

    invoke-direct {v2, v1}, Ljc2;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    move-object v1, v9

    :cond_6
    move-wide v9, v4

    move-wide v4, v12

    invoke-static/range {v0 .. v7}, Lyw0;->f(Lyw0;Lmc2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v11

    if-eqz v11, :cond_10

    const/4 v3, 0x1

    if-eq v11, v3, :cond_f

    const/4 v3, 0x2

    if-eq v11, v3, :cond_b

    const/4 v15, 0x3

    if-eq v11, v15, :cond_a

    const/4 v2, 0x4

    if-eq v11, v2, :cond_8

    const/4 v2, 0x5

    if-eq v11, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_2
    move v9, v3

    move v11, v15

    const/4 v10, 0x0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_8
    sget-object v2, Lyw0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_9
    invoke-virtual {v0}, Lyw0;->t()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljc2;

    invoke-direct {v2, v1}, Ljc2;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    invoke-virtual {v0}, Lyw0;->t()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljc2;

    invoke-direct {v2, v1}, Ljc2;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_c
    instance-of v3, v6, Ldxh;

    if-eqz v3, :cond_d

    move-object v3, v6

    check-cast v3, Ldxh;

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_e

    add-int v4, v2, v14

    invoke-interface {v3, v1, v4}, Ldxh;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_e
    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    mul-long/2addr v3, v9

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lyw0;->o(J)V

    :cond_f
    :goto_4
    return-object v8

    :cond_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v8
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lku3;->N(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lku3;->N(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljc2;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyw0;->b:Lnq6;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lnq6;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyw0;->t()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lapj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lyw0;->t()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
