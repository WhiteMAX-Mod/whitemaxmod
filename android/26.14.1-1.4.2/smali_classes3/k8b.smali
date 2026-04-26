.class public final Lk8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lf09;


# instance fields
.field public final a:Le6b;

.field public final b:Ljv4;

.field public final c:Lqv4;

.field public final d:Lzkh;

.field public final e:Lzkh;

.field public final f:Ls0b;

.field public final g:Lq57;

.field public final h:Z

.field public final i:Lpp7;

.field public final j:Ljava/lang/String;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lgif;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lglh;

.field public final s:Lmo2;

.field public final t:Lh5g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "scrollClickJob"

    const-string v2, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk8b;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk8b;->u:[Lf09;

    return-void
.end method

.method public constructor <init>(Le6b;Ljv4;Lkotlinx/coroutines/internal/ContextScope;Lb8f;Lb8f;Ls0b;Lq57;ZLpp7;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8b;->a:Le6b;

    iput-object p2, p0, Lk8b;->b:Ljv4;

    iput-object p3, p0, Lk8b;->c:Lqv4;

    iput-object p4, p0, Lk8b;->d:Lzkh;

    iput-object p5, p0, Lk8b;->e:Lzkh;

    iput-object p6, p0, Lk8b;->f:Ls0b;

    iput-object p7, p0, Lk8b;->g:Lq57;

    iput-boolean p8, p0, Lk8b;->h:Z

    iput-object p9, p0, Lk8b;->i:Lpp7;

    const-class p1, Lk8b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk8b;->j:Ljava/lang/String;

    iput-object p10, p0, Lk8b;->k:Lt29;

    iput-object p11, p0, Lk8b;->l:Lt29;

    iput-object p12, p0, Lk8b;->m:Lt29;

    iput-object p13, p0, Lk8b;->n:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lk8b;->o:Lgif;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk8b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p4, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    sget-object p2, Lq5g;->f:Lq5g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lsq2;->b:Lcv2;

    iget p3, p3, Lcv2;->m:I

    invoke-virtual {p1}, Lsq2;->F()Z

    move-result p4

    invoke-virtual {p1}, Lsq2;->L()Z

    move-result p5

    const/4 p7, 0x0

    const/16 p8, 0x18

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Lq5g;->a(Lq5g;IZZLp5g;ZI)Lq5g;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lk8b;->r:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    sget p1, Ldx5;->d:I

    const-wide/16 p3, 0x3c

    sget-object p1, Ljx5;->c:Ljx5;

    invoke-static {p3, p4, p1}, Lyyk;->Y(JLjx5;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object p1

    iput-object p1, p0, Lk8b;->s:Lmo2;

    new-instance p1, Lh5g;

    invoke-direct {p1}, Lh5g;-><init>()V

    iput-object p1, p0, Lk8b;->t:Lh5g;

    return-void
.end method

.method public static final a(Lk8b;JLyr4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb2j;->a:Lb2j;

    instance-of v5, v3, Ly7b;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ly7b;

    iget v6, v5, Ly7b;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ly7b;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Ly7b;

    invoke-direct {v5, v0, v3}, Ly7b;-><init>(Lk8b;Lyr4;)V

    :goto_0
    iget-object v3, v5, Ly7b;->e:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v5, Ly7b;->g:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, Ly7b;->d:J

    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lk8b;->e:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0b;

    invoke-interface {v3, v1, v2}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-object v7, v0, Lk8b;->j:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v11, Lli9;->d:Lli9;

    invoke-virtual {v10, v11}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    const-string v13, "loadIfNeedAndScrollToMessage="

    invoke-static {v13, v12}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v7, v12, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    iget-object v1, v0, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lj03;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lj03;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk8b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v10, v0, Lk8b;->t:Lh5g;

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v14, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lh5g;->l(Lh5g;JZJI)V

    return-object v4

    :cond_6
    iget-object v3, v0, Lk8b;->k:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7b;

    iput-wide v1, v5, Ly7b;->d:J

    iput v8, v5, Ly7b;->g:I

    invoke-virtual {v3, v1, v2, v5}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    :goto_3
    check-cast v3, Lwpa;

    if-nez v3, :cond_a

    iget-object v0, v0, Lk8b;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Lli9;->g:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Trying to scroll for non-existing messageId="

    invoke-static {v1, v2, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v4

    :cond_a
    iget-object v5, v0, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ls7b;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Ls7b;-><init>(JI)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lk8b;->g:Lq57;

    invoke-virtual {v3}, Lwpa;->s()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lq57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static d(Lk8b;JJII)V
    .locals 18

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

    iget-object v11, v0, Lk8b;->e:Lzkh;

    invoke-interface {v11}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr0b;

    invoke-interface {v11, v2, v3}, Lu0b;->i(J)I

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
    iget-object v11, v0, Lk8b;->e:Lzkh;

    invoke-interface {v11}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr0b;

    invoke-interface {v11, v2, v3}, Lu0b;->i(J)I

    move-result v11

    if-ltz v11, :cond_4

    :goto_3
    iget-object v9, v0, Lk8b;->j:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    const/4 v12, 0x0

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v13, Lli9;->d:Lli9;

    invoke-virtual {v11, v13}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "loadIfNeedAndScrollToMessageByTime: is message with time="

    const-string v15, " loaded="

    invoke-static {v2, v3, v14, v15, v8}, Lpc2;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", lastMsgTime:"

    invoke-static {v6, v7, v15, v14}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v9, v14, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v8, :cond_b

    cmp-long v4, v6, v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lj03;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lj03;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v0, Lk8b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lk8b;->t:Lh5g;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-wide/from16 v16, v2

    move v3, v1

    move-wide/from16 v1, v16

    invoke-static/range {v0 .. v6}, Lh5g;->l(Lh5g;JZJI)V

    return-void

    :cond_8
    move v3, v1

    cmp-long v1, v6, p1

    if-gez v1, :cond_a

    iget-object v7, v0, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lt7b;

    const/4 v5, 0x0

    move v6, v3

    move v4, v10

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lt7b;-><init>(JIIZ)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk8b;->d:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lk8b;->e:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0b;

    invoke-virtual {v0, v2, v1}, Lk8b;->b(Lr0b;Lsq2;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, v0, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lj03;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lj03;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk8b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lk8b;->t:Lh5g;

    const-wide/16 v1, 0x0

    const/16 v4, 0xc

    move-object/from16 p0, v0

    move-wide/from16 p4, v1

    move/from16 p3, v3

    move/from16 p6, v4

    move-wide/from16 p1, v6

    invoke-static/range {p0 .. p6}, Lh5g;->l(Lh5g;JZJI)V

    return-void

    :cond_b
    move v3, v1

    move v4, v10

    iget-object v7, v0, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lt7b;

    const/4 v5, 0x1

    move v6, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lt7b;-><init>(JIIZ)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lk8b;->g:Lq57;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lq57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lr0b;Lsq2;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lli9;->d:Lli9;

    iget-object v4, v0, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7b;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v0, Lk8b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v0, Lk8b;->j:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    const-string v8, "Process scroll work: "

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v3}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v3, v5, v9, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-wide v9, v4, Lw7b;->e:J

    iget-wide v11, v4, Lw7b;->f:J

    iget-object v5, v1, Lr0b;->a:Ljava/util/List;

    iget-object v7, v2, Lsq2;->b:Lcv2;

    iget-object v7, v7, Lcv2;->e:Ljava/util/Map;

    iget-object v13, v0, Lk8b;->l:Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqw3;

    check-cast v13, Lx6g;

    invoke-virtual {v13}, Lx6g;->s()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-boolean v13, v0, Lk8b;->h:Z

    const-string v14, ", finished"

    if-eqz v13, :cond_5

    invoke-virtual {v2}, Lsq2;->s0()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    iget-boolean v1, v1, Lr0b;->c:Z

    if-nez v1, :cond_5

    if-eqz v7, :cond_3

    invoke-static {v5}, Lh04;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    move-object v13, v7

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v1, v6, v15

    if-lez v1, :cond_5

    :cond_3
    iget-object v1, v0, Lk8b;->t:Lh5g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const/16 v28, 0x7c

    const-wide/high16 v22, -0x8000000000000000L

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v28}, Lh5g;->f(Lh5g;JZZZII)V

    iget-object v1, v0, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lj03;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lj03;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk8b;->j:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Process scroll work special case (scroll to top): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v1, v9, v6

    const/4 v13, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v18, v6

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v15

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    iget-wide v11, v7, Lone/me/messages/list/loader/MessageModel;->a:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_6

    iget-wide v11, v7, Lone/me/messages/list/loader/MessageModel;->c:J

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    move-wide/from16 v11, v16

    :goto_2
    cmp-long v1, v11, v16

    if-eqz v1, :cond_1a

    iget v1, v4, Lw7b;->a:I

    if-eq v1, v13, :cond_8

    const/4 v5, 0x3

    if-ne v1, v5, :cond_9

    :cond_8
    move v15, v6

    :cond_9
    iget-object v1, v0, Lk8b;->t:Lh5g;

    iget-boolean v5, v4, Lw7b;->b:Z

    iget-boolean v7, v4, Lw7b;->c:Z

    xor-int/2addr v6, v7

    iget v7, v4, Lw7b;->g:I

    iget-object v1, v1, Lh5g;->b:Ljava/lang/Object;

    check-cast v1, Lglh;

    move-wide/from16 v18, v9

    new-instance v10, Le5g;

    const/4 v13, 0x0

    move/from16 v17, v2

    move/from16 v16, v5

    move/from16 v20, v7

    move-object v7, v14

    move v14, v6

    invoke-direct/range {v10 .. v20}, Le5g;-><init>(JZZZZIJI)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v10}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lj03;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lj03;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk8b;->j:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    move-object v7, v14

    cmp-long v1, v11, v16

    if-eqz v1, :cond_1a

    iget v1, v4, Lw7b;->a:I

    if-ne v1, v6, :cond_f

    invoke-virtual {v2}, Lsq2;->F()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_c

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_e

    iget-wide v9, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    iget v1, v4, Lw7b;->a:I

    const/4 v9, 0x4

    if-ne v1, v9, :cond_13

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    cmp-long v10, v11, v18

    if-eqz v10, :cond_12

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_10

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    :cond_12
    :goto_4
    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_e

    iget-wide v9, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_14

    goto :goto_5

    :cond_15
    const/4 v5, 0x0

    :goto_5
    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_e

    iget-wide v9, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v16

    if-eqz v1, :cond_1a

    iget v1, v4, Lw7b;->a:I

    if-ne v1, v13, :cond_16

    iget-object v1, v2, Lsq2;->b:Lcv2;

    iget v1, v1, Lcv2;->m:I

    if-gtz v1, :cond_17

    :cond_16
    iget-boolean v1, v4, Lw7b;->d:Z

    if-eqz v1, :cond_18

    :cond_17
    move/from16 v24, v6

    goto :goto_7

    :cond_18
    move/from16 v24, v15

    :goto_7
    iget-object v1, v0, Lk8b;->t:Lh5g;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-boolean v2, v4, Lw7b;->b:Z

    iget-boolean v5, v4, Lw7b;->c:Z

    xor-int/lit8 v26, v5, 0x1

    iget v5, v4, Lw7b;->g:I

    const/16 v28, 0x30

    move-object/from16 v21, v1

    move/from16 v25, v2

    move/from16 v27, v5

    invoke-static/range {v21 .. v28}, Lh5g;->f(Lh5g;JZZZII)V

    iget-object v1, v0, Lk8b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lj03;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lj03;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lk8b;->j:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_8
    return-void
.end method

.method public final c(Lsq2;Lyr4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p2, Lx7b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lx7b;

    iget v2, v1, Lx7b;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx7b;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx7b;

    invoke-direct {v1, p0, p2}, Lx7b;-><init>(Lk8b;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lx7b;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lx7b;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lx7b;->d:Lsq2;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lk8b;->a:Le6b;

    iget-wide v6, p2, Le6b;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    iget-object p2, p0, Lk8b;->k:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo7b;

    iget-object v3, p0, Lk8b;->a:Le6b;

    iget-wide v6, v3, Le6b;->d:J

    iput-object p1, v1, Lx7b;->d:Lsq2;

    iput v5, v1, Lx7b;->g:I

    invoke-virtual {p2, v6, v7, v1}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lwpa;

    if-nez p2, :cond_6

    new-instance v5, Lv7b;

    invoke-static {p1}, Lagl;->b(Lsq2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lv7b;-><init>(JIIZ)V

    iget-object p1, p0, Lk8b;->j:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk8b;->a:Le6b;

    iget-wide v2, v2, Le6b;->d:J

    const-string v6, "getMessageAnchor: Fallback on chatReadMark="

    const-string v7, " \n                                    |cause of loadMessageId="

    invoke-static {v2, v3, v6, v1, v7}, Ltog;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    new-instance v6, Lv7b;

    invoke-virtual {p2}, Lwpa;->s()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lv7b;-><init>(JIIZ)V

    iget-object p1, p0, Lk8b;->j:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMessageIdMark="

    invoke-static {v2, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v6

    :cond_9
    move-wide v1, v8

    iget-wide v8, p2, Le6b;->c:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_c

    new-instance v7, Lv7b;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lv7b;-><init>(JIIZ)V

    iget-object p1, p0, Lk8b;->j:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: loadMark="

    invoke-static {v2, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v7

    :cond_c
    iget-object p2, p2, Le6b;->b:Lv2g;

    invoke-static {p2}, Lrhl;->e(Lv2g;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance v6, Lv7b;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-wide/16 v7, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lv7b;-><init>(JIIZ)V

    iget-object p1, p0, Lk8b;->j:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: delayed: currentTime="

    invoke-static {v2, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-object v6

    :cond_f
    iget-object p2, p0, Lk8b;->n:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm6;

    check-cast p2, Lyn6;

    iget-object v3, p2, Lyn6;->r1:Lwm6;

    sget-object v6, Lyn6;->L2:[Lf09;

    const/16 v7, 0x68

    aget-object v6, v6, v7

    invoke-virtual {v3, p2, v6}, Lwm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p1, Lsq2;->b:Lcv2;

    iget-wide v6, p2, Lcv2;->W:J

    cmp-long v3, v6, v1

    if-gtz v3, :cond_10

    iget p2, p2, Lcv2;->X:I

    if-eqz p2, :cond_14

    :cond_10
    invoke-virtual {p1}, Lsq2;->F()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v6, p1, Lcv2;->W:J

    iget p1, p1, Lcv2;->X:I

    cmp-long p2, v6, v1

    const/4 v1, 0x0

    if-nez p2, :cond_11

    if-ne p1, v5, :cond_11

    move p1, v1

    :cond_11
    new-instance p2, Lv7b;

    invoke-direct {p2, p1, v6, v7, v1}, Lv7b;-><init>(IJZ)V

    iget-object v1, p0, Lk8b;->j:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

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

    invoke-virtual {v2, v0, v1, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    return-object p2

    :cond_14
    new-instance v5, Lv7b;

    invoke-static {p1}, Lagl;->b(Lsq2;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lv7b;-><init>(JIIZ)V

    iget-object p1, p0, Lk8b;->j:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageAnchor: chatReadMark="

    invoke-static {v2, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    return-object v5
.end method

.method public final e(Lsq2;Lr0b;Lyr4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p3, Li8b;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Li8b;

    iget v2, v1, Li8b;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li8b;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Li8b;

    invoke-direct {v1, p0, p3}, Li8b;-><init>(Lk8b;Lyr4;)V

    :goto_0
    iget-object p3, v1, Li8b;->f:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Li8b;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Li8b;->e:Lr0b;

    iget-object p1, v1, Li8b;->d:Lsq2;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p2, Lr0b;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p1, v1, Li8b;->d:Lsq2;

    iput-object p2, v1, Li8b;->e:Lr0b;

    iput v4, v1, Li8b;->h:I

    iget-object v1, p0, Lk8b;->r:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lq5g;

    iget-object v3, p1, Lsq2;->b:Lcv2;

    iget v6, v3, Lcv2;->m:I

    invoke-virtual {p1}, Lsq2;->L()Z

    move-result v8

    iget-object v3, p0, Lk8b;->r:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5g;

    iget-boolean v7, v3, Lq5g;->b:Z

    const/4 v3, 0x0

    if-lez p3, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lq5g;->a(Lq5g;IZZLp5g;ZI)Lq5g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lk8b;->j:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lk8b;->r:Lglh;

    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v5, v7, v1, v3, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p1, Lsq2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->l0:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    iget-object p3, p0, Lk8b;->c:Lqv4;

    new-instance v1, Lj8b;

    invoke-direct {v1, p1, p0, v6}, Lj8b;-><init>(Lsq2;Lk8b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p3, v6, v6, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_8
    :goto_4
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    invoke-virtual {p0, p2, p1}, Lk8b;->b(Lr0b;Lsq2;)V

    return-object v0
.end method

.method public final f(Lwhh;)V
    .locals 2

    sget-object v0, Lk8b;->u:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lk8b;->o:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
