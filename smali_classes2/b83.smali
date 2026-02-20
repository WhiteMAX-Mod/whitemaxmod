.class public final Lb83;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lw83;

.field public final synthetic Z:Lioe;

.field public o:Lm73;


# direct methods
.method public constructor <init>(Lw83;Lioe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb83;->Y:Lw83;

    iput-object p2, p0, Lb83;->Z:Lioe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb83;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb83;

    iget-object v0, p0, Lb83;->Y:Lw83;

    iget-object v1, p0, Lb83;->Z:Lioe;

    invoke-direct {p1, v0, v1, p2}, Lb83;-><init>(Lw83;Lioe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lb83;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lb83;->Z:Lioe;

    iget-object v5, v0, Lb83;->Y:Lw83;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lb83;->o:Lm73;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lb83;->o:Lm73;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v5, Lw83;->M0:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm73;

    instance-of v7, v4, Lt13;

    if-eqz v7, :cond_3

    move-object v8, v4

    check-cast v8, Lt13;

    iget-wide v8, v8, Lt13;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    instance-of v8, v4, Ld17;

    if-eqz v8, :cond_4

    move-object v8, v4

    check-cast v8, Ld17;

    iget-wide v8, v8, Ld17;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    instance-of v8, v4, Lhs9;

    if-eqz v8, :cond_5

    move-object v8, v4

    check-cast v8, Lhs9;

    iget-wide v8, v8, Lhs9;->t0:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_5
    instance-of v8, v4, Li17;

    if-eqz v8, :cond_6

    move-object v8, v4

    check-cast v8, Li17;

    iget-wide v8, v8, Li17;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v10, Lod4;->a:Lod4;

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lw83;->s()Lcc3;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lcc3;->l(J)Lmrd;

    move-result-object v7

    iput-object v1, v0, Lb83;->o:Lm73;

    iput v3, v0, Lb83;->X:I

    invoke-static {v7, v0}, Lzka;->r(Lb96;Lda4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast v7, Lte2;

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lw83;->s()Lcc3;

    move-result-object v7

    iput-object v1, v0, Lb83;->o:Lm73;

    iput v2, v0, Lb83;->X:I

    invoke-virtual {v7, v8, v9, v0}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_9

    :goto_2
    return-object v10

    :cond_9
    :goto_3
    check-cast v7, Lte2;

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iget-object v8, v5, Lw83;->L0:Lhxf;

    invoke-virtual {v8}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm73;

    iget-object v9, v8, Lm73;->d:Ljava/util/List;

    iget-object v10, v8, Lm73;->c:Lvg7;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v8, v8, Lm73;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    goto :goto_5

    :cond_b
    iget-object v8, v10, Lvg7;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_c

    goto :goto_5

    :cond_c
    iget-object v8, v10, Lvg7;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v9, :cond_d

    iget-object v9, v10, Lvg7;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_5

    :cond_d
    move v8, v9

    :goto_5
    iget-object v5, v5, Lw83;->J0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpe;

    iget-object v1, v1, Lm73;->a:Ll73;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lgpe;->b:Lj88;

    instance-of v10, v4, Lhs9;

    if-eqz v10, :cond_e

    move-object v11, v4

    check-cast v11, Lhs9;

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_f

    iget-object v11, v11, Lhs9;->o:Ldn9;

    if-eqz v11, :cond_f

    iget-wide v11, v11, Ldn9;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    const/4 v14, 0x3

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lte2;->O()Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lug3;

    check-cast v15, Lqme;

    invoke-virtual {v15}, Lqme;->s()J

    move-result-wide v2

    iget-object v15, v7, Lte2;->b:Lzi2;

    invoke-virtual {v15, v2, v3}, Lzi2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v14

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, Lte2;->U()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v7}, Lte2;->Q()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Lte2;->i0()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x6

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Lte2;->Q()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v7}, Lte2;->i0()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x7

    goto :goto_8

    :cond_14
    invoke-virtual {v7}, Lte2;->Q()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7}, Lte2;->i0()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x5

    goto :goto_8

    :cond_15
    const/4 v2, 0x4

    goto :goto_8

    :cond_16
    instance-of v2, v4, Li17;

    if-eqz v2, :cond_17

    move-object v2, v4

    check-cast v2, Li17;

    iget-object v2, v2, Li17;->t0:Lk24;

    invoke-virtual {v2}, Lk24;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x2

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lte2;->O()Z

    move-result v3

    iget-object v15, v7, Lte2;->b:Lzi2;

    if-eqz v3, :cond_18

    iget-wide v6, v15, Lzi2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_18
    invoke-virtual {v7}, Lte2;->U()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-wide v6, v15, Lzi2;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_19
    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug3;

    check-cast v6, Lqme;

    invoke-virtual {v6}, Lqme;->s()J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lzi2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug3;

    check-cast v6, Lqme;

    invoke-virtual {v6}, Lqme;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_1a
    invoke-virtual {v7}, Lte2;->Q()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v7}, Lte2;->R()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v6, 0x0

    goto :goto_a

    :cond_1c
    :goto_9
    iget-wide v6, v15, Lzi2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_a
    if-nez v6, :cond_21

    :cond_1d
    instance-of v6, v4, Ld17;

    if-eqz v6, :cond_1e

    move-object v3, v4

    check-cast v3, Ld17;

    iget-wide v6, v3, Ld17;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_1e
    instance-of v6, v4, Li17;

    if-eqz v6, :cond_1f

    move-object v3, v4

    check-cast v3, Li17;

    iget-wide v6, v3, Li17;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_1f
    if-eqz v10, :cond_20

    move-object v3, v4

    check-cast v3, Lhs9;

    iget-wide v6, v3, Lhs9;->t0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_20
    const/4 v6, 0x0

    :cond_21
    :goto_b
    instance-of v3, v4, Lt13;

    if-eqz v3, :cond_22

    sget-object v7, Ll73;->c:Ll73;

    if-ne v1, v7, :cond_22

    const/4 v14, 0x4

    goto :goto_c

    :cond_22
    if-eqz v3, :cond_23

    const/4 v14, 0x2

    goto :goto_c

    :cond_23
    instance-of v1, v4, Lx54;

    if-eqz v1, :cond_24

    const/4 v14, 0x5

    goto :goto_c

    :cond_24
    if-eqz v10, :cond_25

    goto :goto_c

    :cond_25
    const/4 v14, 0x1

    :goto_c
    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    invoke-virtual {v4}, Lioe;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    const-string v4, "queryId"

    invoke-virtual {v1, v4, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v1, v3, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v6, :cond_28

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, v6}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v1, v3, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rank"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "messageId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object v1

    iget-object v2, v5, Lgpe;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte;

    new-instance v3, Lyvb;

    const-string v4, "source_meta"

    invoke-direct {v3, v4, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lyvb;

    move-result-object v1

    invoke-static {v1}, Ljej;->a([Lyvb;)Lju;

    move-result-object v1

    const-string v3, "search_click"

    const/16 v4, 0x8

    const-string v5, "CLICK"

    invoke-static {v2, v5, v3, v1, v4}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v1, Lmah;->a:Lmah;

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
