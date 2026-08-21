.class public final Ldkf;
.super Lpdh;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public e:J

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLm8b;)V
    .locals 0

    invoke-direct {p0}, Lpdh;-><init>()V

    iput-wide p1, p0, Ldkf;->d:J

    iput-wide p3, p0, Ldkf;->e:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Lrx8;->l0(Lm8b;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ldkf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TYPE_CHAT_DELETE_BATCH(#"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p5, Lm8b;->d:I

    const/16 p2, 0x29

    invoke-static {p3, p1, p2}, Lqt4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldkf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lnjf;->c()Let3;

    move-result-object v0

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ldkf;->e:J

    return-void
.end method

.method public final C(Lgu4;Llq4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v0, Lckf;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lckf;

    iget v4, v3, Lckf;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lckf;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lckf;

    check-cast v0, Lnq4;

    invoke-direct {v3, v1, v0}, Lckf;-><init>(Ldkf;Lnq4;)V

    :goto_0
    iget-object v0, v3, Lckf;->f:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lckf;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v3, Lckf;->e:J

    iget-object v5, v3, Lckf;->d:Lgu4;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object v5, v3, Lckf;->d:Lgu4;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :cond_6
    :goto_2
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Ldkf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x0

    :try_start_0
    iget-object v10, v1, Ldkf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Lmjf;->k()Lxn3;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lxn3;->k(J)Lr8e;

    move-result-object v12

    iget-object v12, v12, Lr8e;->a:Lgjg;

    invoke-interface {v12}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrt2;

    if-nez v12, :cond_7

    iget-object v5, v1, Ldkf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmjf;->u()Lokh;

    move-result-object v5

    iput-object v0, v3, Lckf;->d:Lgu4;

    iput-wide v10, v3, Lckf;->e:J

    iput v8, v3, Lckf;->h:I

    invoke-virtual {v5, v1}, Lokh;->n(Lbtc;)Lsbi;

    if-ne v2, v4, :cond_6

    goto/16 :goto_a

    :cond_7
    :try_start_1
    invoke-virtual {v12}, Lrt2;->b0()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lrt2;->w()Lvg4;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lvg4;->v()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_8
    move-object v15, v9

    :goto_4
    if-eqz v15, :cond_9

    iget-wide v12, v12, Lrt2;->a:J

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v16, Luw;

    const/16 v17, 0x6

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Luw;-><init>(IJJ)V

    move-object/from16 v12, v16

    new-instance v13, Ltlf;

    invoke-direct {v13, v12}, Ltlf;-><init>(Luw;)V

    invoke-virtual {v1}, Lmjf;->x()Lwzj;

    move-result-object v12

    invoke-interface {v12, v13}, Lwzj;->c(Lmjf;)V

    :cond_9
    iget-object v12, v1, Lmjf;->a:Lnjf;

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v9

    :goto_5
    iget-object v12, v12, Lnjf;->C:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsie;

    invoke-virtual {v12, v10, v11, v5, v5}, Lsie;->a(JZZ)V

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lrt2;->d0()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v12}, Lrt2;->e0()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    iget-object v12, v1, Lmjf;->a:Lnjf;

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    move-object v12, v9

    :goto_6
    iget-object v12, v12, Lnjf;->C:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsie;

    invoke-virtual {v12, v10, v11, v5, v5}, Lsie;->a(JZZ)V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v1}, Lmjf;->k()Lxn3;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Lxn3;->u(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    iget-object v5, v1, Ldkf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lckf;->d:Lgu4;

    iput-wide v10, v3, Lckf;->e:J

    iput v7, v3, Lckf;->h:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v3}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    :goto_9
    invoke-virtual {v1}, Lmjf;->u()Lokh;

    move-result-object v0

    iput-object v5, v3, Lckf;->d:Lgu4;

    iput-wide v10, v3, Lckf;->e:J

    iput v6, v3, Lckf;->h:I

    invoke-virtual {v0, v1}, Lokh;->n(Lbtc;)Lsbi;

    if-ne v2, v4, :cond_4

    :goto_a
    return-object v4

    :goto_b
    iget-object v1, v1, Ldkf;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_10

    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "failed to process chatId="

    invoke-static {v10, v11, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    throw v0

    :cond_11
    return-object v2
.end method

.method public final D(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    iget-object v2, p0, Ldkf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lmjf;->u()Lokh;

    move-result-object v0

    iget-wide v1, p0, Ldkf;->d:J

    invoke-virtual {v0, v1, v2}, Lokh;->d(J)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;-><init>()V

    iget-wide v1, p0, Ldkf;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->taskId:J

    iget-object v1, p0, Ldkf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->chatIds:[J

    iget-wide v1, p0, Ldkf;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->lastFailTime:J

    invoke-static {v0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ldkf;->d:J

    return-wide v0
.end method

.method public final getType()Lctc;
    .locals 0

    sget-object p0, Lctc;->p1:Lctc;

    return-object p0
.end method

.method public final j()Latc;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Latc;->b:Latc;

    sget-object v6, Latc;->c:Latc;

    invoke-super {v1}, Lpdh;->j()Latc;

    move-result-object v2

    sget-object v7, Latc;->a:Latc;

    if-eq v2, v7, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v1, Ldkf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v2, v1, Lmjf;->a:Lnjf;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lnjf;->a()Lsvb;

    move-result-object v2

    invoke-virtual {v2}, Lsvb;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_d

    :cond_3
    iget-object v2, v1, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lnjf;->e()Lod4;

    move-result-object v2

    invoke-virtual {v2}, Lod4;->d()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lew5;->b:Lghb;

    iget-object v2, v1, Lmjf;->a:Lnjf;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    invoke-virtual {v2}, Lnjf;->c()Let3;

    move-result-object v2

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->f()J

    move-result-wide v2

    sget-object v5, Llw5;->d:Llw5;

    invoke-static {v2, v3, v5}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    const-wide/16 v8, 0x2

    sget-object v10, Llw5;->e:Llw5;

    invoke-static {v8, v9, v10}, Lqe7;->P(JLlw5;)J

    move-result-wide v8

    iget-wide v10, v1, Ldkf;->e:J

    invoke-static {v10, v11, v5}, Lqe7;->P(JLlw5;)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lew5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lew5;->d(JJ)I

    move-result v5

    iget-object v10, v1, Ldkf;->g:Ljava/lang/String;

    if-gez v5, :cond_9

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v1, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", chat-delete-batch-local-fail-interval="

    invoke-static {v6, v2, v7, v3}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v10, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    iget-wide v2, v1, Ldkf;->d:J

    iget-object v0, v1, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lnjf;->h()Lokh;

    move-result-object v0

    sget-object v5, Lctc;->p1:Lctc;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokh;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "allTasks is empty"

    invoke-static {v10, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_b
    move-wide v8, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltjh;

    iget-object v12, v5, Ltjh;->f:Lbtc;

    iget-wide v13, v5, Ltjh;->a:J

    instance-of v15, v12, Ldkf;

    if-eqz v15, :cond_d

    check-cast v12, Ldkf;

    goto :goto_6

    :cond_d
    move-object v12, v4

    :goto_6
    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    iget-object v15, v12, Ldkf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    cmp-long v16, v13, v8

    if-eqz v16, :cond_c

    iget-object v5, v5, Ltjh;->b:Lrkh;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_12

    const/4 v4, 0x1

    if-eq v5, v4, :cond_10

    if-ne v5, v11, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lore;->o()V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    if-gez v16, :cond_11

    invoke-virtual {v1, v15}, Ldkf;->D(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_11
    :goto_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    :goto_8
    if-gez v16, :cond_13

    invoke-virtual {v1, v15}, Ldkf;->D(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_7

    :cond_13
    iget-object v4, v1, Ldkf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v4}, Ldkf;->D(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "tasksToUpdate and taskIdsToRemove are empty"

    invoke-static {v10, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    iget-object v0, v1, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v0}, Lnjf;->i()Lwmi;

    move-result-object v8

    iget-object v0, v1, Lmjf;->a:Lnjf;

    if-eqz v0, :cond_18

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v0}, Lnjf;->f()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    iget-object v4, v1, Lmjf;->a:Lnjf;

    if-eqz v4, :cond_19

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_b
    iget-object v4, v4, Lnjf;->q:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v9

    new-instance v0, Lvoc;

    const/16 v5, 0x1a

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x0

    invoke-static {v8, v9, v2, v0, v11}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :goto_c
    iget-object v0, v1, Ldkf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_d
    return-object v6

    :cond_1a
    return-object v7
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
