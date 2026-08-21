.class public final Lfva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lzv8;


# instance fields
.field public final a:Lita;

.field public final b:Lxt4;

.field public final c:Lgu4;

.field public final d:Lgjg;

.field public final e:Lgjg;

.field public final f:Lrea;

.field public final g:Llh9;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Lcm7;

.field public final l:Ljava/lang/String;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lp3c;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Lmjg;

.field public final t:Lnr2;

.field public final u:La6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfva;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfva;->v:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lita;Lxt4;Ldq4;Lr8e;Lr8e;Lrea;Llh9;ZZLny8;ILcm7;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfva;->a:Lita;

    iput-object p2, p0, Lfva;->b:Lxt4;

    iput-object p3, p0, Lfva;->c:Lgu4;

    iput-object p4, p0, Lfva;->d:Lgjg;

    iput-object p5, p0, Lfva;->e:Lgjg;

    iput-object p6, p0, Lfva;->f:Lrea;

    iput-object p7, p0, Lfva;->g:Llh9;

    iput-boolean p8, p0, Lfva;->h:Z

    iput-boolean p9, p0, Lfva;->i:Z

    iput p11, p0, Lfva;->j:I

    iput-object p12, p0, Lfva;->k:Lcm7;

    const-class p1, Lfva;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfva;->l:Ljava/lang/String;

    iput-object p10, p0, Lfva;->m:Lny8;

    iput-object p13, p0, Lfva;->n:Lny8;

    iput-object p14, p0, Lfva;->o:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lfva;->p:Lp3c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfva;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p4, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    sget-object p2, Lj6f;->f:Lj6f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lrt2;->b:Lnx2;

    iget p3, p3, Lnx2;->m:I

    invoke-virtual {p1}, Lrt2;->O()Z

    move-result p4

    invoke-virtual {p1}, Lrt2;->U()Z

    move-result p5

    const/4 p7, 0x0

    const/16 p8, 0x18

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Lj6f;->a(Lj6f;IZZLi6f;ZI)Lj6f;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lfva;->s:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    sget-object p1, Lew5;->b:Lghb;

    const-wide/16 p3, 0x3c

    sget-object p1, Llw5;->d:Llw5;

    invoke-static {p3, p4, p1}, Lqe7;->P(JLlw5;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object p1

    iput-object p1, p0, Lfva;->t:Lnr2;

    new-instance p1, La6f;

    invoke-direct {p1}, La6f;-><init>()V

    iput-object p1, p0, Lfva;->u:La6f;

    return-void
.end method

.method public static synthetic d(Lfva;JLi5f;ZLmdh;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Li5f;->a:Li5f;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfva;->c(JLi5f;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lfva;JJII)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    sget-object v1, Li5f;->b:Li5f;

    and-int/lit8 v2, p6, 0x2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    move-wide v2, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p3

    :goto_0
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_1

    sget-object v1, Li5f;->a:Li5f;

    :cond_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move/from16 v8, p5

    :goto_1
    iget-object v9, v0, Lfva;->e:Lgjg;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4

    invoke-interface {v9}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lopa;

    invoke-interface {v9, v4, v5}, Lrpa;->d(J)I

    move-result v9

    if-gez v9, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v9, v11

    :cond_3
    if-ltz v9, :cond_5

    :goto_2
    move v10, v11

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lopa;

    invoke-interface {v9, v4, v5}, Lrpa;->d(J)I

    move-result v9

    if-ltz v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v9, v0, Lfva;->l:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    const/4 v12, 0x0

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v13, Lje9;->d:Lje9;

    invoke-virtual {v11, v13}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v15, " loaded="

    invoke-static {v4, v5, v14, v15, v10}, Lqt4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", lastMsgTime:"

    invoke-static {v2, v3, v15, v14}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v9, v14, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v9, v0, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v10, :cond_a

    cmp-long v6, v2, v6

    const/4 v7, 0x5

    if-nez v6, :cond_8

    new-instance v2, Lg23;

    invoke-direct {v2, v7}, Lg23;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lfva;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lfva;->u:La6f;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v3, v1

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v6}, La6f;->j(La6f;JLi5f;JI)V

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v2

    move-object v3, v1

    move-wide/from16 v1, v16

    cmp-long v4, v1, p1

    if-gez v4, :cond_9

    new-instance v1, Lzua;

    const/4 v6, 0x0

    move-wide/from16 v4, p1

    move v2, v8

    invoke-direct/range {v1 .. v6}, Lzua;-><init>(ILi5f;JI)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lfva;->d:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lfva;->e:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopa;

    invoke-virtual {v0, v2, v1}, Lfva;->a(Lopa;Lrt2;)V

    goto :goto_5

    :cond_9
    new-instance v4, Lg23;

    invoke-direct {v4, v7}, Lg23;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v0, Lfva;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lfva;->u:La6f;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, La6f;->j(La6f;JLi5f;JI)V

    goto :goto_5

    :cond_a
    move-object v3, v1

    move v2, v8

    new-instance v1, Lzua;

    const/4 v6, 0x1

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lzua;-><init>(ILi5f;JI)V

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lfva;->g:Llh9;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Llh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lopa;Lrt2;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v4, Li5f;->a:Li5f;

    sget-object v8, Li5f;->b:Li5f;

    sget-object v13, Lje9;->d:Lje9;

    iget-object v3, v0, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lbva;

    if-nez v14, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v0, Lfva;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v0, Lfva;->l:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    const-string v6, "Process scroll work: "

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v13}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v13, v3, v7, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v9, v14, Lbva;->e:J

    iget-wide v11, v14, Lbva;->f:J

    iget-object v3, v1, Lopa;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, Ls04;

    const/4 v7, 0x5

    move-wide/from16 v24, v9

    const-string v9, ", finished"

    if-eqz v5, :cond_8

    const-wide/16 v16, 0x1

    cmp-long v5, v11, v16

    if-nez v5, :cond_8

    iget-object v2, v1, Lopa;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->r()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->w()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v15

    :goto_1
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_6

    iget-object v1, v0, Lfva;->u:La6f;

    iget-wide v2, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    move v5, v7

    iget v7, v14, Lbva;->g:I

    const/16 v8, 0x34

    move v6, v5

    const/4 v5, 0x0

    move v10, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, La6f;->e(La6f;JLi5f;ZZII)V

    iget-object v1, v0, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lg23;

    invoke-direct {v2, v10}, Lg23;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lfva;->l:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v1, v13}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (scroll to first comment): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v0, v2, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    move v10, v7

    iget-boolean v2, v1, Lopa;->c:Z

    if-nez v2, :cond_23

    iget-boolean v1, v1, Lopa;->b:Z

    if-nez v1, :cond_23

    iget-object v1, v0, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lg23;

    invoke-direct {v2, v10}, Lg23;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lfva;->l:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-virtual {v1, v13}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (no comments, clear work): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v0, v2, v15}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    move v10, v7

    iget-object v5, v1, Lopa;->a:Ljava/util/List;

    iget-object v7, v2, Lrt2;->b:Lnx2;

    iget-object v7, v7, Lnx2;->e:Ljava/util/Map;

    iget-object v10, v0, Lfva;->n:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Let3;

    check-cast v10, Ls7f;

    invoke-virtual {v10}, Ls7f;->t()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-boolean v10, v0, Lfva;->h:Z

    if-eqz v10, :cond_9

    invoke-virtual {v2}, Lrt2;->F0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v10

    iget-boolean v15, v0, Lfva;->i:Z

    if-eqz v15, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lvg4;->E()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v10}, Lvg4;->s()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    iget-boolean v1, v1, Lopa;->c:Z

    if-nez v1, :cond_e

    if-eqz v7, :cond_c

    invoke-static {v5}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    move-object v10, v4

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v1, v4, v17

    if-lez v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-object v4, v9

    const/4 v1, 0x5

    goto :goto_6

    :cond_c
    :goto_4
    iget-object v5, v0, Lfva;->u:La6f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const-wide/high16 v6, -0x8000000000000000L

    move-object v1, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    const/4 v1, 0x5

    invoke-static/range {v5 .. v12}, La6f;->e(La6f;JLi5f;ZZII)V

    iget-object v2, v0, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lg23;

    invoke-direct {v3, v1}, Lg23;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lfva;->l:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_d

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v1, v13}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process scroll work special case (scroll to top): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :goto_5
    move-object v10, v4

    goto :goto_3

    :goto_6
    const-wide/16 v15, 0x0

    cmp-long v5, v24, v15

    const/4 v7, 0x2

    const-wide/16 v17, -0x1

    if-eqz v5, :cond_14

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_10

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 p1, v10

    const/16 v19, 0x1

    iget-wide v9, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v9, v9, v24

    if-nez v9, :cond_f

    iget-wide v2, v11, Lone/me/messages/list/loader/MessageModel;->c:J

    :goto_8
    move/from16 v23, v5

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, p1

    goto :goto_7

    :cond_10
    move-object/from16 p1, v10

    const/16 v19, 0x1

    const/4 v5, -0x1

    move-wide/from16 v2, v17

    goto :goto_8

    :goto_9
    cmp-long v5, v2, v17

    if-eqz v5, :cond_23

    iget v5, v14, Lbva;->a:I

    if-eq v5, v7, :cond_12

    const/4 v7, 0x3

    if-ne v5, v7, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v21, p1

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v21, v8

    :goto_b
    iget-object v5, v0, Lfva;->u:La6f;

    iget-boolean v7, v14, Lbva;->b:Z

    iget-boolean v8, v14, Lbva;->c:Z

    xor-int/lit8 v20, v8, 0x1

    iget v8, v14, Lbva;->g:I

    iget-object v5, v5, La6f;->b:Ljava/lang/Object;

    check-cast v5, Lf9b;

    new-instance v16, Lx5f;

    const/16 v19, 0x0

    move-wide/from16 v17, v2

    move/from16 v22, v7

    move/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lx5f;-><init>(JZZLi5f;ZIJI)V

    move-object/from16 v2, v16

    invoke-interface {v5, v2}, Lf9b;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lg23;

    invoke-direct {v3, v1}, Lg23;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lfva;->l:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_13

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v1, v13}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_14
    move-object/from16 p1, v10

    const/16 v19, 0x1

    cmp-long v5, v11, v17

    if-eqz v5, :cond_23

    iget v5, v14, Lbva;->a:I

    move/from16 v9, v19

    if-ne v5, v9, :cond_18

    invoke-virtual {v2}, Lrt2;->O()Z

    move-result v5

    if-eqz v5, :cond_18

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_15

    move-object v3, v5

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_17

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    iget v5, v14, Lbva;->a:I

    const/4 v9, 0x4

    if-ne v5, v9, :cond_1c

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    cmp-long v10, v11, v15

    if-eqz v10, :cond_1a

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_19

    :cond_1a
    move-object v3, v5

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    :goto_d
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_17

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_f

    :cond_1c
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1d

    move-object v3, v5

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_17

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v17

    if-eqz v5, :cond_23

    iget v5, v14, Lbva;->a:I

    if-ne v5, v7, :cond_1f

    iget-object v2, v2, Lrt2;->b:Lnx2;

    iget v2, v2, Lnx2;->m:I

    if-gtz v2, :cond_20

    :cond_1f
    iget-object v2, v14, Lbva;->d:Li5f;

    if-ne v2, v8, :cond_21

    :cond_20
    move-object/from16 v30, v8

    goto :goto_10

    :cond_21
    move-object/from16 v30, p1

    :goto_10
    iget-object v2, v0, Lfva;->u:La6f;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    iget-boolean v3, v14, Lbva;->b:Z

    iget-boolean v5, v14, Lbva;->c:Z

    const/16 v19, 0x1

    xor-int/lit8 v32, v5, 0x1

    iget v5, v14, Lbva;->g:I

    const/16 v34, 0x30

    move-object/from16 v27, v2

    move/from16 v31, v3

    move/from16 v33, v5

    invoke-static/range {v27 .. v34}, La6f;->e(La6f;JLi5f;ZZII)V

    iget-object v2, v0, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lg23;

    invoke-direct {v3, v1}, Lg23;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lfva;->l:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v1, v13}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_11
    return-void
