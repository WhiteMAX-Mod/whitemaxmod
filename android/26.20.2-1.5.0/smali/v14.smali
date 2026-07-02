.class public final Lv14;
.super Lk01;
.source "SourceFile"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(IILrz6;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lk01;-><init>(ILrz6;)V

    iput p2, p0, Lv14;->m:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    if-lt p1, p3, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p1, p2, p3}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    const-class p2, Lk01;

    invoke-static {p2}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object p2

    invoke-virtual {p2}, Lzh3;->f()Ljava/lang/String;

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
.method public final B()Z
    .locals 2

    iget v0, p0, Lv14;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v8, Lzqh;->a:Lzqh;

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget v1, v0, Lv14;->m:I

    const/4 v11, 0x3

    if-ne v1, v11, :cond_3

    invoke-super/range {p0 .. p1}, Lk01;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lvj2;

    if-eqz v2, :cond_2

    instance-of v2, v1, Luj2;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_f

    iget-object v1, v0, Lk01;->b:Lrz6;

    if-eqz v1, :cond_f

    move-object/from16 v3, p1

    invoke-static {v1, v3, v10, v9, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lrz6;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

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

    sget-object v6, Lm01;->d:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lk01;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj2;

    :goto_1
    sget-object v2, Lk01;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v12, 0xfffffffffffffffL

    and-long/2addr v12, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lk01;->y(JZ)Z

    move-result v7

    sget v14, Lm01;->b:I

    int-to-long v4, v14

    div-long v10, v12, v4

    move-wide/from16 v16, v10

    rem-long v9, v12, v4

    long-to-int v2, v9

    iget-wide v9, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_6

    move-wide/from16 v9, v16

    invoke-static {v0, v9, v10, v1}, Lk01;->c(Lk01;JLxj2;)Lxj2;

    move-result-object v9

    if-nez v9, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lk01;->t()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Luj2;

    invoke-direct {v2, v1}, Luj2;-><init>(Ljava/lang/Throwable;)V

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

    invoke-static/range {v0 .. v7}, Lk01;->i(Lk01;Lxj2;ILjava/lang/Object;JLjava/lang/Object;Z)I

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
    sget-object v2, Lk01;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_9
    invoke-virtual {v0}, Lk01;->t()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Luj2;

    invoke-direct {v2, v1}, Luj2;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    invoke-virtual {v0}, Lk01;->t()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Luj2;

    invoke-direct {v2, v1}, Luj2;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_c
    instance-of v3, v6, Lloi;

    if-eqz v3, :cond_d

    move-object v3, v6

    check-cast v3, Lloi;

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_e

    add-int v4, v2, v14

    invoke-interface {v3, v1, v4}, Lloi;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_e
    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    mul-long/2addr v3, v9

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lk01;->n(J)V

    :cond_f
    :goto_4
    return-object v8

    :cond_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v8
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv14;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lv14;->P(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Luj2;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lk01;->b:Lrz6;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lrz6;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk01;->t()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lzi0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lk01;->t()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
