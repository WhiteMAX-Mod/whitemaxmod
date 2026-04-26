.class public final Lqlg;
.super Ln3i;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public e:J

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLnkb;J)V
    .locals 0

    invoke-direct {p0}, Ln3i;-><init>()V

    iput-wide p1, p0, Lqlg;->d:J

    iput-wide p4, p0, Lqlg;->e:J

    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p3}, Lcob;->Y(Lnkb;)Ljava/util/Set;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lqlg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TYPE_CHAT_DELETE_BATCH(#"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p3, Lnkb;->d:I

    const/16 p2, 0x29

    invoke-static {p4, p1, p2}, Ldtk;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqlg;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 15

    invoke-super {p0}, Ln3i;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lqlg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lxkg;->a:Lykg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lykg;->a()Lb9c;

    move-result-object v0

    invoke-virtual {v0}, Lb9c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v0, p0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lykg;->d()Ltc4;

    move-result-object v0

    invoke-virtual {v0}, Ltc4;->e()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Ldx5;->d:I

    iget-object v0, p0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lykg;->c()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->j()J

    move-result-wide v4

    sget-object v0, Ljx5;->c:Ljx5;

    invoke-static {v4, v5, v0}, Lyyk;->Y(JLjx5;)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    sget-object v8, Ljx5;->d:Ljx5;

    invoke-static {v6, v7, v8}, Lyyk;->Y(JLjx5;)J

    move-result-wide v6

    iget-wide v8, p0, Lqlg;->e:J

    invoke-static {v8, v9, v0}, Lyyk;->Y(JLjx5;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ldx5;->o(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Ldx5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_9

    iget-object v0, p0, Lqlg;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Lli9;->f:Lli9;

    invoke-virtual {v1, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v4, v5}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", chat-delete-batch-local-fail-interval="

    invoke-static {v6, v4, v7, v5}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return v3

    :cond_9
    iget-object v0, p0, Lqlg;->g:Ljava/lang/String;

    iget-wide v4, p0, Lqlg;->d:J

    iget-object v6, p0, Lxkg;->a:Lykg;

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v2

    :goto_4
    invoke-virtual {v6}, Lykg;->f()Lhci;

    move-result-object v6

    sget-object v7, Lead;->k1:Lead;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhci;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v2, "allTasks is empty"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrbi;

    iget-object v10, v9, Lrbi;->f:Ldad;

    iget-wide v11, v9, Lrbi;->a:J

    instance-of v13, v10, Lqlg;

    if-eqz v13, :cond_d

    check-cast v10, Lqlg;

    goto :goto_6

    :cond_d
    move-object v10, v2

    :goto_6
    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    iget-object v13, v10, Lqlg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    cmp-long v14, v11, v4

    if-eqz v14, :cond_c

    iget-object v9, v9, Lrbi;->b:Lkci;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v1, :cond_10

    if-ne v9, v3, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    if-gez v14, :cond_c

    invoke-virtual {p0, v13}, Lqlg;->y(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_5

    :cond_11
    :goto_7
    if-gez v14, :cond_12

    invoke-virtual {p0, v13}, Lqlg;->y(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_5

    :cond_12
    iget-object v9, p0, Lqlg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v9}, Lqlg;->y(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v2, "tasksToUpdate and taskIdsToRemove are empty"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    move-object v0, v2

    :goto_8
    invoke-virtual {v0}, Lykg;->g()Lsaj;

    move-result-object v0

    iget-object v4, p0, Lxkg;->a:Lykg;

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    move-object v4, v2

    :goto_9
    iget-object v4, v4, Lykg;->N:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    iget-object v5, p0, Lxkg;->a:Lykg;

    if-eqz v5, :cond_18

    goto :goto_a

    :cond_18
    move-object v5, v2

    :goto_a
    iget-object v5, v5, Lykg;->q:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkv4;

    invoke-virtual {v4, v5}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v4

    new-instance v5, Lolg;

    invoke-direct {v5, v7, p0, v8, v2}, Lolg;-><init>(Ljava/util/ArrayList;Lqlg;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2, v5, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :goto_b
    iget-object v0, p0, Lqlg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_c
    const/4 v0, 0x3

    return v0

    :cond_19
    return v1
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lxkg;->r()Lhci;

    move-result-object v0

    iget-wide v1, p0, Lqlg;->d:J

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lqlg;->d:J

    return-wide v0
.end method

.method public final getType()Lead;
    .locals 1

    sget-object v0, Lead;->k1:Lead;

    return-object v0
.end method

.method public final i()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;-><init>()V

    iget-wide v1, p0, Lqlg;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->taskId:J

    iget-object v1, p0, Lqlg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->chatIds:[J

    iget-wide v1, p0, Lqlg;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->lastFailTime:J

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lxkg;->a:Lykg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lykg;->c()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lqlg;->e:J

    return-void
.end method

.method public final x(Lqv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Ln36;->a:Ln36;

    instance-of v3, v0, Lplg;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lplg;

    iget v4, v3, Lplg;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lplg;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lplg;

    check-cast v0, Lyr4;

    invoke-direct {v3, v1, v0}, Lplg;-><init>(Lqlg;Lyr4;)V

    :goto_0
    iget-object v0, v3, Lplg;->f:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lplg;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v3, Lplg;->e:J

    iget-object v5, v3, Lplg;->d:Lqv4;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v5, v3, Lplg;->d:Lqv4;

    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :cond_6
    :goto_2
    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lqlg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v1, Lqlg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Lxkg;->j()Lnr3;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lnr3;->l(J)Lb8f;

    move-result-object v12

    iget-object v12, v12, Lb8f;->a:Lzkh;

    invoke-interface {v12}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsq2;

    if-nez v12, :cond_7

    iget-object v5, v1, Lqlg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v5, Lmlg;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9}, Lmlg;-><init>(Lqlg;I)V

    iput-object v0, v3, Lplg;->d:Lqv4;

    iput-wide v10, v3, Lplg;->e:J

    iput v8, v3, Lplg;->h:I

    invoke-static {v2, v5, v3}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_9

    :cond_7
    :try_start_1
    invoke-virtual {v12}, Lsq2;->R()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Lsq2;->q()Lig4;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lig4;->s()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_8
    move-object v15, v9

    :goto_4
    if-eqz v15, :cond_a

    iget-wide v12, v12, Lsq2;->a:J

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v16, Luw;

    const/16 v17, 0x6

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Luw;-><init>(IJJ)V

    move-object/from16 v12, v16

    new-instance v13, Lxmg;

    invoke-direct {v13, v12}, Lxmg;-><init>(Luw;)V

    iget-object v12, v1, Lxkg;->a:Lykg;

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v9

    :goto_5
    iget-object v12, v12, Lykg;->i:Lt29;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltok;

    invoke-virtual {v12, v13}, Ltok;->a(Lxkg;)V

    :cond_a
    iget-object v12, v1, Lxkg;->a:Lykg;

    if-eqz v12, :cond_b

    move-object v9, v12

    :cond_b
    iget-object v9, v9, Lykg;->y:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmif;

    invoke-virtual {v9, v10, v11, v5, v5}, Lmif;->a(JZZ)V

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lsq2;->T()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v12}, Lsq2;->U()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    iget-object v12, v1, Lxkg;->a:Lykg;

    if-eqz v12, :cond_e

    move-object v9, v12

    :cond_e
    iget-object v9, v9, Lykg;->y:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmif;

    invoke-virtual {v9, v10, v11, v5, v5}, Lmif;->a(JZZ)V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v1}, Lxkg;->j()Lnr3;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Lnr3;->v(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    iget-object v5, v1, Lqlg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lplg;->d:Lqv4;

    iput-wide v10, v3, Lplg;->e:J

    iput v7, v3, Lplg;->h:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v3}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10

    goto :goto_9

    :cond_10
    move-object v5, v0

    move-wide v9, v10

    :goto_8
    new-instance v0, Lmlg;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v11}, Lmlg;-><init>(Lqlg;I)V

    iput-object v5, v3, Lplg;->d:Lqv4;

    iput-wide v9, v3, Lplg;->e:J

    iput v6, v3, Lplg;->h:I

    invoke-static {v2, v0, v3}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :goto_9
    return-object v4

    :goto_a
    iget-object v2, v1, Lqlg;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-eqz v3, :cond_11

    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "failed to process chatId="

    invoke-static {v10, v11, v5}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    throw v0

    :cond_12
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method

.method public final y(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lqlg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
