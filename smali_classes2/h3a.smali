.class public final Lh3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lp38;


# instance fields
.field public final a:Lb1a;

.field public final b:Ltb4;

.field public final c:Lac4;

.field public final d:Laof;

.field public final e:Laof;

.field public final f:Lhw9;

.field public final g:Lb17;

.field public final h:Lby6;

.field public final i:Ljava/lang/String;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:Le7;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lhof;

.field public final p:Lf76;

.field public final q:Lpde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh3a;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh3a;->r:[Lp38;

    return-void
.end method

.method public constructor <init>(Lb1a;Ltb4;Lkotlinx/coroutines/internal/ContextScope;Lpkd;Lpkd;Lhw9;Lb17;)V
    .locals 7

    sget-object v0, Ltu9;->a:Ltu9;

    new-instance v1, Lby6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x31

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x90

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lby6;->a:Ljava/lang/Object;

    const-class v2, Lby6;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lby6;->b:Ljava/lang/Object;

    iput-object v3, v1, Lby6;->c:Ljava/lang/Object;

    iput-object v4, v1, Lby6;->d:Ljava/lang/Object;

    iput-object v5, v1, Lby6;->e:Ljava/lang/Object;

    sget-object v2, Lsu9;->a:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v4, 0xe3

    invoke-virtual {v0, v4}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3a;->a:Lb1a;

    iput-object p2, p0, Lh3a;->b:Ltb4;

    iput-object p3, p0, Lh3a;->c:Lac4;

    iput-object p4, p0, Lh3a;->d:Laof;

    iput-object p5, p0, Lh3a;->e:Laof;

    iput-object p6, p0, Lh3a;->f:Lhw9;

    iput-object p7, p0, Lh3a;->g:Lb17;

    iput-object v1, p0, Lh3a;->h:Lby6;

    const-class p1, Lh3a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh3a;->i:Ljava/lang/String;

    iput-object v2, p0, Lh3a;->j:Ld68;

    iput-object v3, p0, Lh3a;->k:Ld68;

    iput-object v0, p0, Lh3a;->l:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lh3a;->m:Le7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lvde;->e:Lvde;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lh3a;->o:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    const-wide/16 p3, 0x3c

    invoke-static {p2, p3, p4}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object p1

    iput-object p1, p0, Lh3a;->p:Lf76;

    new-instance p1, Lpde;

    invoke-direct {p1}, Lpde;-><init>()V

    iput-object p1, p0, Lh3a;->q:Lpde;

    return-void
.end method

.method public static final a(Lh3a;JLl84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p3, Lv2a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lv2a;

    iget v2, v1, Lv2a;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv2a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv2a;

    invoke-direct {v1, p0, p3}, Lv2a;-><init>(Lh3a;Ll84;)V

    :goto_0
    iget-object p3, v1, Lv2a;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lv2a;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p1, v1, Lv2a;->o:J

    iget-object p0, v1, Lv2a;->d:Lh3a;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lh3a;->e:Laof;

    invoke-interface {p3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgw9;

    invoke-interface {p3, p1, p2}, Lmw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-object v3, p0, Lh3a;->i:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v6, v7}, Lvcb;->b(Lxk8;)Z

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

    invoke-static {v9, v8}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lvm2;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lvm2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lh3a;->q:Lpde;

    iget-wide p1, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, p3, v1}, Lpde;->l(Lpde;JZI)V

    return-object v0

    :cond_6
    iget-object p3, p0, Lh3a;->j:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln2a;

    iput-object p0, v1, Lv2a;->d:Lh3a;

    iput-wide p1, v1, Lv2a;->o:J

    iput v5, v1, Lv2a;->Z:I

    iget-object p3, p3, Ln2a;->a:Lt1e;

    invoke-virtual {p3, p1, p2, v1}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    check-cast p3, Ldn9;

    if-nez p3, :cond_a

    iget-object p0, p0, Lh3a;->i:Ljava/lang/String;

    sget-object p3, Lm4j;->a:Lvcb;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lxk8;->Y:Lxk8;

    invoke-virtual {p3, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Trying to scroll for non-existing messageId="

    invoke-static {p1, p2, v2}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    iget-object v1, p0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lq2a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lq2a;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, p0, Lh3a;->g:Lb17;

    invoke-virtual {p3}, Ldn9;->p()J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3}, Lb17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lh3a;JJII)V
    .locals 16

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

    const/4 v11, 0x4

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    move/from16 v10, p5

    :goto_2
    if-ne v10, v8, :cond_5

    iget-object v12, v0, Lh3a;->e:Laof;

    invoke-interface {v12}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgw9;

    invoke-interface {v12, v2, v3}, Lmw9;->f(J)I

    move-result v12

    if-gez v12, :cond_3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int/2addr v12, v8

    :cond_3
    if-ltz v12, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    goto :goto_3

    :cond_5
    iget-object v12, v0, Lh3a;->e:Laof;

    invoke-interface {v12}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgw9;

    invoke-interface {v12, v2, v3}, Lmw9;->f(J)I

    move-result v12

    if-ltz v12, :cond_4

    :goto_3
    iget-object v9, v0, Lh3a;->i:Ljava/lang/String;

    sget-object v12, Lm4j;->a:Lvcb;

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    sget-object v13, Lxk8;->d:Lxk8;

    invoke-virtual {v12, v13}, Lvcb;->b(Lxk8;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v15, " loaded="

    invoke-static {v2, v3, v14, v15, v8}, Lxd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", lastMsgTime:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v9, v14, v15}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v8, :cond_b

    cmp-long v4, v6, v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lvm2;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lvm2;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lh3a;->q:Lpde;

    invoke-static {v0, v2, v3, v1, v11}, Lpde;->l(Lpde;JZI)V

    return-void

    :cond_8
    cmp-long v4, v6, v2

    if-gez v4, :cond_a

    iget-object v7, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    move v6, v1

    new-instance v1, Lr2a;

    const/4 v5, 0x0

    move v4, v10

    invoke-direct/range {v1 .. v6}, Lr2a;-><init>(JIIZ)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lh3a;->d:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lh3a;->e:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw9;

    invoke-virtual {v0, v2, v1}, Lh3a;->b(Lgw9;Lud2;)V

    :cond_9
    return-void

    :cond_a
    move v9, v1

    iget-object v1, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvm2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lvm2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lh3a;->q:Lpde;

    invoke-static {v0, v6, v7, v9, v11}, Lpde;->l(Lpde;JZI)V

    return-void

    :cond_b
    move v9, v1

    move v4, v10

    iget-object v7, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lr2a;

    const/4 v5, 0x1

    move-wide/from16 v2, p1

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lr2a;-><init>(JIIZ)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lh3a;->g:Lb17;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lb17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lgw9;Lud2;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lxk8;->d:Lxk8;

    iget-object v3, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2a;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Lh3a;->i:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    const-string v6, "Process scroll work: "

    const/4 v7, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v4, v8, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v4, v3, Lt2a;->e:J

    iget-wide v8, v3, Lt2a;->f:J

    move-object/from16 v10, p1

    iget-object v10, v10, Lgw9;->a:Ljava/util/List;

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
    iget-object v1, v0, Lh3a;->q:Lpde;

    iget-boolean v15, v3, Lt2a;->b:Z

    iget-boolean v12, v3, Lt2a;->c:Z

    xor-int/lit8 v13, v12, 0x1

    iget-object v1, v1, Lpde;->b:Ljava/lang/Object;

    check-cast v1, Lhof;

    move-wide v10, v9

    new-instance v9, Lmde;

    const/4 v12, 0x0

    move-wide/from16 v17, v4

    move-object v4, v14

    move/from16 v14, v16

    move/from16 v16, v8

    invoke-direct/range {v9 .. v18}, Lmde;-><init>(JZZZZIJ)V

    invoke-virtual {v1, v7, v9}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lvm2;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Lvm2;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lh3a;->i:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v5, v2}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v1, v3, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    move-object v4, v14

    cmp-long v5, v8, v17

    if-eqz v5, :cond_16

    iget v5, v3, Lt2a;->a:I

    if-ne v5, v11, :cond_c

    iget-object v12, v1, Lud2;->b:Lzh2;

    iget v12, v12, Lzh2;->m:I

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

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget v1, v1, Lzh2;->m:I

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
    iget-object v1, v0, Lh3a;->q:Lpde;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-boolean v5, v3, Lt2a;->b:Z

    iget-boolean v8, v3, Lt2a;->c:Z

    xor-int/lit8 v21, v8, 0x1

    iget-object v1, v1, Lpde;->b:Ljava/lang/Object;

    check-cast v1, Lhof;

    new-instance v17, Lmde;

    const/16 v20, 0x0

    const/16 v24, -0x1

    const-wide/16 v25, -0x1

    move/from16 v23, v5

    invoke-direct/range {v17 .. v26}, Lmde;-><init>(JZZZZIJ)V

    move-object/from16 v5, v17

    invoke-virtual {v1, v7, v5}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lh3a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lvm2;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Lvm2;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lh3a;->i:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v5, v2}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v1, v3, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    return-void
