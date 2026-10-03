.class public final Lqug;
.super Lwti;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final d:J

.field public final e:Z

.field public f:J

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLazb;ZJ)V
    .locals 0

    invoke-direct {p0}, Lwti;-><init>()V

    iput-wide p1, p0, Lqug;->d:J

    iput-boolean p4, p0, Lqug;->e:Z

    iput-wide p5, p0, Lqug;->f:J

    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p3}, Lu1c;->p0(Lazb;)Ljava/util/Set;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lqug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TYPE_CHAT_DELETE_BATCH(#"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p3, Lazb;->d:I

    const/16 p2, 0x29

    invoke-static {p4, p1, p2}, Lj65;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqug;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcug;->a:Ldug;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ldug;->c()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lqug;->f:J

    return-void
.end method

.method public final C(La75;Lu15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v0, Lpug;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lpug;

    iget v4, v3, Lpug;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpug;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpug;

    check-cast v0, Lw15;

    invoke-direct {v3, v1, v0}, Lpug;-><init>(Lqug;Lw15;)V

    :goto_0
    iget-object v0, v3, Lpug;->f:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lpug;->h:I

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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v3, Lpug;->e:J

    iget-object v5, v3, Lpug;->d:La75;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object v5, v3, Lpug;->d:La75;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :cond_6
    :goto_2
    invoke-static {v0}, Lwq3;->t(La75;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lqug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x0

    :try_start_0
    iget-object v10, v1, Lqug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-virtual {v1}, Lcug;->j()Ldy3;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v12

    iget-object v12, v12, Lcff;->a:Lnwh;

    invoke-interface {v12}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv33;

    if-nez v12, :cond_7

    iget-object v5, v1, Lqug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcug;->u()Lv0j;

    move-result-object v5

    iput-object v0, v3, Lpug;->d:La75;

    iput-wide v10, v3, Lpug;->e:J

    iput v8, v3, Lpug;->h:I

    invoke-virtual {v5, v1}, Lv0j;->n(Lbqd;)Lysj;

    if-ne v2, v4, :cond_6

    goto/16 :goto_a

    :cond_7
    :try_start_1
    invoke-virtual {v12}, Lv33;->b0()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lv33;->v()Lgs4;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lgs4;->v()J

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

    iget-wide v12, v12, Lv33;->a:J

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v16, Lcz;

    const/16 v17, 0x5

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lcz;-><init>(BJJ)V

    move-object/from16 v12, v16

    new-instance v13, Lfwg;

    invoke-direct {v13, v12}, Lfwg;-><init>(Lcz;)V

    invoke-virtual {v1}, Lcug;->x()Lgnl;

    move-result-object v12

    invoke-interface {v12, v13}, Lgnl;->b(Lcug;)V

    :cond_9
    iget-object v12, v1, Lcug;->a:Ldug;

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v9

    :goto_5
    iget-object v12, v12, Ldug;->C:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljqf;

    invoke-virtual {v12, v10, v11, v5, v5}, Ljqf;->a(JZZ)V

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lv33;->d0()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v12}, Lv33;->e0()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    iget-object v12, v1, Lcug;->a:Ldug;

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    move-object v12, v9

    :goto_6
    iget-object v12, v12, Ldug;->C:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljqf;

    iget-boolean v13, v1, Lqug;->e:Z

    invoke-virtual {v12, v10, v11, v5, v13}, Ljqf;->a(JZZ)V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v1}, Lcug;->j()Ldy3;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ldy3;->t(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    iget-object v5, v1, Lqug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lpug;->d:La75;

    iput-wide v10, v3, Lpug;->e:J

    iput v7, v3, Lpug;->h:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v3}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    :goto_9
    invoke-virtual {v1}, Lcug;->u()Lv0j;

    move-result-object v0

    iput-object v5, v3, Lpug;->d:La75;

    iput-wide v10, v3, Lpug;->e:J

    iput v6, v3, Lpug;->h:I

    invoke-virtual {v0, v1}, Lv0j;->n(Lbqd;)Lysj;

    if-ne v2, v4, :cond_4

    :goto_a
    return-object v4

    :goto_b
    iget-object v1, v1, Lqug;->h:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_10

    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "failed to process chatId="

    invoke-static {v10, v11, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v2, p0, Lqug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Laqd;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Laqd;->b:Laqd;

    sget-object v6, Laqd;->c:Laqd;

    invoke-super {v1}, Lwti;->f()Laqd;

    move-result-object v2

    sget-object v7, Laqd;->a:Laqd;

    if-eq v2, v7, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v1, Lqug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v2, v1, Lcug;->a:Ldug;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ldug;->a()Ltoc;

    move-result-object v2

    invoke-virtual {v2}, Ltoc;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v2, v1, Lcug;->a:Ldug;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v2}, Ldug;->e()Lzo4;

    move-result-object v2

    invoke-virtual {v2}, Lzo4;->d()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lra6;->b:Lhs0;

    iget-object v2, v1, Lcug;->a:Ldug;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v2}, Ldug;->c()Le44;

    move-result-object v2

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->f()J

    move-result-wide v2

    sget-object v5, Lya6;->d:Lya6;

    invoke-static {v2, v3, v5}, Lw65;->Z(JLya6;)J

    move-result-wide v2

    const-wide/16 v8, 0x2

    sget-object v10, Lya6;->e:Lya6;

    invoke-static {v8, v9, v10}, Lw65;->Z(JLya6;)J

    move-result-wide v8

    iget-wide v10, v1, Lqug;->f:J

    invoke-static {v10, v11, v5}, Lw65;->Z(JLya6;)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lra6;->s(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lra6;->f(JJ)I

    move-result v5

    iget-object v10, v1, Lqug;->h:Ljava/lang/String;

    if-gez v5, :cond_9

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, v3}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "skip task! timeout after fail is too small: diff="

    const-string v6, ", chat-delete-batch-local-fail-interval="

    invoke-static {v5, v2, v6, v3}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v10, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    iget-wide v2, v1, Lqug;->d:J

    iget-object v0, v1, Lcug;->a:Ldug;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v0}, Ldug;->h()Lv0j;

    move-result-object v0

    sget-object v5, Lcqd;->f1:Lcqd;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lv0j;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "allTasks is empty"

    invoke-static {v10, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

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

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0j;

    iget-object v12, v5, La0j;->f:Lbqd;

    iget-wide v13, v5, La0j;->a:J

    instance-of v15, v12, Lqug;

    if-eqz v15, :cond_d

    check-cast v12, Lqug;

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    iget-object v15, v12, Lqug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    cmp-long v16, v13, v8

    if-eqz v16, :cond_c

    iget-object v5, v5, La0j;->b:Ly0j;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v4, 0x1

    if-eq v5, v4, :cond_10

    if-ne v5, v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Lvzf;->k()V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    if-gez v16, :cond_c

    invoke-virtual {v1, v15}, Lqug;->D(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_5

    :cond_11
    :goto_7
    if-gez v16, :cond_12

    invoke-virtual {v1, v15}, Lqug;->D(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_5

    :cond_12
    iget-object v4, v1, Lqug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v4}, Lqug;->D(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "tasksToUpdate and taskIdsToRemove are empty"

    invoke-static {v10, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    iget-object v0, v1, Lcug;->a:Ldug;

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v0}, Ldug;->i()Lz3k;

    move-result-object v8

    iget-object v0, v1, Lcug;->a:Ldug;

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v0}, Ldug;->f()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    iget-object v4, v1, Lcug;->a:Ldug;

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    iget-object v4, v4, Ldug;->q:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v9

    new-instance v0, Ln2b;

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x0

    invoke-static {v8, v9, v2, v0, v11}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_b
    iget-object v0, v1, Lqug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_c
    return-object v6

    :cond_19
    return-object v7
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lqug;->d:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->f1:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcug;->u()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Lqug;->d:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lu1j;

    invoke-direct {v0}, Lu1j;-><init>()V

    iget-wide v1, p0, Lqug;->d:J

    iput-wide v1, v0, Lu1j;->b:J

    iget-object v1, p0, Lqug;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lu1j;->c:[J

    iget-wide v1, p0, Lqug;->f:J

    iput-wide v1, v0, Lu1j;->d:J

    iget-boolean p0, p0, Lqug;->e:Z

    iput-boolean p0, v0, Lu1j;->e:Z

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