.end method

.method public final b(Lrt2;Lnq4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lje9;->d:Lje9;

    instance-of v1, p2, Lcva;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcva;

    iget v2, v1, Lcva;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcva;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcva;

    invoke-direct {v1, p0, p2}, Lcva;-><init>(Lfva;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lcva;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lcva;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcva;->d:Lrt2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lfva;->a:Lita;

    iget-wide v6, p2, Lita;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    iget-object p2, p0, Lfva;->m:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj44;

    iget-object v3, p0, Lfva;->a:Lita;

    iget-wide v6, v3, Lita;->d:J

    iput-object p1, v1, Lcva;->d:Lrt2;

    iput v5, v1, Lcva;->g:I

    invoke-interface {p2, v6, v7, v1}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lsfa;

    if-nez p2, :cond_6

    new-instance v5, Lava;

    invoke-static {p1}, Lpll;->c(Lrt2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lava;-><init>(JIIZ)V

    iget-object p1, p0, Lfva;->l:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lfva;->a:Lita;

    iget-wide v2, p0, Lita;->d:J

    const-string p0, "getMessageAnchor: Fallback on chatReadMark="

    const-string v6, " \n                                    |cause of loadMessageId="

    invoke-static {v2, v3, p0, v1, v6}, Lnbh;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " doesn\'t exists"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    new-instance v6, Lava;

    invoke-virtual {p2}, Lsfa;->y()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lava;-><init>(JIIZ)V

    iget-object p0, p0, Lfva;->l:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessageAnchor: loadMessageIdMark="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v6

    :cond_9
    move-wide v1, v8

    iget-wide v8, p2, Lita;->c:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_c

    new-instance v7, Lava;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lava;-><init>(JIIZ)V

    iget-object p0, p0, Lfva;->l:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessageAnchor: loadMark="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v7

    :cond_c
    iget-object p2, p2, Lita;->b:Lt3f;

    invoke-static {p2}, Lsol;->e(Lt3f;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance v6, Lava;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lava;-><init>(JIIZ)V

    iget-object p0, p0, Lfva;->l:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessageAnchor: delayed: currentTime="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-object v6

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Ls04;

    const/4 v3, 0x0

    if-eqz p2, :cond_10

    new-instance p1, Lava;

    const-wide/16 v0, 0x1

    iget p0, p0, Lfva;->j:I

    invoke-direct {p1, p0, v0, v1, v3}, Lava;-><init>(IJZ)V

    return-object p1

    :cond_10
    iget-object p2, p1, Lrt2;->b:Lnx2;

    iget-wide v6, p2, Lnx2;->W:J

    cmp-long v6, v6, v1

    if-gtz v6, :cond_11

    iget p2, p2, Lnx2;->X:I

    if-eqz p2, :cond_15

    :cond_11
    invoke-virtual {p1}, Lrt2;->O()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p1, p1, Lrt2;->b:Lnx2;

    iget-wide v6, p1, Lnx2;->W:J

    iget p1, p1, Lnx2;->X:I

    cmp-long p2, v6, v1

    if-nez p2, :cond_12

    if-ne p1, v5, :cond_12

    move p1, v3

    :cond_12
    new-instance p2, Lava;

    invoke-direct {p2, p1, v6, v7, v3}, Lava;-><init>(IJZ)V

    iget-object p0, p0, Lfva;->l:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMessageAnchor: restore last position="

    const-string v5, " with offset="

    invoke-static {p1, v3, v2, v5}, Lnbh;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    return-object p2

    :cond_15
    new-instance v5, Lava;

    invoke-static {p1}, Lpll;->c(Lrt2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lava;-><init>(JIIZ)V

    iget-object p0, p0, Lfva;->l:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getMessageAnchor: chatReadMark="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    return-object v5
.end method

.method public final c(JLi5f;ZLnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lsbi;->a:Lsbi;

    instance-of v6, v4, Ldva;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ldva;

    iget v7, v6, Ldva;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ldva;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Ldva;

    invoke-direct {v6, v0, v4}, Ldva;-><init>(Lfva;Lnq4;)V

    :goto_0
    iget-object v4, v6, Ldva;->g:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v6, Ldva;->i:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-boolean v1, v6, Ldva;->f:Z

    iget-wide v2, v6, Ldva;->d:J

    iget-object v6, v6, Ldva;->e:Li5f;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v18, v2

    move v3, v1

    move-wide/from16 v1, v18

    move-object v14, v6

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lfva;->e:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopa;

    invoke-interface {v4, v1, v2}, Lrpa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    iget-object v8, v0, Lfva;->l:Ljava/lang/String;

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    sget-object v12, Lje9;->d:Lje9;

    invoke-virtual {v11, v12}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    move-object v13, v10

    :goto_1
    const-string v14, "loadIfNeedAndScrollToMessage="

    invoke-static {v14, v13}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v8, v13, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    iget-object v1, v0, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lg23;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Lg23;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lfva;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v11, v0, Lfva;->u:La6f;

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    if-eqz v3, :cond_6

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v14, p3

    invoke-static/range {v11 .. v16}, La6f;->i(La6f;JLi5f;II)V

    return-object v5

    :cond_6
    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    move-object/from16 v14, p3

    invoke-static/range {v11 .. v17}, La6f;->j(La6f;JLi5f;JI)V

    return-object v5

    :cond_7
    iget-object v4, v0, Lfva;->m:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj44;

    move-object/from16 v14, p3

    iput-object v14, v6, Ldva;->e:Li5f;

    iput-wide v1, v6, Ldva;->d:J

    iput-boolean v3, v6, Ldva;->f:Z

    iput v9, v6, Ldva;->i:I

    invoke-interface {v4, v1, v2, v6}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v4, Lsfa;

    if-nez v4, :cond_b

    iget-object v0, v0, Lfva;->l:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Trying to scroll for non-existing messageId="

    invoke-static {v1, v2, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v5

    :cond_b
    iget-object v6, v0, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lyua;

    invoke-direct {v7, v3, v14, v1, v2}, Lyua;-><init>(ZLi5f;J)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lfva;->g:Llh9;

    invoke-virtual {v4}, Lsfa;->y()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Llh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final f(Lrt2;Lopa;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lsbi;->a:Lsbi;

    instance-of v5, v3, Leva;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Leva;

    iget v6, v5, Leva;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Leva;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Leva;

    invoke-direct {v5, v0, v3}, Leva;-><init>(Lfva;Lnq4;)V

    :goto_0
    iget-object v3, v5, Leva;->f:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Leva;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Leva;->e:Lopa;

    iget-object v2, v5, Leva;->d:Lrt2;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v2, Lopa;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput-object v1, v5, Leva;->d:Lrt2;

    iput-object v2, v5, Leva;->e:Lopa;

    iput v9, v5, Leva;->h:I

    iget-object v5, v0, Lfva;->s:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lj6f;

    iget-object v7, v1, Lrt2;->b:Lnx2;

    iget v11, v7, Lnx2;->m:I

    invoke-virtual {v1}, Lrt2;->U()Z

    move-result v13

    iget-object v7, v0, Lfva;->s:Lmjg;

    invoke-virtual {v7}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6f;

    iget-boolean v12, v7, Lj6f;->b:Z

    const/4 v7, 0x0

    if-lez v3, :cond_3

    move v15, v9

    goto :goto_1

    :cond_3
    move v15, v7

    :goto_1
    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v10 .. v16}, Lj6f;->a(Lj6f;IZZLi6f;ZI)Lj6f;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lfva;->l:Ljava/lang/String;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Lje9;->d:Lje9;

    invoke-virtual {v10, v11}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lfva;->s:Lmjg;

    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v9, v7

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Update scroll btn, state="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", hasMessages:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v5, v9, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v5, v1, Lrt2;->b:Lnx2;

    iget-object v5, v5, Lnx2;->k0:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object v3, v0, Lfva;->c:Lgu4;

    new-instance v5, Lwz6;

    const/16 v9, 0x13

    invoke-direct {v5, v1, v0, v8, v9}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v9, 0x3

    invoke-static {v3, v8, v7, v5, v9}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_8
    :goto_4
    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    :goto_5
    invoke-virtual {v0, v2, v1}, Lfva;->a(Lopa;Lrt2;)V

    return-object v4
.end method

.method public final g(Lsgg;)V
    .locals 2

    sget-object v0, Lfva;->v:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfva;->p:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
