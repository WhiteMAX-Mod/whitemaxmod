.class public final Lt5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lv58;


# instance fields
.field public final a:Ln3a;

.field public final b:Lgd4;

.field public final c:Lnd4;

.field public final d:Laxf;

.field public final e:Laxf;

.field public final f:Lyn9;

.field public final g:Lni6;

.field public final h:Lrz6;

.field public final i:Ljava/lang/String;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public final m:Lj88;

.field public final n:Ln8;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lhxf;

.field public final q:Lb96;

.field public final r:Lfle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt5a;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt5a;->s:[Lv58;

    return-void
.end method

.method public constructor <init>(Ln3a;Lgd4;Lkotlinx/coroutines/internal/ContextScope;Lmrd;Lmrd;Lyn9;Lni6;)V
    .locals 9

    sget-object v0, Lqw9;->a:Lqw9;

    new-instance v1, Lrz6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbjg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v7, 0x97

    invoke-virtual {v4, v7}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v8, 0x1a4

    invoke-virtual {v5, v8}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lrz6;-><init>(Lj88;Lj88;Lj88;Lj88;Lbjg;)V

    sget-object v2, Lpw9;->a:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0xf3

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-static {}, Lpw9;->a()Lj88;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5a;->a:Ln3a;

    iput-object p2, p0, Lt5a;->b:Lgd4;

    iput-object p3, p0, Lt5a;->c:Lnd4;

    iput-object p4, p0, Lt5a;->d:Laxf;

    iput-object p5, p0, Lt5a;->e:Laxf;

    iput-object p6, p0, Lt5a;->f:Lyn9;

    move-object/from16 p1, p7

    iput-object p1, p0, Lt5a;->g:Lni6;

    iput-object v1, p0, Lt5a;->h:Lrz6;

    const-class p1, Lt5a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5a;->i:Ljava/lang/String;

    iput-object v2, p0, Lt5a;->j:Lj88;

    iput-object v3, p0, Lt5a;->k:Lj88;

    iput-object v0, p0, Lt5a;->l:Lj88;

    iput-object v4, p0, Lt5a;->m:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lt5a;->n:Ln8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt5a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lmle;->f:Lmle;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lt5a;->p:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    const-wide/16 p3, 0x3c

    invoke-static {p2, p3, p4}, Lzka;->k(Lb96;J)Lb96;

    move-result-object p1

    iput-object p1, p0, Lt5a;->q:Lb96;

    new-instance p1, Lfle;

    invoke-direct {p1}, Lfle;-><init>()V

    iput-object p1, p0, Lt5a;->r:Lfle;

    return-void
.end method

.method public static final a(Lt5a;JLda4;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p3, Lh5a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lh5a;

    iget v2, v1, Lh5a;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh5a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh5a;

    invoke-direct {v1, p0, p3}, Lh5a;-><init>(Lt5a;Lda4;)V

    :goto_0
    iget-object p3, v1, Lh5a;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lh5a;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p1, v1, Lh5a;->d:J

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lt5a;->e:Laxf;

    invoke-interface {p3}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lly9;

    invoke-interface {p3, p1, p2}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-object v3, p0, Lt5a;->i:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v6, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    const-string v9, "loadIfNeedAndScrollToMessage="

    invoke-static {v9, v8}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p0, Lt5a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lun2;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lun2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Lt5a;->r:Lfle;

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v6, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lfle;->l(Lfle;JZJI)V

    return-object v0

    :cond_6
    iget-object p3, p0, Lt5a;->j:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly4a;

    iput-wide p1, v1, Lh5a;->d:J

    iput v5, v1, Lh5a;->Y:I

    iget-object p3, p3, Ly4a;->a:Le9e;

    invoke-virtual {p3, p1, p2, v1}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast p3, Lpo9;

    if-nez p3, :cond_a

    iget-object p0, p0, Lt5a;->i:Ljava/lang/String;

    sget-object p3, Ltej;->a:Lafb;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lzm8;->Y:Lzm8;

    invoke-virtual {p3, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Trying to scroll for non-existing messageId="

    invoke-static {p1, p2, v2}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    iget-object v1, p0, Lt5a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lb5a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lb5a;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lt5a;->g:Lni6;

    invoke-virtual {p3}, Lpo9;->q()J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Lni6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lt5a;JJII)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    and-int/lit8 v1, p6, 0x2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, p6, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_2

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    move/from16 v10, p5

    :goto_2
    if-ne v10, v8, :cond_5

    iget-object v11, v0, Lt5a;->e:Laxf;

    invoke-interface {v11}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lly9;

    invoke-interface {v11, v2, v3}, Lsy9;->g(J)I

    move-result v11

    if-gez v11, :cond_3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int/2addr v11, v8

    :cond_3
    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    goto :goto_3

    :cond_5
    iget-object v11, v0, Lt5a;->e:Laxf;

    invoke-interface {v11}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lly9;

    invoke-interface {v11, v2, v3}, Lsy9;->g(J)I

    move-result v11

    if-ltz v11, :cond_4

    :goto_3
    iget-object v9, v0, Lt5a;->i:Ljava/lang/String;

    sget-object v11, Ltej;->a:Lafb;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Lzm8;->d:Lzm8;

    invoke-virtual {v11, v12}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v14, " loaded="

    invoke-static {v2, v3, v13, v14, v8}, Lkb0;->m(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", lastMsgTime:"

    invoke-static {v6, v7, v14, v13}, Lkb0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v9, v13, v14}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v8, :cond_b

    cmp-long v4, v6, v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lt5a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lun2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lun2;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lt5a;->r:Lfle;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-wide v15, v2

    move v3, v1

    move-wide v1, v15

    invoke-static/range {v0 .. v6}, Lfle;->l(Lfle;JZJI)V

    return-void

    :cond_8
    move v3, v1

    cmp-long v1, v6, p1

    if-gez v1, :cond_a

    iget-object v7, v0, Lt5a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc5a;

    const/4 v5, 0x0

    move v6, v3

    move v4, v10

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lc5a;-><init>(JIIZ)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lt5a;->d:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lt5a;->e:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly9;

    invoke-virtual {v0, v1, v2}, Lt5a;->b(Lte2;Lly9;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, v0, Lt5a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lun2;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lun2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lt5a;->r:Lfle;

    const-wide/16 v1, 0x0

    const/16 v4, 0xc

    move-object/from16 p0, v0

    move-wide/from16 p4, v1

    move/from16 p3, v3

    move/from16 p6, v4

    move-wide/from16 p1, v6

    invoke-static/range {p0 .. p6}, Lfle;->l(Lfle;JZJI)V

    return-void

    :cond_b
    move v3, v1

    move v4, v10

    iget-object v7, v0, Lt5a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc5a;

    const/4 v5, 0x1

    move v6, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lc5a;-><init>(JIIZ)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lt5a;->g:Lni6;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lni6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lte2;Lly9;)V
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lzm8;->d:Lzm8;

    iget-object v2, v0, Lt5a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lt5a;->i:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    const-string v5, "Process scroll work: "

    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v3, v7, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v3, v2, Lf5a;->e:J

    iget-wide v7, v2, Lf5a;->f:J

    move-object/from16 v9, p2

    iget-object v9, v9, Lly9;->a:Ljava/util/List;

    const-wide/16 v10, 0x0

    cmp-long v12, v3, v10

    const-string v13, ", finished"

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v18, v10

    const/4 v10, 0x1

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v15

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    move/from16 p1, v7

    iget-wide v6, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_3

    iget-wide v6, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    move-wide/from16 v6, v16

    :goto_2
    cmp-long v9, v6, v16

    if-eqz v9, :cond_17

    iget v9, v2, Lf5a;->a:I

    if-eq v9, v14, :cond_5

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    :cond_5
    move v15, v10

    :cond_6
    iget-object v9, v0, Lt5a;->r:Lfle;

    iget-boolean v14, v2, Lf5a;->b:Z

    iget-boolean v11, v2, Lf5a;->c:Z

    xor-int/lit8 v12, v11, 0x1

    iget v10, v2, Lf5a;->g:I

    iget-object v9, v9, Lfle;->b:Ljava/lang/Object;

    check-cast v9, Lhxf;

    move-object v11, v13

    move v13, v15

    move v15, v8

    new-instance v8, Lcle;

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-wide/from16 v31, v3

    move-object/from16 v4, v16

    move-wide/from16 v16, v31

    move-object v3, v9

    move/from16 v18, v10

    move-wide v9, v6

    invoke-direct/range {v8 .. v18}, Lcle;-><init>(JZZZZIJI)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lt5a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lun2;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lun2;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Lt5a;->i:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v6, v1}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v3, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    move-object v4, v13

    cmp-long v3, v7, v16

    if-eqz v3, :cond_17

    iget v3, v2, Lf5a;->a:I

    if-ne v3, v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Lte2;->C()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v11, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v11, v7

    if-lez v9, :cond_9

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    iget v3, v2, Lf5a;->a:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_10

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    cmp-long v11, v7, v18

    if-eqz v11, :cond_f

    iget-wide v11, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v11, v7

    if-nez v9, :cond_d

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :cond_f
    :goto_4
    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v11, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v11, v7

    if-ltz v9, :cond_11

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-eqz v6, :cond_17

    iget v6, v2, Lf5a;->a:I

    if-ne v6, v14, :cond_13

    move-object/from16 v6, p1

    iget-object v6, v6, Lte2;->b:Lzi2;

    iget v6, v6, Lzi2;->m:I

    if-gtz v6, :cond_14

    :cond_13
    iget-boolean v6, v2, Lf5a;->d:Z

    if-eqz v6, :cond_15

    :cond_14
    move/from16 v25, v10

    goto :goto_7

    :cond_15
    move/from16 v25, v15

    :goto_7
    iget-object v6, v0, Lt5a;->r:Lfle;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-boolean v3, v2, Lf5a;->b:Z

    iget-boolean v7, v2, Lf5a;->c:Z

    xor-int/lit8 v24, v7, 0x1

    iget v7, v2, Lf5a;->g:I

    iget-object v6, v6, Lfle;->b:Ljava/lang/Object;

    check-cast v6, Lhxf;

    new-instance v20, Lcle;

    const/16 v23, 0x0

    const/16 v27, -0x1

    const-wide/16 v28, -0x1

    move/from16 v26, v3

    move/from16 v30, v7

    invoke-direct/range {v20 .. v30}, Lcle;-><init>(JZZZZIJI)V

    move-object/from16 v3, v20

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lt5a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lun2;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lun2;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Lt5a;->i:Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v6, v1}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v3, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    return-void
.end method

