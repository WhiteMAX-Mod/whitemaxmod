.class public final Lh8f;
.super Ljvg;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public e:J

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLsna;)V
    .locals 0

    invoke-direct {p0}, Ljvg;-><init>()V

    iput-wide p1, p0, Lh8f;->d:J

    iput-wide p3, p0, Lh8f;->e:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Lqka;->b0(Lsna;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lh8f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TYPE_CHAT_DELETE_BATCH(#"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p5, Lsna;->d:I

    const/16 p2, 0x29

    invoke-static {p3, p1, p2}, Ldtg;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh8f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 15

    invoke-super {p0}, Ljvg;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lh8f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v3, p0

    goto/16 :goto_e

    :cond_1
    iget-object v0, p0, Lq7f;->a:Lr7f;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    invoke-virtual {v0}, Lr7f;->a()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    invoke-virtual {v0}, Lr7f;->e()Lq24;

    move-result-object v0

    invoke-virtual {v0}, Lq24;->d()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lki5;->b:Lgwa;

    iget-object v0, p0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v6

    :goto_3
    invoke-virtual {v0}, Lr7f;->c()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v2

    sget-object v0, Lsi5;->d:Lsi5;

    invoke-static {v2, v3, v0}, Lfg8;->c0(JLsi5;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    sget-object v7, Lsi5;->e:Lsi5;

    invoke-static {v4, v5, v7}, Lfg8;->c0(JLsi5;)J

    move-result-wide v4

    iget-wide v9, p0, Lh8f;->e:J

    invoke-static {v9, v10, v0}, Lfg8;->c0(JLsi5;)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Lki5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lki5;->c(JJ)I

    move-result v0

    if-gez v0, :cond_9

    iget-object v0, p0, Lh8f;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v7}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v2, v3}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "skip task! timeout after fail is too small: diff="

    const-string v5, ", chat-delete-batch-local-fail-interval="

    invoke-static {v4, v2, v5, v3}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v0, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return v8

    :cond_9
    iget-object v0, p0, Lh8f;->g:Ljava/lang/String;

    iget-wide v2, p0, Lh8f;->d:J

    iget-object v4, p0, Lq7f;->a:Lr7f;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v6

    :goto_5
    invoke-virtual {v4}, Lr7f;->h()Lk2h;

    move-result-object v4

    sget-object v5, Lpbc;->k1:Lpbc;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk2h;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v2, "allTasks is empty"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v3, p0

    goto/16 :goto_d

    :cond_b
    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv1h;

    iget-object v10, v9, Lv1h;->f:Lobc;

    iget-wide v11, v9, Lv1h;->a:J

    instance-of v13, v10, Lh8f;

    if-eqz v13, :cond_d

    check-cast v10, Lh8f;

    goto :goto_8

    :cond_d
    move-object v10, v6

    :goto_8
    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    iget-object v13, v10, Lh8f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    cmp-long v14, v11, v2

    if-eqz v14, :cond_c

    iget-object v9, v9, Lv1h;->b:Ln2h;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v1, :cond_10

    if-ne v9, v8, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    if-gez v14, :cond_c

    invoke-virtual {p0, v13}, Lh8f;->y(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_7

    :cond_11
    :goto_9
    if-gez v14, :cond_12

    invoke-virtual {p0, v13}, Lh8f;->y(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_7

    :cond_12
    iget-object v9, p0, Lh8f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v9}, Lh8f;->y(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "tasksToUpdate and taskIdsToRemove are empty"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    iget-object v0, p0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    move-object v0, v6

    :goto_a
    invoke-virtual {v0}, Lr7f;->i()Lz0i;

    move-result-object v0

    iget-object v2, p0, Lq7f;->a:Lr7f;

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    move-object v2, v6

    :goto_b
    invoke-virtual {v2}, Lr7f;->f()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    iget-object v3, p0, Lq7f;->a:Lr7f;

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    move-object v3, v6

    :goto_c
    iget-object v3, v3, Lr7f;->q:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni4;

    invoke-virtual {v2, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v9

    new-instance v2, Ldtc;

    const/16 v7, 0x14

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v6, v2, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :goto_d
    iget-object v0, v3, Lh8f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_e
    const/4 v0, 0x3

    return v0

    :cond_19
    return v1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lh8f;->d:J

    return-wide v0
.end method

.method public final getType()Lpbc;
    .locals 1

    sget-object v0, Lpbc;->k1:Lpbc;

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lq7f;->r()Lk2h;

    move-result-object v0

    iget-wide v1, p0, Lh8f;->d:J

    invoke-virtual {v0, v1, v2}, Lk2h;->d(J)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;-><init>()V

    iget-wide v1, p0, Lh8f;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->taskId:J

    iget-object v1, p0, Lh8f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->chatIds:[J

    iget-wide v1, p0, Lh8f;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->lastFailTime:J

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lr7f;->c()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lh8f;->e:J

    return-void
.end method

.method public final x(Lui4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v0, Lg8f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lg8f;

    iget v4, v3, Lg8f;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg8f;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg8f;

    check-cast v0, Lcf4;

    invoke-direct {v3, v1, v0}, Lg8f;-><init>(Lh8f;Lcf4;)V

    :goto_0
    iget-object v0, v3, Lg8f;->f:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lg8f;->h:I

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
    iget-wide v9, v3, Lg8f;->e:J

    iget-object v5, v3, Lg8f;->d:Lui4;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v5, v3, Lg8f;->d:Lui4;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :cond_6
    :goto_2
    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lh8f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v1, Lh8f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v10, v5

    :goto_3
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Lq7f;->e()Lee3;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lee3;->l(J)Lhzd;

    move-result-object v12

    iget-object v12, v12, Lhzd;->a:Le6g;

    invoke-interface {v12}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkl2;

    if-nez v12, :cond_7

    iget-object v5, v1, Lh8f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lq7f;->r()Lk2h;

    move-result-object v5

    iput-object v0, v3, Lg8f;->d:Lui4;

    iput-wide v10, v3, Lg8f;->e:J

    iput v8, v3, Lg8f;->h:I

    invoke-virtual {v5, v1}, Lk2h;->k(Lobc;)Lzqh;

    if-ne v2, v4, :cond_6

    goto/16 :goto_9

    :cond_7
    :try_start_1
    invoke-virtual {v12}, Lkl2;->Y()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Lkl2;->t()Lw54;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lw54;->u()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_8
    move-object v15, v5

    :goto_4
    if-eqz v15, :cond_a

    iget-wide v12, v12, Lkl2;->a:J

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v16, Lhv;

    const/16 v17, 0x6

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lhv;-><init>(IJJ)V

    move-object/from16 v12, v16

    new-instance v13, Lw9f;

    invoke-direct {v13, v12}, Lw9f;-><init>(Lhv;)V

    iget-object v12, v1, Lq7f;->a:Lr7f;

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v5

    :goto_5
    iget-object v12, v12, Lr7f;->i:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljcj;

    invoke-virtual {v12, v13}, Ljcj;->a(Lq7f;)V

    :cond_a
    iget-object v12, v1, Lq7f;->a:Lr7f;

    if-eqz v12, :cond_b

    move-object v5, v12

    :cond_b
    iget-object v5, v5, Lr7f;->C:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9e;

    invoke-virtual {v5, v10, v11, v9, v9}, Ld9e;->a(JZZ)V

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lkl2;->a0()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v12}, Lkl2;->b0()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    iget-object v12, v1, Lq7f;->a:Lr7f;

    if-eqz v12, :cond_e

    move-object v5, v12

    :cond_e
    iget-object v5, v5, Lr7f;->C:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9e;

    invoke-virtual {v5, v10, v11, v9, v9}, Ld9e;->a(JZZ)V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v1}, Lq7f;->e()Lee3;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Lee3;->v(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    iget-object v5, v1, Lh8f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lg8f;->d:Lui4;

    iput-wide v10, v3, Lg8f;->e:J

    iput v7, v3, Lg8f;->h:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v3}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10

    goto :goto_9

    :cond_10
    move-object v5, v0

    move-wide v9, v10

    :goto_8
    invoke-virtual {v1}, Lq7f;->r()Lk2h;

    move-result-object v0

    iput-object v5, v3, Lg8f;->d:Lui4;

    iput-wide v9, v3, Lg8f;->e:J

    iput v6, v3, Lg8f;->h:I

    invoke-virtual {v0, v1}, Lk2h;->k(Lobc;)Lzqh;

    if-ne v2, v4, :cond_4

    :goto_9
    return-object v4

    :goto_a
    iget-object v2, v1, Lh8f;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-eqz v3, :cond_11

    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "failed to process chatId="

    invoke-static {v10, v11, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    throw v0

    :cond_12
    return-object v2
.end method

.method public final y(Ljava/util/concurrent/CopyOnWriteArrayList;)V
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

    iget-object v2, p0, Lh8f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
