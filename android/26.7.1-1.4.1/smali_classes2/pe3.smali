.class public final Lpe3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Llf3;

.field public final synthetic Z:Lodf;

.field public o:Lae3;


# direct methods
.method public constructor <init>(Llf3;Lodf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpe3;->Y:Llf3;

    iput-object p2, p0, Lpe3;->Z:Lodf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpe3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpe3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpe3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpe3;

    iget-object v0, p0, Lpe3;->Y:Llf3;

    iget-object v1, p0, Lpe3;->Z:Lodf;

    invoke-direct {p1, v0, v1, p2}, Lpe3;-><init>(Llf3;Lodf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lpe3;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lpe3;->Z:Lodf;

    iget-object v5, v0, Lpe3;->Y:Llf3;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lpe3;->o:Lae3;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lpe3;->o:Lae3;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v5, Llf3;->P0:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae3;

    instance-of v7, v4, Lu73;

    if-eqz v7, :cond_3

    move-object v8, v4

    check-cast v8, Lu73;

    iget-wide v8, v8, Lu73;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    instance-of v8, v4, Lxb7;

    if-eqz v8, :cond_4

    move-object v8, v4

    check-cast v8, Lxb7;

    iget-wide v8, v8, Lxb7;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    instance-of v8, v4, Lp7a;

    if-eqz v8, :cond_5

    move-object v8, v4

    check-cast v8, Lp7a;

    iget-wide v8, v8, Lp7a;->w0:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_5
    instance-of v8, v4, Lcc7;

    if-eqz v8, :cond_6

    move-object v8, v4

    check-cast v8, Lcc7;

    iget-wide v8, v8, Lcc7;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Llf3;->u()Lbj3;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lbj3;->l(J)Lcfe;

    move-result-object v7

    iput-object v1, v0, Lpe3;->o:Lae3;

    iput v3, v0, Lpe3;->X:I

    invoke-static {v7, v0}, Lr90;->I(Lij6;Luh4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast v7, Lrj2;

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Llf3;->u()Lbj3;

    move-result-object v7

    iput-object v1, v0, Lpe3;->o:Lae3;

    iput v2, v0, Lpe3;->X:I

    invoke-virtual {v7, v8, v9, v0}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_9

    :goto_2
    return-object v10

    :cond_9
    :goto_3
    check-cast v7, Lrj2;

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iget-object v8, v5, Llf3;->O0:Llng;

    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lae3;

    iget-object v9, v8, Lae3;->d:Ljava/util/List;

    iget-object v10, v8, Lae3;->c:Lms7;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v8, v8, Lae3;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    goto :goto_5

    :cond_b
    iget-object v8, v10, Lms7;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_c

    goto :goto_5

    :cond_c
    iget-object v8, v10, Lms7;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v9, :cond_d

    iget-object v9, v10, Lms7;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_5

    :cond_d
    move v8, v9

    :goto_5
    iget-object v5, v5, Llf3;->M0:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnef;

    iget-object v1, v1, Lae3;->a:Lzd3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lnef;->b:Lxk8;

    instance-of v10, v4, Lp7a;

    if-eqz v10, :cond_e

    move-object v11, v4

    check-cast v11, Lp7a;

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_f

    iget-object v11, v11, Lp7a;->o:Lf2a;

    if-eqz v11, :cond_f

    iget-wide v11, v11, Lf2a;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    const/4 v14, 0x3

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lrj2;->R()Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxn3;

    check-cast v15, Lqbf;

    invoke-virtual {v15}, Lqbf;->s()J

    move-result-wide v2

    iget-object v15, v7, Lrj2;->b:Lao2;

    invoke-virtual {v15, v2, v3}, Lao2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v14

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, Lrj2;->X()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Lrj2;->T()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Lrj2;->l0()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x6

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Lrj2;->T()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v7}, Lrj2;->l0()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x7

    goto :goto_8

    :cond_14
    invoke-virtual {v7}, Lrj2;->T()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7}, Lrj2;->l0()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x5

    goto :goto_8

    :cond_15
    const/4 v2, 0x4

    goto :goto_8

    :cond_16
    instance-of v2, v4, Lcc7;

    if-eqz v2, :cond_17

    move-object v2, v4

    check-cast v2, Lcc7;

    iget-object v2, v2, Lcc7;->w0:Lba4;

    invoke-virtual {v2}, Lba4;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x2

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lrj2;->R()Z

    move-result v3

    iget-object v15, v7, Lrj2;->b:Lao2;

    if-eqz v3, :cond_18

    iget-wide v6, v15, Lao2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_18
    invoke-virtual {v7}, Lrj2;->X()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-wide v6, v15, Lao2;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_19
    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    check-cast v6, Lqbf;

    invoke-virtual {v6}, Lqbf;->s()J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lao2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    check-cast v6, Lqbf;

    invoke-virtual {v6}, Lqbf;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_1a
    invoke-virtual {v7}, Lrj2;->T()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v7}, Lrj2;->U()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v6, 0x0

    goto :goto_a

    :cond_1c
    :goto_9
    iget-wide v6, v15, Lao2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_a
    if-nez v6, :cond_21

    :cond_1d
    instance-of v6, v4, Lxb7;

    if-eqz v6, :cond_1e

    move-object v3, v4

    check-cast v3, Lxb7;

    iget-wide v6, v3, Lxb7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_1e
    instance-of v6, v4, Lcc7;

    if-eqz v6, :cond_1f

    move-object v3, v4

    check-cast v3, Lcc7;

    iget-wide v6, v3, Lcc7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_1f
    if-eqz v10, :cond_20

    move-object v3, v4

    check-cast v3, Lp7a;

    iget-wide v6, v3, Lp7a;->w0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_20
    const/4 v6, 0x0

    :cond_21
    :goto_b
    instance-of v3, v4, Lu73;

    if-eqz v3, :cond_22

    sget-object v7, Lzd3;->c:Lzd3;

    if-ne v1, v7, :cond_22

    const/4 v14, 0x4

    goto :goto_c

    :cond_22
    if-eqz v3, :cond_23

    const/4 v14, 0x2

    goto :goto_c

    :cond_23
    instance-of v1, v4, Lpd4;

    if-eqz v1, :cond_24

    const/4 v14, 0x5

    goto :goto_c

    :cond_24
    if-eqz v10, :cond_25

    goto :goto_c

    :cond_25
    const/4 v14, 0x1

    :goto_c
    new-instance v1, Lk79;

    invoke-direct {v1}, Lk79;-><init>()V

    invoke-virtual {v4}, Lodf;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v4, "queryId"

    invoke-virtual {v1, v4, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v2, :cond_27

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    const/4 v2, 0x7

    goto :goto_d

    :pswitch_1
    const/4 v2, 0x6

    goto :goto_d

    :pswitch_2
    const/4 v2, 0x5

    goto :goto_d

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_d

    :pswitch_4
    const/4 v2, 0x3

    goto :goto_d

    :pswitch_5
    const/4 v2, 0x2

    goto :goto_d

    :pswitch_6
    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "conversationType"

    invoke-virtual {v1, v3, v2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v6, :cond_28

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, v6}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/4 v2, 0x1

    if-eq v14, v2, :cond_2a

    const/4 v2, 0x2

    if-eq v14, v2, :cond_2a

    const/4 v2, 0x3

    if-eq v14, v2, :cond_2a

    const/4 v2, 0x4

    if-eq v14, v2, :cond_2a

    const/4 v2, 0x5

    if-ne v14, v2, :cond_29

    goto :goto_e

    :cond_29
    const/4 v1, 0x0

    throw v1

    :cond_2a
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "section"

    invoke-virtual {v1, v3, v2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rank"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "messageId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v1}, Lk79;->b()Lk79;

    move-result-object v1

    iget-object v2, v5, Lnef;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf;

    new-instance v3, Lydc;

    const-string v4, "source_meta"

    invoke-direct {v3, v4, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lulb;->d([Lydc;)Lqv;

    move-result-object v1

    const-string v3, "search_click"

    const/16 v4, 0x8

    const-string v5, "CLICK"

    invoke-static {v2, v5, v3, v1, v4}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
