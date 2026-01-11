.class public final Lk89;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lud2;

.field public Y:J

.field public Z:I

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lr89;


# direct methods
.method public constructor <init>(Lr89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk89;->s0:Lr89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk89;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk89;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lk89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk89;

    iget-object v0, p0, Lk89;->s0:Lr89;

    invoke-direct {p1, v0, p2}, Lk89;-><init>(Lr89;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v9, Lv2h;->a:Lv2h;

    sget-object v10, Lbc4;->a:Lbc4;

    iget v1, v5, Lk89;->Z:I

    const/4 v11, 0x5

    const/4 v2, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v0, v5, Lk89;->Y:J

    iget-object v2, v5, Lk89;->o:Ljava/lang/Object;

    check-cast v2, Lud2;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :pswitch_2
    iget-wide v0, v5, Lk89;->Y:J

    iget-object v2, v5, Lk89;->X:Lud2;

    iget-object v3, v5, Lk89;->o:Ljava/lang/Object;

    check-cast v3, Lh89;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-wide/from16 v16, v12

    goto/16 :goto_d

    :pswitch_3
    iget-wide v1, v5, Lk89;->Y:J

    iget-object v3, v5, Lk89;->X:Lud2;

    iget-object v4, v5, Lk89;->o:Ljava/lang/Object;

    check-cast v4, Lh89;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :pswitch_4
    iget-wide v1, v5, Lk89;->Y:J

    iget-object v3, v5, Lk89;->X:Lud2;

    iget-object v4, v5, Lk89;->o:Ljava/lang/Object;

    check-cast v4, Lh89;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-wide v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_5
    iget-wide v3, v5, Lk89;->Y:J

    iget-object v1, v5, Lk89;->o:Ljava/lang/Object;

    check-cast v1, Lh89;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v5, Lk89;->s0:Lr89;

    iget-object v1, v1, Lr89;->o:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh89;

    iget-wide v3, v1, Lh89;->a:J

    iget-object v6, v5, Lk89;->s0:Lr89;

    iget-object v6, v6, Lr89;->n:Lqz0;

    if-eqz v6, :cond_1

    iget-wide v6, v6, Lqz0;->c:J

    iget-object v8, v5, Lk89;->s0:Lr89;

    iget-object v8, v8, Lr89;->f:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lca3;

    iput-object v1, v5, Lk89;->o:Ljava/lang/Object;

    iput-wide v3, v5, Lk89;->Y:J

    iput v2, v5, Lk89;->Z:I

    invoke-virtual {v8, v6, v7, v5}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_0

    goto/16 :goto_12

    :cond_0
    :goto_0
    check-cast v6, Lud2;

    :goto_1
    move-object v15, v1

    goto :goto_2

    :cond_1
    move-object v6, v14

    goto :goto_1

    :goto_2
    cmp-long v1, v3, v12

    if-eqz v1, :cond_1b

    if-nez v6, :cond_2

    goto/16 :goto_13

    :cond_2
    iget-object v1, v5, Lk89;->s0:Lr89;

    sget-object v3, Lr89;->z:[Lp38;

    invoke-virtual {v1, v15}, Lr89;->d(Lh89;)Lysb;

    move-result-object v1

    iget-object v3, v1, Lysb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v1, v1, Lysb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    cmp-long v3, v16, v12

    if-nez v3, :cond_3

    iget-object v0, v5, Lk89;->s0:Lr89;

    iget-object v0, v0, Lr89;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because we can\'t find next item"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lk89;->s0:Lr89;

    invoke-virtual {v0}, Lr89;->b()V

    return-object v9

    :cond_3
    iget-object v3, v5, Lk89;->s0:Lr89;

    iget-boolean v3, v3, Lr89;->q:Z

    if-eqz v3, :cond_7

    if-lez v1, :cond_7

    iget-object v3, v15, Lh89;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    if-gt v3, v11, :cond_7

    iget-object v1, v5, Lk89;->s0:Lr89;

    iget-object v3, v1, Lr89;->b:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v1, Lr89;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Load next for playlist, markers: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v14}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v1, v5, Lk89;->s0:Lr89;

    iget-object v1, v1, Lr89;->n:Lqz0;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lqz0;->a:Z

    if-ne v1, v2, :cond_6

    iget-object v1, v5, Lk89;->s0:Lr89;

    iget-object v1, v1, Lr89;->p:Luw;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Luw;->v()V

    goto :goto_4

    :cond_6
    iget-object v1, v5, Lk89;->s0:Lr89;

    iget-object v1, v1, Lr89;->p:Luw;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Luw;->u()V

    :cond_7
    :goto_4
    iget-object v1, v5, Lk89;->s0:Lr89;

    iget-object v1, v1, Lr89;->o:Lhof;

    :goto_5
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh89;

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lh89;->a(Lh89;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lh89;

    move-result-object v3

    move-wide/from16 v7, v16

    invoke-virtual {v1, v2, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v5, Lk89;->s0:Lr89;

    iget-object v1, v1, Lr89;->g:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2a;

    iput-object v15, v5, Lk89;->o:Ljava/lang/Object;

    iput-object v6, v5, Lk89;->X:Lud2;

    iput-wide v7, v5, Lk89;->Y:J

    const/4 v2, 0x2

    iput v2, v5, Lk89;->Z:I

    iget-object v1, v1, Ln2a;->a:Lt1e;

    invoke-virtual {v1, v7, v8, v5}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object v3, v6

    move-object v4, v15

    :goto_6
    check-cast v1, Ldn9;

    if-eqz v1, :cond_a

    iget-object v2, v5, Lk89;->s0:Lr89;

    iget-object v2, v2, Lr89;->h:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8b;

    iput-object v4, v5, Lk89;->o:Ljava/lang/Object;

    iput-object v3, v5, Lk89;->X:Lud2;

    iput-wide v7, v5, Lk89;->Y:J

    const/4 v6, 0x3

    iput v6, v5, Lk89;->Z:I

    invoke-static {v2, v1, v3, v5}, Ly8b;->k(Ly8b;Ldn9;Lud2;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_7
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    move-object v15, v3

    move-object v3, v1

    :goto_8
    move-wide v1, v7

    goto :goto_9

    :cond_a
    move-object v15, v3

    move-object v3, v14

    goto :goto_8

    :goto_9
    if-nez v3, :cond_d

    iget-object v3, v5, Lk89;->s0:Lr89;

    iget-object v3, v3, Lr89;->b:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v4, v0}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "Can\'t play next because next message doesn\'t exist, msgId:"

    const-string v7, ", skip this message"

    invoke-static {v1, v2, v6, v7}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v14}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    iget-object v0, v5, Lk89;->s0:Lr89;

    iget-object v1, v0, Lr89;->o:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh89;

    invoke-virtual {v0, v1}, Lr89;->d(Lh89;)Lysb;

    move-result-object v0

    iget-object v0, v0, Lysb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_19

    iget-object v0, v5, Lk89;->s0:Lr89;

    invoke-virtual {v0}, Lr89;->f()V

    return-object v9

    :cond_d
    iget-object v6, v3, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v6, v6, La00;->b:Lc10;

    instance-of v7, v6, Lthh;

    const-string v8, "|aLocalId:"

    if-eqz v7, :cond_12

    move-object v7, v6

    check-cast v7, Lthh;

    iget-object v6, v5, Lk89;->s0:Lr89;

    iget-object v6, v6, Lr89;->b:Ljava/lang/String;

    move-wide/from16 v16, v12

    sget-object v12, Lm4j;->a:Lvcb;

    if-nez v12, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v12, v0}, Lvcb;->b(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object/from16 p1, v12

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v7, Lthh;->b:Ljava/lang/String;

    const-string v13, "Play next video message, msgId:"

    invoke-static {v13, v11, v12, v8, v3}, Lxfh;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p1

    invoke-virtual {v8, v0, v6, v3, v14}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    iget-object v11, v5, Lk89;->s0:Lr89;

    iget-object v12, v11, Lr89;->o:Lhof;

    :goto_c
    invoke-virtual {v12}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh89;

    iget-object v3, v11, Lr89;->o:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lh89;

    iget-object v3, v7, Lthh;->b:Ljava/lang/String;

    const/16 v24, 0x3

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v24}, Lh89;->a(Lh89;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lh89;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lk89;->s0:Lr89;

    iget-object v0, v0, Lr89;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    iget-wide v11, v15, Lud2;->a:J

    move-object v13, v15

    iget-wide v14, v7, Lthh;->a:J

    iget-object v3, v7, Lthh;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lthh;->e()Lrlh;

    move-result-object v6

    sget-object v7, Lvnh;->o:Lvnh;

    iput-object v4, v5, Lk89;->o:Ljava/lang/Object;

    iput-object v13, v5, Lk89;->X:Lud2;

    iput-wide v1, v5, Lk89;->Y:J

    const/4 v8, 0x4

    iput v8, v5, Lk89;->Z:I

    move-object/from16 v20, v4

    move-object v8, v5

    move-object v5, v3

    move-wide v3, v14

    move-wide v14, v1

    move-wide v1, v11

    invoke-virtual/range {v0 .. v8}, Lmih;->b(JJLjava/lang/String;Lrlh;Lvnh;Ll84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v8

    if-ne v0, v10, :cond_10

    goto/16 :goto_12

    :cond_10
    move-object v2, v13

    move-wide v0, v14

    move-object/from16 v3, v20

    :goto_d
    move-object v13, v2

    move-object v4, v3

    move-wide v1, v0

    goto/16 :goto_f

    :cond_11
    move-object v13, v15

    const/4 v14, 0x0

    goto :goto_c

    :cond_12
    move-object/from16 v20, v4

    move-wide/from16 v16, v12

    move-object v13, v15

    move-wide v14, v1

    instance-of v1, v6, Le50;

    if-eqz v1, :cond_16

    check-cast v6, Le50;

    iget-object v1, v5, Lk89;->s0:Lr89;

    iget-object v1, v1, Lr89;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v4, v6, Le50;->e:Ljava/lang/String;

    const-string v7, "Play next audio message, msgId:"

    invoke-static {v7, v11, v12, v8, v4}, Lxfh;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1, v4, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    iget-object v0, v5, Lk89;->s0:Lr89;

    iget-object v1, v0, Lr89;->o:Lhof;

    :cond_15
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh89;

    iget-object v4, v0, Lr89;->o:Lhof;

    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lh89;

    iget-object v4, v6, Le50;->e:Ljava/lang/String;

    const/16 v26, 0x3

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v21 .. v26}, Lh89;->a(Lh89;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lh89;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v5, Lk89;->s0:Lr89;

    iget-object v0, v0, Lr89;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ln50;

    iget-wide v0, v13, Lud2;->a:J

    iget-wide v2, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v4, v6, Le50;->e:Ljava/lang/String;

    iget-object v7, v6, Le50;->d:Ljava/lang/String;

    iget-object v8, v6, Le50;->f:Ljava/lang/String;

    iget-object v6, v6, Le50;->g:Ljava/lang/String;

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    invoke-virtual/range {v21 .. v29}, Ln50;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-wide v1, v14

    move-object/from16 v4, v20

    :goto_f
    iget-object v0, v5, Lk89;->s0:Lr89;

    sget-object v3, Lr89;->z:[Lp38;

    invoke-virtual {v0, v4}, Lr89;->d(Lh89;)Lysb;

    move-result-object v0

    iget-object v0, v0, Lysb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-eqz v0, :cond_19

    iget-object v0, v5, Lk89;->s0:Lr89;

    iget-object v0, v0, Lr89;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2a;

    iput-object v13, v5, Lk89;->o:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Lk89;->X:Lud2;

    iput-wide v3, v5, Lk89;->Y:J

    const/4 v11, 0x5

    iput v11, v5, Lk89;->Z:I

    iget-object v0, v0, Ln2a;->a:Lt1e;

    invoke-virtual {v0, v1, v2, v5}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    goto :goto_12

    :cond_17
    move-object v2, v13

    :goto_10
    check-cast v0, Ldn9;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ldn9;->z()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, Lk89;->s0:Lr89;

    iget-object v0, v0, Lr89;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    iget-wide v1, v2, Lud2;->a:J

    const/4 v12, 0x0

    iput-object v12, v5, Lk89;->o:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v5, Lk89;->Z:I

    iget-object v0, v0, Lmih;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjh;

    invoke-virtual/range {v0 .. v5}, Lbjh;->b(JJLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    goto :goto_11

    :cond_18
    move-object v0, v9

    :goto_11
    if-ne v0, v10, :cond_19

    :goto_12
    return-object v10

    :cond_19
    return-object v9

    :cond_1a
    move-wide/from16 v16, v7

    goto/16 :goto_5

    :cond_1b
    :goto_13
    iget-object v0, v5, Lk89;->s0:Lr89;

    iget-object v0, v0, Lr89;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because current playing msgId or chat is wrong"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lk89;->s0:Lr89;

    invoke-virtual {v0}, Lr89;->b()V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
