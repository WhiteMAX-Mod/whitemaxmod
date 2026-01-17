.class public final Lh3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lz28;


# instance fields
.field public final a:La1a;

.field public final b:Lsb4;

.field public final c:Lzb4;

.field public final d:Llpf;

.field public final e:Llpf;

.field public final f:Ldw9;

.field public final g:Ly07;

.field public final h:Lxx6;

.field public final i:Ljava/lang/String;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lo58;

.field public final m:Lx07;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lspf;

.field public final p:Ld76;

.field public final q:Lnee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh3a;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh3a;->r:[Lz28;

    return-void
.end method

.method public constructor <init>(La1a;Lsb4;Lkotlinx/coroutines/internal/ContextScope;Lpld;Lpld;Ldw9;Ly07;)V
    .locals 7

    sget-object v0, Lju9;->a:Lju9;

    new-instance v1, Lxx6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x77

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x94

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lxx6;->a:Ljava/lang/Object;

    const-class v2, Lxx6;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lxx6;->b:Ljava/lang/Object;

    iput-object v3, v1, Lxx6;->c:Ljava/lang/Object;

    iput-object v4, v1, Lxx6;->d:Ljava/lang/Object;

    iput-object v5, v1, Lxx6;->e:Ljava/lang/Object;

    sget-object v2, Liu9;->a:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0xdd

    invoke-virtual {v0, v4}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3a;->a:La1a;

    iput-object p2, p0, Lh3a;->b:Lsb4;

    iput-object p3, p0, Lh3a;->c:Lzb4;

    iput-object p4, p0, Lh3a;->d:Llpf;

    iput-object p5, p0, Lh3a;->e:Llpf;

    iput-object p6, p0, Lh3a;->f:Ldw9;

    iput-object p7, p0, Lh3a;->g:Ly07;

    iput-object v1, p0, Lh3a;->h:Lxx6;

    const-class p1, Lh3a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh3a;->i:Ljava/lang/String;

    iput-object v2, p0, Lh3a;->j:Lo58;

    iput-object v3, p0, Lh3a;->k:Lo58;

    iput-object v0, p0, Lh3a;->l:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lh3a;->m:Lx07;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Ltee;->e:Ltee;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lh3a;->o:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    const-wide/16 p3, 0x3c

    invoke-static {p2, p3, p4}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object p1

    iput-object p1, p0, Lh3a;->p:Ld76;

    new-instance p1, Lnee;

    invoke-direct {p1}, Lnee;-><init>()V

    iput-object p1, p0, Lh3a;->q:Lnee;

    return-void
.end method

.method public static final a(Lh3a;JLo84;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p3, Lv2a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lv2a;

    iget v2, v1, Lv2a;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv2a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv2a;

    invoke-direct {v1, p0, p3}, Lv2a;-><init>(Lh3a;Lo84;)V

    :goto_0
    iget-object p3, v1, Lv2a;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lv2a;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p1, v1, Lv2a;->d:J

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lh3a;->e:Llpf;

    invoke-interface {p3}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcw9;

    invoke-interface {p3, p1, p2}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-object v3, p0, Lh3a;->i:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v6, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    const-string v9, "loadIfNeedAndScrollToMessage="

    invoke-static {v9, v8}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ltm2;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ltm2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Lh3a;->q:Lnee;

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v6, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lnee;->l(Lnee;JZJI)V

    return-object v0

    :cond_6
    iget-object p3, p0, Lh3a;->j:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm2a;

    iput-wide p1, v1, Lv2a;->d:J

    iput v5, v1, Lv2a;->Y:I

    iget-object p3, p3, Lm2a;->a:Lu2e;

    invoke-virtual {p3, p1, p2, v1}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast p3, Ljm9;

    if-nez p3, :cond_a

    iget-object p0, p0, Lh3a;->i:Ljava/lang/String;

    sget-object p3, Lc5j;->a:Ledb;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lkk8;->Y:Lkk8;

    invoke-virtual {p3, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Trying to scroll for non-existing messageId="

    invoke-static {p1, p2, v2}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    iget-object v1, p0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lp2a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lp2a;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lh3a;->g:Ly07;

    invoke-virtual {p3}, Ljm9;->p()J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Ly07;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lh3a;JJII)V
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

    iget-object v11, v0, Lh3a;->e:Llpf;

    invoke-interface {v11}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcw9;

    invoke-interface {v11, v2, v3}, Ljw9;->g(J)I

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
    iget-object v11, v0, Lh3a;->e:Llpf;

    invoke-interface {v11}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcw9;

    invoke-interface {v11, v2, v3}, Ljw9;->g(J)I

    move-result v11

    if-ltz v11, :cond_4

    :goto_3
    iget-object v9, v0, Lh3a;->i:Ljava/lang/String;

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Lkk8;->d:Lkk8;

    invoke-virtual {v11, v12}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v14, " loaded="

    invoke-static {v2, v3, v13, v14, v8}, Lhc0;->k(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", lastMsgTime:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v9, v13, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v8, :cond_b

    cmp-long v4, v6, v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ltm2;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ltm2;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lh3a;->q:Lnee;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-wide v15, v2

    move v3, v1

    move-wide v1, v15

    invoke-static/range {v0 .. v6}, Lnee;->l(Lnee;JZJI)V

    return-void

    :cond_8
    move v3, v1

    cmp-long v1, v6, p1

    if-gez v1, :cond_a

    iget-object v7, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lq2a;

    const/4 v5, 0x0

    move v6, v3

    move v4, v10

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lq2a;-><init>(JIIZ)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lh3a;->d:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lh3a;->e:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw9;

    invoke-virtual {v0, v2, v1}, Lh3a;->b(Lcw9;Lnd2;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ltm2;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Ltm2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lh3a;->q:Lnee;

    const-wide/16 v1, 0x0

    const/16 v4, 0xc

    move-object/from16 p0, v0

    move-wide/from16 p4, v1

    move/from16 p3, v3

    move/from16 p6, v4

    move-wide/from16 p1, v6

    invoke-static/range {p0 .. p6}, Lnee;->l(Lnee;JZJI)V

    return-void

    :cond_b
    move v3, v1

    move v4, v10

    iget-object v7, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lq2a;

    const/4 v5, 0x1

    move v6, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lq2a;-><init>(JIIZ)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lh3a;->g:Ly07;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ly07;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcw9;Lnd2;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lkk8;->d:Lkk8;

    iget-object v3, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2a;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Lh3a;->i:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    const-string v6, "Process scroll work: "

    const/4 v7, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v4, v8, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v4, v3, Lt2a;->e:J

    iget-wide v8, v3, Lt2a;->f:J

    move-object/from16 v10, p1

    iget-object v10, v10, Lcw9;->a:Ljava/util/List;

    const-wide/16 v11, 0x0

    cmp-long v13, v4, v11

    const-string v14, ", finished"

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-wide/from16 v17, v11

    const/4 v11, 0x1

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v8, v16

    :goto_1
    if-ge v8, v1, :cond_4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, v9, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v12, v12, v4

    if-nez v12, :cond_3

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, -0x1

    move-wide/from16 v9, v17

    :goto_2
    cmp-long v1, v9, v17

    if-eqz v1, :cond_16

    iget v1, v3, Lt2a;->a:I

    if-eq v1, v15, :cond_5

    const/4 v12, 0x3

    if-ne v1, v12, :cond_6

    :cond_5
    move/from16 v16, v11

    :cond_6
    iget-object v1, v0, Lh3a;->q:Lnee;

    iget-boolean v15, v3, Lt2a;->b:Z

    iget-boolean v12, v3, Lt2a;->c:Z

    xor-int/lit8 v13, v12, 0x1

    iget-object v1, v1, Lnee;->b:Ljava/lang/Object;

    check-cast v1, Lspf;

    move-wide v10, v9

    new-instance v9, Lkee;

    const/4 v12, 0x0

    move-wide/from16 v17, v4

    move-object v4, v14

    move/from16 v14, v16

    move/from16 v16, v8

    invoke-direct/range {v9 .. v18}, Lkee;-><init>(JZZZZIJ)V

    invoke-virtual {v1, v7, v9}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ltm2;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Ltm2;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lh3a;->i:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v5, v2}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v1, v3, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    move-object v4, v14

    cmp-long v5, v8, v17

    if-eqz v5, :cond_16

    iget v5, v3, Lt2a;->a:I

    if-ne v5, v11, :cond_c

    iget-object v12, v1, Lnd2;->b:Luh2;

    iget v12, v12, Luh2;->m:I

    if-lez v12, :cond_c

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, v12, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v12, v12, v8

    if-lez v12, :cond_9

    goto :goto_3

    :cond_a
    move-object v10, v7

    :goto_3
    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_b

    iget-wide v8, v10, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v7

    goto :goto_6

    :cond_c
    const/4 v12, 0x4

    if-ne v5, v12, :cond_f

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, v12, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_d

    goto :goto_4

    :cond_e
    move-object v10, v7

    :goto_4
    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_b

    iget-wide v8, v10, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    iget-wide v12, v12, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v12, v12, v8

    if-ltz v12, :cond_10

    goto :goto_5

    :cond_11
    move-object v10, v7

    :goto_5
    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_b

    iget-wide v8, v10, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v17

    if-eqz v8, :cond_16

    iget v8, v3, Lt2a;->a:I

    if-ne v8, v15, :cond_12

    iget-object v1, v1, Lnd2;->b:Luh2;

    iget v1, v1, Luh2;->m:I

    if-gtz v1, :cond_13

    :cond_12
    iget-boolean v1, v3, Lt2a;->d:Z

    if-eqz v1, :cond_14

    :cond_13
    move/from16 v22, v11

    goto :goto_7

    :cond_14
    move/from16 v22, v16

    :goto_7
    iget-object v1, v0, Lh3a;->q:Lnee;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-boolean v5, v3, Lt2a;->b:Z

    iget-boolean v8, v3, Lt2a;->c:Z

    xor-int/lit8 v21, v8, 0x1

    iget-object v1, v1, Lnee;->b:Ljava/lang/Object;

    check-cast v1, Lspf;

    new-instance v17, Lkee;

    const/16 v20, 0x0

    const/16 v24, -0x1

    const-wide/16 v25, -0x1

    move/from16 v23, v5

    invoke-direct/range {v17 .. v26}, Lkee;-><init>(JZZZZIJ)V

    move-object/from16 v5, v17

    invoke-virtual {v1, v7, v5}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ltm2;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Ltm2;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lh3a;->i:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v5, v2}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v1, v3, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    return-void
.end method

.method public final c(Lnd2;Lo84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkk8;->d:Lkk8;

    instance-of v1, p2, Lu2a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu2a;

    iget v2, v1, Lu2a;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu2a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu2a;

    invoke-direct {v1, p0, p2}, Lu2a;-><init>(Lh3a;Lo84;)V

    :goto_0
    iget-object p2, v1, Lu2a;->o:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lu2a;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Lu2a;->d:Lnd2;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lh3a;->a:La1a;

    iget-wide v7, p2, La1a;->d:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_9

    iget-object p2, p0, Lh3a;->j:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2a;

    iget-object v3, p0, Lh3a;->a:La1a;

    iget-wide v7, v3, La1a;->d:J

    iput-object p1, v1, Lu2a;->d:Lnd2;

    iput v6, v1, Lu2a;->Y:I

    iget-object p2, p2, Lm2a;->a:Lu2e;

    invoke-virtual {p2, v7, v8, v1}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljm9;

    if-nez p2, :cond_6

    new-instance p2, Ls2a;

    invoke-static {p1}, Lrdj;->b(Lnd2;)J

    move-result-wide v1

    invoke-direct {p2, v1, v2, v4}, Ls2a;-><init>(JZ)V

    iget-object p1, p0, Lh3a;->i:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh3a;->a:La1a;

    iget-wide v6, v2, La1a;->d:J

    const-string v2, "getMessageAnchor: Fallback on chatReadMark="

    const-string v4, " \n                                    |cause of loadMessageId="

    invoke-static {v2, v6, v7, v1, v4}, Lmrf;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    new-instance p1, Ls2a;

    invoke-virtual {p2}, Ljm9;->p()J

    move-result-wide v1

    invoke-direct {p1, v1, v2, v4}, Ls2a;-><init>(JZ)V

    iget-object p2, p0, Lh3a;->i:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMessageIdMark="

    invoke-static {v2, v1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p2, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    iget-wide v1, p2, La1a;->c:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_c

    new-instance p1, Ls2a;

    invoke-direct {p1, v1, v2, v4}, Ls2a;-><init>(JZ)V

    iget-object p2, p0, Lh3a;->i:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMark="

    invoke-static {v2, v1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p2, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object p1

    :cond_c
    iget-object p2, p2, La1a;->b:Ljava/lang/String;

    const-string v1, "ScheduledChatScreen"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p1, Ls2a;

    const-wide/16 v1, 0x1

    invoke-direct {p1, v1, v2, v4}, Ls2a;-><init>(JZ)V

    iget-object p2, p0, Lh3a;->i:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: delayed: currentTime="

    invoke-static {v2, v1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p2, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-object p1

    :cond_f
    new-instance p2, Ls2a;

    invoke-static {p1}, Lrdj;->b(Lnd2;)J

    move-result-wide v1

    invoke-direct {p2, v1, v2, v6}, Ls2a;-><init>(JZ)V

    iget-object p1, p0, Lh3a;->i:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lgmj;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: chatReadMark="

    invoke-static {v2, v1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    return-object p2
.end method

.method public final e(Lnd2;Lcw9;Lo84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb3h;->a:Lb3h;

    instance-of v1, p3, Lf3a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lf3a;

    iget v2, v1, Lf3a;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf3a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf3a;

    invoke-direct {v1, p0, p3}, Lf3a;-><init>(Lh3a;Lo84;)V

    :goto_0
    iget-object p3, v1, Lf3a;->X:Ljava/lang/Object;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, v1, Lf3a;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lf3a;->o:Lcw9;

    iget-object p1, v1, Lf3a;->d:Lnd2;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lcw9;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p1, v1, Lf3a;->d:Lnd2;

    iput-object p2, v1, Lf3a;->o:Lcw9;

    iput v4, v1, Lf3a;->Z:I

    iget-object v1, p0, Lh3a;->o:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltee;

    iget-object v3, p1, Lnd2;->b:Luh2;

    iget v6, v3, Luh2;->m:I

    invoke-virtual {p1}, Lnd2;->H()Z

    move-result v8

    iget-object v3, p0, Lh3a;->o:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltee;

    iget-boolean v7, v3, Ltee;->b:Z

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Ltee;->a(Ltee;IZZLsee;I)Ltee;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lh3a;->i:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v6}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lh3a;->o:Lspf;

    invoke-virtual {v7}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Update scroll btn, state="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", hasMessages:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v1, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, p1, Lnd2;->b:Luh2;

    iget-object v1, v1, Luh2;->k0:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    iget-object p3, p0, Lh3a;->c:Lzb4;

    new-instance v1, Lg3a;

    invoke-direct {v1, p1, p0, v5}, Lg3a;-><init>(Lnd2;Lh3a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p3, v5, v5, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_7
    :goto_3
    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_4
    invoke-virtual {p0, p2, p1}, Lh3a;->b(Lcw9;Lnd2;)V

    return-object v0
.end method

.method public final f(Lmmf;)V
    .locals 2

    sget-object v0, Lh3a;->r:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lh3a;->m:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
