.class public final Luyc;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvyc;

.field public final synthetic g:Landroid/media/AudioRecord;


# direct methods
.method public constructor <init>(Lvyc;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luyc;->f:Lvyc;

    iput-object p2, p0, Luyc;->g:Landroid/media/AudioRecord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luyc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luyc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luyc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luyc;

    iget-object v1, p0, Luyc;->f:Lvyc;

    iget-object v2, p0, Luyc;->g:Landroid/media/AudioRecord;

    invoke-direct {v0, v1, v2, p2}, Luyc;-><init>(Lvyc;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luyc;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lb2j;->a:Lb2j;

    iget-object v0, v1, Luyc;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqv4;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Luyc;->f:Lvyc;

    iget-object v0, v0, Lvyc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v1, Luyc;->f:Lvyc;

    iget-object v0, v0, Lvyc;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Luyc;->f:Lvyc;

    iget v0, v0, Lvyc;->o:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Luyc;->f:Lvyc;

    iget-object v0, v0, Lvyc;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, Luyc;->g:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-gez v5, :cond_2

    iget-object v0, v1, Luyc;->f:Lvyc;

    iget-object v0, v0, Lvyc;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Wrong state after read from audioRecord, len:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Luyc;->f:Lvyc;

    iget-object v3, v3, Lvyc;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Luyc;->f:Lvyc;

    iget-object v3, v3, Lvyc;->u:Lncf;

    if-eqz v3, :cond_9

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Lvbf;

    invoke-virtual {v3, v4}, Lvbf;->H(Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    if-lez v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x2

    :try_start_0
    iget-object v0, v1, Luyc;->f:Lvyc;

    iget-wide v8, v0, Lvyc;->q:J

    div-int/lit8 v0, v5, 0x2

    int-to-long v10, v0

    add-long/2addr v8, v10

    iget-object v0, v1, Luyc;->f:Lvyc;

    iget-wide v10, v0, Lvyc;->q:J

    long-to-float v0, v10

    long-to-float v10, v8

    div-float/2addr v0, v10

    iget-object v10, v1, Luyc;->f:Lvyc;

    iget-object v11, v10, Lvyc;->x:[S

    array-length v11, v11

    int-to-float v11, v11

    mul-float/2addr v0, v11

    float-to-int v0, v0

    iput-wide v8, v10, Lvyc;->q:J

    iget-object v8, v1, Luyc;->f:Lvyc;

    iget-object v8, v8, Lvyc;->x:[S

    array-length v9, v8

    sub-int/2addr v9, v0

    if-eqz v0, :cond_3

    array-length v8, v8

    int-to-float v8, v8

    int-to-float v10, v0

    div-float/2addr v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v0, :cond_3

    invoke-static {v3}, Lcob;->u(Lqv4;)V

    iget-object v12, v1, Luyc;->f:Lvyc;

    iget-object v12, v12, Lvyc;->x:[S

    aget-short v13, v12, v11

    aput-short v13, v12, v10

    float-to-int v12, v8

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_3
    int-to-float v8, v5

    int-to-float v10, v6

    div-float/2addr v8, v10

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget-object v9, v1, Luyc;->f:Lvyc;

    div-int/lit8 v10, v5, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v10, :cond_5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    mul-int v6, v15, v15

    move/from16 v16, v8

    int-to-double v7, v6

    add-double/2addr v11, v7

    if-ne v13, v14, :cond_4

    iget-object v6, v9, Lvyc;->x:[S

    array-length v7, v6

    if-ge v0, v7, :cond_4

    aput-short v15, v6, v0

    move/from16 v8, v16

    float-to-int v6, v8

    add-int/2addr v14, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, v16

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    int-to-double v6, v10

    div-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v0, v6

    iget-object v6, v9, Lvyc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Lx68;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lx68;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :goto_6
    iget-object v6, v1, Luyc;->f:Lvyc;

    iget-object v6, v6, Lvyc;->a:Ljava/lang/String;

    const-string v7, "Fail when try work with read data"

    invoke-static {v6, v7, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v1, Luyc;->f:Lvyc;

    iget-object v6, v6, Lvyc;->u:Lncf;

    if-eqz v6, :cond_6

    check-cast v6, Lvbf;

    invoke-virtual {v6, v0}, Lvbf;->H(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v5, v0, :cond_7

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    move v7, v6

    :goto_8
    invoke-static {v3}, Lcob;->u(Lqv4;)V

    iget-object v0, v1, Luyc;->f:Lvyc;

    iget-object v0, v0, Lvyc;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    iget-object v3, v1, Luyc;->f:Lvyc;

    iget-object v5, v3, Lvyc;->i:Ljv4;

    new-instance v6, Ltyc;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v4, v7, v8}, Ltyc;-><init>(Lvyc;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v5, v8, v6, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_9

    :cond_8
    iget-object v0, v1, Luyc;->f:Lvyc;

    iget-object v0, v0, Lvyc;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v0, v1, Luyc;->f:Lvyc;

    iget-object v3, v0, Lvyc;->p:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lvyc;->c:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkg;

    check-cast v5, Lkpd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-audio-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0xe10

    int-to-long v7, v7

    invoke-virtual {v5, v6, v7, v8}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_9

    invoke-virtual {v0}, Lvyc;->j()V

    iget-object v0, v0, Lvyc;->u:Lncf;

    if-eqz v0, :cond_9

    check-cast v0, Lvbf;

    invoke-virtual {v0}, Lvbf;->I()V

    :cond_9
    :goto_a
    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t poll buffer from queue"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