.end method

.method public final c(Lud2;Ll84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lxk8;->d:Lxk8;

    instance-of v1, p2, Lu2a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu2a;

    iget v2, v1, Lu2a;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu2a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu2a;

    invoke-direct {v1, p0, p2}, Lu2a;-><init>(Lh3a;Ll84;)V

    :goto_0
    iget-object p2, v1, Lu2a;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lu2a;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Lu2a;->o:Lud2;

    iget-object v1, v1, Lu2a;->d:Lh3a;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lh3a;->a:Lb1a;

    iget-wide v7, p2, Lb1a;->c:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_9

    iget-object p2, p0, Lh3a;->j:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2a;

    iget-object v3, p0, Lh3a;->a:Lb1a;

    iget-wide v7, v3, Lb1a;->c:J

    iput-object p0, v1, Lu2a;->d:Lh3a;

    iput-object p1, v1, Lu2a;->o:Lud2;

    iput v6, v1, Lu2a;->Z:I

    iget-object p2, p2, Ln2a;->a:Lt1e;

    invoke-virtual {p2, v7, v8, v1}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast p2, Ldn9;

    if-nez p2, :cond_6

    new-instance p2, Ls2a;

    invoke-static {p1}, Lycj;->b(Lud2;)J

    move-result-wide v2

    invoke-direct {p2, v2, v3, v4}, Ls2a;-><init>(JZ)V

    iget-object p1, v1, Lh3a;->i:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lh3a;->a:Lb1a;

    iget-wide v6, v1, Lb1a;->c:J

    const-string v1, "getMessageAnchor: Fallback on chatReadMark="

    const-string v3, " \n                                    |cause of loadMessageId="

    invoke-static {v1, v6, v7, v2, v3}, Lq3g;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljyf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, p1, v1, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    new-instance p1, Ls2a;

    invoke-virtual {p2}, Ldn9;->p()J

    move-result-wide v2

    invoke-direct {p1, v2, v3, v4}, Ls2a;-><init>(JZ)V

    iget-object p2, v1, Lh3a;->i:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMessageAnchor: loadMessageIdMark="

    invoke-static {v3, v2}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    iget-wide v1, p2, Lb1a;->b:J

    cmp-long p2, v1, v9

    if-eqz p2, :cond_c

    new-instance p1, Ls2a;

    invoke-direct {p1, v1, v2, v4}, Ls2a;-><init>(JZ)V

    iget-object p2, p0, Lh3a;->i:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMark="

    invoke-static {v2, v1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p2, v1, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object p1

    :cond_c
    new-instance p2, Ls2a;

    invoke-static {p1}, Lycj;->b(Lud2;)J

    move-result-wide v1

    invoke-direct {p2, v1, v2, v6}, Ls2a;-><init>(JZ)V

    iget-object p1, p0, Lh3a;->i:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lklj;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: chatReadMark="

    invoke-static {v2, v1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-object p2
.end method

.method public final e(Lud2;Lgw9;Ll84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p3, Lf3a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lf3a;

    iget v2, v1, Lf3a;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf3a;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf3a;

    invoke-direct {v1, p0, p3}, Lf3a;-><init>(Lh3a;Ll84;)V

    :goto_0
    iget-object p3, v1, Lf3a;->Y:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lf3a;->s0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lf3a;->X:Lgw9;

    iget-object p1, v1, Lf3a;->o:Lud2;

    iget-object v1, v1, Lf3a;->d:Lh3a;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p2, Lgw9;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p0, v1, Lf3a;->d:Lh3a;

    iput-object p1, v1, Lf3a;->o:Lud2;

    iput-object p2, v1, Lf3a;->X:Lgw9;

    iput v4, v1, Lf3a;->s0:I

    iget-object v1, p0, Lh3a;->o:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvde;

    iget-object v3, p1, Lud2;->b:Lzh2;

    iget v6, v3, Lzh2;->m:I

    invoke-virtual {p1}, Lud2;->G()Z

    move-result v8

    iget-object v3, p0, Lh3a;->o:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvde;

    iget-boolean v7, v3, Lvde;->b:Z

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lvde;->a(Lvde;IZZLude;I)Lvde;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lh3a;->i:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lh3a;->o:Lhof;

    invoke-virtual {v7}, Lhof;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v3, v6, v1, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, p1, Lud2;->b:Lzh2;

    iget-object v1, v1, Lzh2;->k0:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    iget-object p3, p0, Lh3a;->c:Lac4;

    new-instance v1, Lg3a;

    invoke-direct {v1, p1, p0, v5}, Lg3a;-><init>(Lud2;Lh3a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p3, v5, v5, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_7
    :goto_3
    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v1, p0

    :goto_4
    invoke-virtual {v1, p2, p1}, Lh3a;->b(Lgw9;Lud2;)V

    return-object v0
.end method

.method public final f(Lglf;)V
    .locals 2

    sget-object v0, Lh3a;->r:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lh3a;->m:Le7;

    invoke-virtual {v1, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
