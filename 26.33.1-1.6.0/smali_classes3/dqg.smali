.class public final Ldqg;
.super Lcni;
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
.method public constructor <init>(JLpwb;ZJ)V
    .locals 0

    invoke-direct {p0}, Lcni;-><init>()V

    iput-wide p1, p0, Ldqg;->d:J

    iput-boolean p4, p0, Ldqg;->e:Z

    iput-wide p5, p0, Ldqg;->f:J

    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p3}, Lmzb;->l0(Lpwb;)Ljava/util/Set;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Ldqg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TYPE_CHAT_DELETE_BATCH(#"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p3, Lpwb;->d:I

    const/16 p2, 0x29

    invoke-static {p4, p1, p2}, Lj55;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldqg;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lppg;->a:Lqpg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lqpg;->c()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ldqg;->f:J

    return-void
.end method

.method public final C(La65;Ld05;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v0, Lcqg;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcqg;

    iget v4, v3, Lcqg;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcqg;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcqg;

    check-cast v0, Lf05;

    invoke-direct {v3, v1, v0}, Lcqg;-><init>(Ldqg;Lf05;)V

    :goto_0
    iget-object v0, v3, Lcqg;->f:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lcqg;->h:I

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

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v3, Lcqg;->e:J

    iget-object v5, v3, Lcqg;->d:La65;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object v5, v3, Lcqg;->d:La65;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :cond_6
    :goto_2
    invoke-static {v0}, Lmp3;->t(La65;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Ldqg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x0

    :try_start_0
    iget-object v10, v1, Ldqg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-virtual {v1}, Lppg;->j()Lrw3;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lrw3;->j(J)Lcbf;

    move-result-object v12

    iget-object v12, v12, Lcbf;->a:Ltrh;

    invoke-interface {v12}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj23;

    if-nez v12, :cond_7

    iget-object v5, v1, Ldqg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lppg;->u()Lbui;

    move-result-object v5

    iput-object v0, v3, Lcqg;->d:La65;

    iput-wide v10, v3, Lcqg;->e:J

    iput v8, v3, Lcqg;->h:I

    invoke-virtual {v5, v1}, Lbui;->n(Lpmd;)Lhmj;

    if-ne v2, v4, :cond_6

    goto/16 :goto_a

    :cond_7
    :try_start_1
    invoke-virtual {v12}, Lj23;->b0()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lj23;->w()Lsq4;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lsq4;->w()J

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

    iget-wide v12, v12, Lj23;->a:J

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v16, Lvy;

    const/16 v17, 0x5

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lvy;-><init>(BJJ)V

    move-object/from16 v12, v16

    new-instance v13, Lsrg;

    invoke-direct {v13, v12}, Lsrg;-><init>(Lvy;)V

    invoke-virtual {v1}, Lppg;->x()Lsdl;

    move-result-object v12

    invoke-interface {v12, v13}, Lsdl;->b(Lppg;)V

    :cond_9
    iget-object v12, v1, Lppg;->a:Lqpg;

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v9

    :goto_5
    iget-object v12, v12, Lqpg;->C:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lylf;

    invoke-virtual {v12, v10, v11, v5, v5}, Lylf;->a(JZZ)V

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lj23;->d0()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v12}, Lj23;->e0()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    iget-object v12, v1, Lppg;->a:Lqpg;

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    move-object v12, v9

    :goto_6
    iget-object v12, v12, Lqpg;->C:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lylf;

    iget-boolean v13, v1, Ldqg;->e:Z

    invoke-virtual {v12, v10, v11, v5, v13}, Lylf;->a(JZZ)V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v1}, Lppg;->j()Lrw3;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Lrw3;->t(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    iget-object v5, v1, Ldqg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lcqg;->d:La65;

    iput-wide v10, v3, Lcqg;->e:J

    iput v7, v3, Lcqg;->h:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v3}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    :goto_9
    invoke-virtual {v1}, Lppg;->u()Lbui;

    move-result-object v0

    iput-object v5, v3, Lcqg;->d:La65;

    iput-wide v10, v3, Lcqg;->e:J

    iput v6, v3, Lcqg;->h:I

    invoke-virtual {v0, v1}, Lbui;->n(Lpmd;)Lhmj;

    if-ne v2, v4, :cond_4

    :goto_a
    return-object v4

    :goto_b
    iget-object v1, v1, Ldqg;->h:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_10

    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "failed to process chatId="

    invoke-static {v10, v11, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v2, p0, Ldqg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lomd;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lomd;->b:Lomd;

    sget-object v6, Lomd;->c:Lomd;

    invoke-super {v1}, Lcni;->g()Lomd;

    move-result-object v2

    sget-object v7, Lomd;->a:Lomd;

    if-eq v2, v7, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v1, Ldqg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v2, v1, Lppg;->a:Lqpg;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lqpg;->a()Lcmc;

    move-result-object v2

    invoke-virtual {v2}, Lcmc;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v2, v1, Lppg;->a:Lqpg;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v2}, Lqpg;->e()Lmn4;

    move-result-object v2

    invoke-virtual {v2}, Lmn4;->d()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lu96;->b:Llf0;

    iget-object v2, v1, Lppg;->a:Lqpg;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v2}, Lqpg;->c()Ls24;

    move-result-object v2

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->f()J

    move-result-wide v2

    sget-object v5, Lba6;->d:Lba6;

    invoke-static {v2, v3, v5}, Lez4;->V(JLba6;)J

    move-result-wide v2

    const-wide/16 v8, 0x2

    sget-object v10, Lba6;->e:Lba6;

    invoke-static {v8, v9, v10}, Lez4;->V(JLba6;)J

    move-result-wide v8

    iget-wide v10, v1, Ldqg;->f:J

    invoke-static {v10, v11, v5}, Lez4;->V(JLba6;)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lu96;->r(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lu96;->f(JJ)I

    move-result v5

    iget-object v10, v1, Ldqg;->h:Ljava/lang/String;

    if-gez v5, :cond_9

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, v3}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "skip task! timeout after fail is too small: diff="

    const-string v6, ", chat-delete-batch-local-fail-interval="

    invoke-static {v5, v2, v6, v3}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v10, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    iget-wide v2, v1, Ldqg;->d:J

    iget-object v0, v1, Lppg;->a:Lqpg;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v0}, Lqpg;->h()Lbui;

    move-result-object v0

    sget-object v5, Lqmd;->f1:Lqmd;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbui;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "allTasks is empty"

    invoke-static {v10, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v5, Lhti;

    iget-object v12, v5, Lhti;->f:Lpmd;

    iget-wide v13, v5, Lhti;->a:J

    instance-of v15, v12, Ldqg;

    if-eqz v15, :cond_d

    check-cast v12, Ldqg;

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    iget-object v15, v12, Ldqg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    cmp-long v16, v13, v8

    if-eqz v16, :cond_c

    iget-object v5, v5, Lhti;->b:Leui;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v4, 0x1

    if-eq v5, v4, :cond_10

    if-ne v5, v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Lmvf;->k()V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    if-gez v16, :cond_c

    invoke-virtual {v1, v15}, Ldqg;->D(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_5

    :cond_11
    :goto_7
    if-gez v16, :cond_12

    invoke-virtual {v1, v15}, Ldqg;->D(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_5

    :cond_12
    iget-object v4, v1, Ldqg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v4}, Ldqg;->D(Ljava/util/concurrent/CopyOnWriteArrayList;)V

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

    invoke-static {v10, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    iget-object v0, v1, Lppg;->a:Lqpg;

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v0}, Lqpg;->i()Lhxj;

    move-result-object v8

    iget-object v0, v1, Lppg;->a:Lqpg;

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v0}, Lqpg;->f()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    iget-object v4, v1, Lppg;->a:Lqpg;

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    iget-object v4, v4, Lqpg;->q:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v9

    new-instance v0, Ll0b;

    const/16 v5, 0x9

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x0

    invoke-static {v8, v9, v2, v0, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_b
    iget-object v0, v1, Ldqg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-wide v0, p0, Ldqg;->d:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->f1:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lppg;->u()Lbui;

    move-result-object v0

    iget-wide v1, p0, Ldqg;->d:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    iget-wide v1, p0, Ldqg;->d:J

    iput-wide v1, v0, Lavi;->b:J

    iget-object v1, p0, Ldqg;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lavi;->c:[J

    iget-wide v1, p0, Ldqg;->f:J

    iput-wide v1, v0, Lavi;->d:J

    iget-boolean p0, p0, Ldqg;->e:Z

    iput-boolean p0, v0, Lavi;->e:Z

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