.method public final c(Lte2;Lda4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzm8;->d:Lzm8;

    instance-of v1, p2, Lg5a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lg5a;

    iget v2, v1, Lg5a;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg5a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg5a;

    invoke-direct {v1, p0, p2}, Lg5a;-><init>(Lt5a;Lda4;)V

    :goto_0
    iget-object p2, v1, Lg5a;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lg5a;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lg5a;->d:Lte2;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lt5a;->a:Ln3a;

    iget-wide v6, p2, Ln3a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    iget-object p2, p0, Lt5a;->j:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly4a;

    iget-object v3, p0, Lt5a;->a:Ln3a;

    iget-wide v6, v3, Ln3a;->d:J

    iput-object p1, v1, Lg5a;->d:Lte2;

    iput v5, v1, Lg5a;->Y:I

    iget-object p2, p2, Ly4a;->a:Le9e;

    invoke-virtual {p2, v6, v7, v1}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lpo9;

    if-nez p2, :cond_6

    new-instance v5, Le5a;

    invoke-static {p1}, Lqqj;->a(Lte2;)J

    move-result-wide v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Le5a;-><init>(JIIZ)V

    iget-object p1, p0, Lt5a;->i:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt5a;->a:Ln3a;

    iget-wide v2, v2, Ln3a;->d:J

    const-string v6, "getMessageAnchor: Fallback on chatReadMark="

    const-string v7, " \n                                    |cause of loadMessageId="

    invoke-static {v6, v2, v3, v1, v7}, Ljye;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    new-instance v6, Le5a;

    invoke-virtual {p2}, Lpo9;->q()J

    move-result-wide v7

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Le5a;-><init>(JIIZ)V

    iget-object p1, p0, Lt5a;->i:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMessageIdMark="

    invoke-static {v2, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v6

    :cond_9
    move-wide v1, v8

    iget-wide v8, p2, Ln3a;->c:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_c

    new-instance v7, Le5a;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Le5a;-><init>(JIIZ)V

    iget-object p1, p0, Lt5a;->i:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMark="

    invoke-static {v2, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v7

    :cond_c
    iget-object p2, p2, Ln3a;->b:Lwie;

    invoke-static {p2}, Liwj;->g(Lwie;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance v6, Le5a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Le5a;-><init>(JIIZ)V

    iget-object p1, p0, Lt5a;->i:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: delayed: currentTime="

    invoke-static {v2, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-object v6

    :cond_f
    iget-object p2, p0, Lt5a;->m:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liz5;

    check-cast p2, Lk06;

    iget-object v3, p2, Lk06;->X0:Llz5;

    sget-object v6, Lk06;->p1:[Lv58;

    const/16 v7, 0x57

    aget-object v6, v6, v7

    invoke-virtual {v3, p2, v6}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p1, Lte2;->b:Lzi2;

    iget-wide v6, p2, Lzi2;->W:J

    cmp-long v3, v6, v1

    if-gtz v3, :cond_10

    iget p2, p2, Lzi2;->X:I

    if-eqz p2, :cond_14

    :cond_10
    invoke-virtual {p1}, Lte2;->C()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v6, p1, Lzi2;->W:J

    iget p1, p1, Lzi2;->X:I

    cmp-long p2, v6, v1

    const/4 v1, 0x0

    if-nez p2, :cond_11

    if-ne p1, v5, :cond_11

    move p1, v1

    :cond_11
    new-instance p2, Le5a;

    invoke-direct {p2, p1, v6, v7, v1}, Le5a;-><init>(IJZ)V

    iget-object v1, p0, Lt5a;->i:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getMessageAnchor: restore last position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    return-object p2

    :cond_14
    new-instance v5, Le5a;

    invoke-static {p1}, Lqqj;->a(Lte2;)J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Le5a;-><init>(JIIZ)V

    iget-object p1, p0, Lt5a;->i:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Luuj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: chatReadMark="

    invoke-static {v2, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    return-object v5
.end method

.method public final e(Lte2;Lly9;Lda4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p3, Lr5a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lr5a;

    iget v2, v1, Lr5a;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr5a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr5a;

    invoke-direct {v1, p0, p3}, Lr5a;-><init>(Lt5a;Lda4;)V

    :goto_0
    iget-object p3, v1, Lr5a;->X:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lr5a;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lr5a;->o:Lly9;

    iget-object p1, v1, Lr5a;->d:Lte2;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p2, Lly9;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p1, v1, Lr5a;->d:Lte2;

    iput-object p2, v1, Lr5a;->o:Lly9;

    iput v4, v1, Lr5a;->Z:I

    iget-object v1, p0, Lt5a;->p:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmle;

    iget-object v3, p1, Lte2;->b:Lzi2;

    iget v6, v3, Lzi2;->m:I

    invoke-virtual {p1}, Lte2;->I()Z

    move-result v8

    iget-object v3, p0, Lt5a;->p:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmle;

    iget-boolean v7, v3, Lmle;->b:Z

    const/4 v3, 0x0

    if-lez p3, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lmle;->a(Lmle;IZZLlle;ZI)Lmle;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lt5a;->i:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lt5a;->p:Lhxf;

    invoke-virtual {v8}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Update scroll btn, state="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", hasMessages:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v1, v3, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p1, Lte2;->b:Lzi2;

    iget-object v1, v1, Lzi2;->l0:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    iget-object p3, p0, Lt5a;->c:Lnd4;

    new-instance v1, Ls5a;

    invoke-direct {v1, p1, p0, v6}, Ls5a;-><init>(Lte2;Lt5a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p3, v6, v6, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_8
    :goto_4
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    invoke-virtual {p0, p1, p2}, Lt5a;->b(Lte2;Lly9;)V

    return-object v0
.end method

.method public final f(Lcuf;)V
    .locals 2

    sget-object v0, Lt5a;->s:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lt5a;->n:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
