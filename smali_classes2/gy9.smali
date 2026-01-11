.class public final Lgy9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Luz9;

.field public final synthetic Y:Lru9;

.field public o:I


# direct methods
.method public constructor <init>(Luz9;Lru9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgy9;->X:Luz9;

    iput-object p2, p0, Lgy9;->Y:Lru9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgy9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgy9;

    iget-object v0, p0, Lgy9;->X:Luz9;

    iget-object v1, p0, Lgy9;->Y:Lru9;

    invoke-direct {p1, v0, v1, p2}, Lgy9;-><init>(Luz9;Lru9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    sget-object v0, Luxb;->a:Luxb;

    sget-object v9, Lv2h;->a:Lv2h;

    sget-object v10, Lbc4;->a:Lbc4;

    iget v1, v8, Lgy9;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v8, Lgy9;->X:Luz9;

    invoke-virtual {v1}, Luz9;->C()Lyca;

    move-result-object v1

    invoke-virtual {v1}, Lyca;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lgy9;->Y:Lru9;

    invoke-interface {v1}, Lru9;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v8, Lgy9;->X:Luz9;

    invoke-virtual {v0}, Luz9;->C()Lyca;

    move-result-object v0

    iget-object v1, v8, Lgy9;->Y:Lru9;

    invoke-interface {v1}, Lru9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyca;->h(J)V

    return-object v9

    :cond_4
    iget-object v1, v8, Lgy9;->Y:Lru9;

    instance-of v5, v1, Liu9;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    check-cast v1, Liu9;

    iget-wide v3, v1, Liu9;->b:J

    const-wide/16 v10, 0xa

    cmp-long v1, v3, v10

    if-gez v1, :cond_5

    iget-object v1, v8, Lgy9;->X:Luz9;

    iget-object v1, v1, Luz9;->I1:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v8, Lgy9;->Y:Lru9;

    check-cast v1, Liu9;

    iget-wide v3, v1, Liu9;->c:J

    iget-wide v12, v1, Liu9;->b:J

    sub-long/2addr v3, v12

    cmp-long v1, v3, v10

    if-gez v1, :cond_6

    iget-object v1, v8, Lgy9;->X:Luz9;

    iget-object v1, v1, Luz9;->I1:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v8, Lgy9;->X:Luz9;

    iget-object v0, v0, Luz9;->Y:Lgbc;

    iget-object v1, v8, Lgy9;->Y:Lru9;

    check-cast v1, Liu9;

    iget-wide v3, v1, Liu9;->b:J

    iget-object v0, v0, Lgbc;->a:Luda;

    check-cast v0, Lkea;

    iget-object v1, v0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lgea;

    invoke-direct {v5, v3, v4, v0, v6}, Lgea;-><init>(JLkea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v5, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-object v9

    :cond_7
    instance-of v0, v1, Leu9;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lgy9;->X:Luz9;

    iget-object v0, v0, Luz9;->Y:Lgbc;

    check-cast v1, Leu9;

    iget-object v1, v1, Leu9;->b:Le50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Le50;->a:J

    iget-wide v5, v1, Le50;->b:J

    iget-object v15, v1, Le50;->e:Ljava/lang/String;

    iget-object v10, v1, Le50;->d:Ljava/lang/String;

    iget-object v11, v1, Le50;->f:Ljava/lang/String;

    iget-object v1, v1, Le50;->g:Ljava/lang/String;

    iget-object v2, v0, Lgbc;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr89;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lr89;->c(JJZ)V

    iget-object v0, v0, Lgbc;->b:Ln50;

    move-object/from16 v18, v1

    move-wide v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object v10, v0

    move-wide v11, v3

    invoke-virtual/range {v10 .. v18}, Ln50;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_8
    instance-of v0, v1, Lfu9;

    if-eqz v0, :cond_c

    check-cast v1, Lfu9;

    iget-object v0, v1, Lfu9;->b:Lc10;

    instance-of v1, v0, Lgy3;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Lgy3;

    :cond_9
    if-nez v6, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v0, v8, Lgy9;->X:Luz9;

    iget-object v0, v0, Luz9;->Z:Lca3;

    iget-wide v1, v6, Lgy3;->a:J

    iput v4, v8, Lgy9;->o:I

    invoke-virtual {v0, v1, v2, v8}, Lca3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_0
    check-cast v0, Lud2;

    iget-object v1, v8, Lgy9;->X:Luz9;

    iget-object v1, v1, Luz9;->J1:Lyl5;

    sget-object v10, Lpw9;->c:Lpw9;

    iget-wide v11, v0, Lud2;->a:J

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpw9;->M0(Lpw9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lem4;

    move-result-object v0

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v9

    :cond_c
    instance-of v0, v1, Lgu9;

    if-eqz v0, :cond_10

    check-cast v1, Lgu9;

    iget-object v0, v1, Lgu9;->b:Lc10;

    instance-of v1, v0, Lgy3;

    if-eqz v1, :cond_d

    move-object v6, v0

    check-cast v6, Lgy3;

    :cond_d
    if-nez v6, :cond_e

    goto/16 :goto_e

    :cond_e
    iget v0, v6, Lgy3;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    iget-object v0, v8, Lgy9;->X:Luz9;

    iget-object v0, v0, Luz9;->J1:Lyl5;

    new-instance v1, Ldpb;

    iget-wide v2, v6, Lgy3;->a:J

    iget-object v4, v6, Lgy3;->b:Ljava/lang/String;

    iget-object v5, v6, Lgy3;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Ldpb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v9

    :cond_f
    iget-object v0, v8, Lgy9;->X:Luz9;

    iget-wide v1, v6, Lgy3;->a:J

    invoke-virtual {v0, v1, v2}, Luz9;->I(J)V

    return-object v9

    :cond_10
    instance-of v0, v1, Lju9;

    if-eqz v0, :cond_14

    check-cast v1, Lju9;

    iget-object v0, v1, Lju9;->b:Lc10;

    instance-of v1, v0, Li4f;

    if-eqz v1, :cond_11

    move-object v6, v0

    check-cast v6, Li4f;

    :cond_11
    if-nez v6, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v0, v6, Li4f;->f:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v8, Lgy9;->X:Luz9;

    iget-object v0, v0, Luz9;->z0:Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->w()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_13

    iget-object v0, v8, Lgy9;->X:Luz9;

    iget-object v0, v0, Luz9;->B1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_35

    iget-wide v11, v0, Lud2;->a:J

    iget-object v0, v8, Lgy9;->X:Luz9;

    iget-object v0, v0, Luz9;->J1:Lyl5;

    new-instance v10, Ljpb;

    iget-object v1, v8, Lgy9;->Y:Lru9;

    check-cast v1, Lju9;

    iget-wide v13, v1, Lju9;->a:J

    iget-object v15, v6, Li4f;->f:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Ljpb;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v10}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v9

    :cond_13
    iget-object v0, v8, Lgy9;->X:Luz9;

    iget-object v1, v6, Li4f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luz9;->F(Ljava/lang/String;Z)V

    return-object v9

    :cond_14
    instance-of v0, v1, Lhu9;

    if-eqz v0, :cond_1e

    check-cast v1, Lhu9;

    iget-wide v0, v1, Lhu9;->b:J

    iget-object v2, v8, Lgy9;->X:Luz9;

    iget-object v2, v2, Luz9;->b1:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm2;

    invoke-virtual {v2}, Lmm2;->c()Z

    move-result v2

    iget-object v5, v8, Lgy9;->X:Luz9;

    iget-object v5, v5, Luz9;->b1:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm2;

    invoke-virtual {v5, v4}, Lmm2;->a(Z)Z

    move-result v4

    iget-object v5, v8, Lgy9;->Y:Lru9;

    check-cast v5, Lhu9;

    iget-object v5, v5, Lhu9;->a:Lc10;

    instance-of v7, v5, Lgh3;

    if-eqz v7, :cond_17

    iget-object v5, v8, Lgy9;->X:Luz9;

    invoke-static {v5, v0, v1}, Luz9;->t(Luz9;J)Lql9;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lql9;->a:Ldn9;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Ldn9;->x0:Lcf9;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lcf9;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1a

    iget-object v7, v8, Lgy9;->Y:Lru9;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lm20;

    iget-object v12, v12, Lm20;->r:Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Lhu9;

    iget-object v13, v13, Lhu9;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    move-object v6, v11

    :cond_16
    check-cast v6, Lm20;

    goto :goto_1

    :cond_17
    instance-of v7, v5, Lkdf;

    if-eqz v7, :cond_1a

    iget-object v7, v8, Lgy9;->X:Luz9;

    invoke-static {v7, v0, v1}, Luz9;->t(Luz9;J)Lql9;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lql9;->a:Ldn9;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Ldn9;->x0:Lcf9;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lcf9;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lm20;

    iget-object v12, v12, Lm20;->r:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lkdf;

    iget-object v13, v13, Lkdf;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v6, v11

    :cond_19
    check-cast v6, Lm20;

    :cond_1a
    :goto_1
    if-nez v6, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v6}, Lm20;->e()Z

    move-result v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_1c

    iget-object v5, v6, Lm20;->b:La20;

    iget-wide v13, v5, La20;->Z:J

    cmp-long v5, v13, v11

    if-eqz v5, :cond_35

    goto :goto_2

    :cond_1c
    invoke-virtual {v6}, Lm20;->g()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v6, Lm20;->d:Ll20;

    iget-wide v13, v5, Ll20;->a:J

    cmp-long v5, v13, v11

    if-eqz v5, :cond_35

    :goto_2
    invoke-virtual {v6}, Lm20;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    move v2, v4

    :cond_1d
    iget-object v4, v6, Lm20;->o:Lf20;

    invoke-virtual {v4}, Lf20;->d()Z

    move-result v4

    if-nez v4, :cond_35

    if-eqz v2, :cond_35

    iget-object v2, v8, Lgy9;->X:Luz9;

    iget-object v2, v2, Luz9;->T0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    iget-object v4, v8, Lgy9;->X:Luz9;

    iget-object v4, v4, Luz9;->b:Lb1a;

    iget-wide v4, v4, Lb1a;->a:J

    iget-object v6, v6, Lm20;->r:Ljava/lang/String;

    move-wide v11, v0

    move-object v0, v2

    move-wide v1, v4

    move-object v5, v6

    sget-object v6, Lf20;->c:Lf20;

    iput v3, v8, Lgy9;->o:I

    move-object v7, v8

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lx5h;->a(JJLjava/lang/String;Lf20;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_35

    goto/16 :goto_d

    :cond_1e
    instance-of v0, v1, Lqu9;

    if-eqz v0, :cond_33

    iget-object v0, v8, Lgy9;->X:Luz9;

    check-cast v1, Lqu9;

    iput v2, v8, Lgy9;->o:I

    move-object v2, v6

    sget-object v6, Lvnh;->c:Lvnh;

    iget-object v3, v0, Luz9;->C1:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw9;

    invoke-interface {v1}, Lru9;->j()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lmw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->Y:Lauh;

    goto :goto_3

    :cond_1f
    move-object v3, v2

    :goto_3
    sget-object v4, Lauh;->X:Lauh;

    if-ne v3, v4, :cond_21

    invoke-interface {v1}, Lru9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luz9;->N(J)V

    :cond_20
    :goto_4
    move-object v0, v9

    goto/16 :goto_c

    :cond_21
    iget-object v3, v0, Luz9;->B1:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud2;

    if-nez v3, :cond_22

    goto :goto_4

    :cond_22
    instance-of v4, v1, Lou9;

    if-eqz v4, :cond_2d

    iget-object v4, v0, Luz9;->i1:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lr89;

    iget-wide v12, v3, Lud2;->a:J

    check-cast v1, Lou9;

    iget-wide v14, v1, Lou9;->a:J

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lr89;->c(JJZ)V

    iget-object v0, v0, Luz9;->f1:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    iget-object v1, v1, Lou9;->b:Lthh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_23

    move-object v4, v1

    goto :goto_5

    :cond_23
    move-object v4, v2

    :goto_5
    if-nez v4, :cond_25

    :cond_24
    :goto_6
    move-object v0, v9

    goto/16 :goto_9

    :cond_25
    iget-object v5, v4, Lthh;->d:Lpkd;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Li00;

    if-eqz v5, :cond_26

    iget-object v0, v0, Lmih;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    iget-wide v1, v3, Lud2;->a:J

    iget-wide v5, v4, Lthh;->a:J

    move-wide v6, v5

    iget-object v5, v4, Lthh;->b:Ljava/lang/String;

    move-wide v3, v6

    sget-object v6, Lf20;->b:Lf20;

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lx5h;->a(JJLjava/lang/String;Lf20;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    goto/16 :goto_9

    :cond_26
    iget-object v5, v4, Lthh;->d:Lpkd;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lm00;

    if-eqz v5, :cond_27

    iget-object v0, v0, Lmih;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg62;

    iget-wide v1, v4, Lthh;->a:J

    iget-object v3, v4, Lthh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v8, v3}, Lg62;->a(JLl84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    goto/16 :goto_9

    :cond_27
    iget-object v5, v4, Lthh;->d:Lpkd;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lj00;

    if-eqz v5, :cond_29

    iget-object v5, v4, Lthh;->d:Lpkd;

    iget-object v7, v5, Lpkd;->a:Laof;

    invoke-interface {v7}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lm00;

    if-nez v7, :cond_29

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Li00;

    if-eqz v5, :cond_28

    goto :goto_7

    :cond_28
    iget-object v0, v0, Lmih;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjh;

    iget-wide v2, v3, Lud2;->a:J

    iget-wide v4, v1, Lthh;->a:J

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lbjh;->b(JJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    goto/16 :goto_9

    :cond_29
    :goto_7
    iget-object v1, v4, Lthh;->d:Lpkd;

    iget-object v5, v1, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ll00;

    if-eqz v5, :cond_2b

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lm00;

    if-nez v5, :cond_2b

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Li00;

    if-eqz v1, :cond_2a

    goto :goto_8

    :cond_2a
    move-object v1, v3

    iget-wide v2, v4, Lthh;->a:J

    move-object v5, v4

    iget-object v4, v5, Lthh;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lthh;->e()Lrlh;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lmih;->a(Lud2;JLjava/lang/String;Lrlh;Lvnh;Ljava/lang/Float;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    goto :goto_9

    :cond_2b
    :goto_8
    move-object v5, v4

    const-class v0, Lmih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_2c

    goto/16 :goto_6

    :cond_2c
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v5, Lthh;->c:Lidh;

    iget-object v5, v4, Lidh;->g:Ljava/lang/String;

    iget-object v4, v4, Lidh;->j:Lf20;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                        Attach status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                    "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljyf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_9
    if-ne v0, v10, :cond_30

    :goto_a
    move-object/from16 v8, p0

    goto/16 :goto_c

    :cond_2d
    instance-of v2, v1, Llu9;

    if-nez v2, :cond_32

    instance-of v2, v1, Lmu9;

    if-eqz v2, :cond_2e

    goto :goto_b

    :cond_2e
    instance-of v2, v1, Lnu9;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Luz9;->f1:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    check-cast v1, Lnu9;

    move-object v4, v3

    iget-wide v2, v1, Lnu9;->a:J

    iget-object v5, v1, Lnu9;->b:Lthh;

    move-object v7, v4

    iget-object v4, v5, Lthh;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lthh;->e()Lrlh;

    move-result-object v5

    iget v1, v1, Lnu9;->c:F

    move-object v8, v7

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lmih;->a(Lud2;JLjava/lang/String;Lrlh;Lvnh;Ljava/lang/Float;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_30

    goto :goto_a

    :cond_2f
    instance-of v1, v1, Lpu9;

    if-eqz v1, :cond_31

    iget-object v0, v0, Luz9;->o1:Lyl5;

    invoke-static {v0, v9}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v8, p0

    goto/16 :goto_4

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_b
    iget-object v0, v0, Luz9;->f1:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    move-object v4, v3

    invoke-interface {v1}, Lru9;->j()J

    move-result-wide v2

    invoke-interface {v1}, Lqu9;->b()Lthh;

    move-result-object v5

    iget-object v5, v5, Lthh;->b:Ljava/lang/String;

    invoke-interface {v1}, Lqu9;->b()Lthh;

    move-result-object v1

    invoke-virtual {v1}, Lthh;->e()Lrlh;

    move-result-object v1

    const/4 v7, 0x0

    move-object v8, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lmih;->a(Lud2;JLjava/lang/String;Lrlh;Lvnh;Ljava/lang/Float;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_20

    :goto_c
    if-ne v0, v10, :cond_35

    :goto_d
    return-object v10

    :cond_33
    instance-of v0, v1, Lku9;

    if-eqz v0, :cond_36

    iget-object v0, v8, Lgy9;->X:Luz9;

    check-cast v1, Lku9;

    iget-object v2, v0, Luz9;->J1:Lyl5;

    sget-object v3, Ld07;->b:Ld07;

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Luz9;->A()Lgif;

    move-result-object v14

    if-eqz v14, :cond_35

    iget-object v0, v0, Luz9;->g1:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnm9;

    iget-wide v11, v1, Lku9;->a:J

    iget-boolean v0, v10, Lnm9;->d:Z

    if-eqz v0, :cond_34

    goto :goto_e

    :cond_34
    iput-boolean v4, v10, Lnm9;->d:Z

    const/4 v13, 0x5

    const/4 v15, 0x7

    invoke-virtual/range {v10 .. v15}, Lnm9;->a(JILgif;I)V

    :cond_35
    :goto_e
    return-object v9

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
