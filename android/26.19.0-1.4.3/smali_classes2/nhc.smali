.class public final Lnhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;


# direct methods
.method public synthetic constructor <init>(Lnd6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhc;->a:I

    iput-object p1, p0, Lnhc;->b:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd6;Lt3i;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnhc;->a:I

    iput-object p1, p0, Lnhc;->b:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lnhc;->a:I

    sget-object v5, Lfbh;->a:Lfbh;

    iget-object v6, v0, Lnhc;->b:Lnd6;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lig4;->a:Lig4;

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lt6h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt6h;

    iget v11, v3, Lt6h;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_0

    sub-int/2addr v11, v9

    iput v11, v3, Lt6h;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt6h;

    invoke-direct {v3, v0, v2}, Lt6h;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lt6h;->d:Ljava/lang/Object;

    iget v9, v3, Lt6h;->e:I

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v7, v1, v11

    if-lez v7, :cond_3

    const/16 v4, 0x3c

    int-to-long v11, v4

    div-long v13, v1, v11

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v1, v11

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%01d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput v10, v3, Lt6h;->e:I

    invoke-interface {v6, v4, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    move-object v5, v8

    :cond_4
    :goto_2
    return-object v5

    :pswitch_0
    instance-of v3, v2, Ljng;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljng;

    iget v4, v3, Ljng;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_5

    sub-int/2addr v4, v9

    iput v4, v3, Ljng;->e:I

    goto :goto_3

    :cond_5
    new-instance v3, Ljng;

    invoke-direct {v3, v0, v2}, Ljng;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Ljng;->d:Ljava/lang/Object;

    iget v4, v3, Ljng;->e:I

    if-eqz v4, :cond_7

    if-ne v4, v10, :cond_6

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lzi8;

    invoke-direct {v1}, Lzi8;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v1, Lyi8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_4
    iput v10, v3, Ljng;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    move-object v5, v8

    :cond_9
    :goto_5
    return-object v5

    :pswitch_1
    instance-of v3, v2, Lmcg;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lmcg;

    iget v4, v3, Lmcg;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_a

    sub-int/2addr v4, v9

    iput v4, v3, Lmcg;->e:I

    goto :goto_6

    :cond_a
    new-instance v3, Lmcg;

    invoke-direct {v3, v0, v2}, Lmcg;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lmcg;->d:Ljava/lang/Object;

    iget v4, v3, Lmcg;->e:I

    if-eqz v4, :cond_c

    if-ne v4, v10, :cond_b

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Lcx0;

    if-eqz v2, :cond_d

    iput v10, v3, Lmcg;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    move-object v5, v8

    :cond_d
    :goto_7
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lm5g;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lm5g;

    iget v4, v3, Lm5g;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_e

    sub-int/2addr v4, v9

    iput v4, v3, Lm5g;->e:I

    goto :goto_8

    :cond_e
    new-instance v3, Lm5g;

    invoke-direct {v3, v0, v2}, Lm5g;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Lm5g;->d:Ljava/lang/Object;

    iget v4, v3, Lm5g;->e:I

    if-eqz v4, :cond_10

    if-ne v4, v10, :cond_f

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iput v10, v3, Lm5g;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_11

    move-object v5, v8

    :cond_11
    :goto_9
    return-object v5

    :pswitch_3
    instance-of v3, v2, Ll5g;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Ll5g;

    iget v4, v3, Ll5g;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_12

    sub-int/2addr v4, v9

    iput v4, v3, Ll5g;->e:I

    goto :goto_a

    :cond_12
    new-instance v3, Ll5g;

    invoke-direct {v3, v0, v2}, Ll5g;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Ll5g;->d:Ljava/lang/Object;

    iget v4, v3, Ll5g;->e:I

    if-eqz v4, :cond_14

    if-ne v4, v10, :cond_13

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lks5;

    iget-object v1, v1, Lks5;->a:Ljava/lang/Object;

    iput v10, v3, Ll5g;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    move-object v5, v8

    :cond_15
    :goto_b
    return-object v5

    :pswitch_4
    instance-of v3, v2, Lp4g;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lp4g;

    iget v4, v3, Lp4g;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_16

    sub-int/2addr v4, v9

    iput v4, v3, Lp4g;->e:I

    goto :goto_c

    :cond_16
    new-instance v3, Lp4g;

    invoke-direct {v3, v0, v2}, Lp4g;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v3, Lp4g;->d:Ljava/lang/Object;

    iget v4, v3, Lp4g;->e:I

    if-eqz v4, :cond_18

    if-ne v4, v10, :cond_17

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lj3g;

    iget-object v1, v1, Lj3g;->d:Ljava/lang/Integer;

    iput v10, v3, Lp4g;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_19

    move-object v5, v8

    :cond_19
    :goto_d
    return-object v5

    :pswitch_5
    instance-of v3, v2, Lj2g;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lj2g;

    iget v4, v3, Lj2g;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_1a

    sub-int/2addr v4, v9

    iput v4, v3, Lj2g;->e:I

    goto :goto_e

    :cond_1a
    new-instance v3, Lj2g;

    invoke-direct {v3, v0, v2}, Lj2g;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Lj2g;->d:Ljava/lang/Object;

    iget v4, v3, Lj2g;->e:I

    if-eqz v4, :cond_1c

    if-ne v4, v10, :cond_1b

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lx1g;->a:Lx1g;

    goto :goto_f

    :cond_1d
    sget-object v1, Lv1g;->a:Lv1g;

    :goto_f
    iput v10, v3, Lj2g;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1e

    move-object v5, v8

    :cond_1e
    :goto_10
    return-object v5

    :pswitch_6
    instance-of v3, v2, Lf2g;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lf2g;

    iget v4, v3, Lf2g;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_1f

    sub-int/2addr v4, v9

    iput v4, v3, Lf2g;->e:I

    goto :goto_11

    :cond_1f
    new-instance v3, Lf2g;

    invoke-direct {v3, v0, v2}, Lf2g;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lf2g;->d:Ljava/lang/Object;

    iget v4, v3, Lf2g;->e:I

    if-eqz v4, :cond_21

    if-ne v4, v10, :cond_20

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Luyf;

    if-eqz v1, :cond_22

    iget-object v1, v1, Luyf;->h:Ljava/util/List;

    if-nez v1, :cond_23

    :cond_22
    sget-object v1, Lwm5;->a:Lwm5;

    :cond_23
    iput v10, v3, Lf2g;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_24

    move-object v5, v8

    :cond_24
    :goto_12
    return-object v5

    :pswitch_7
    instance-of v3, v2, Loyf;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Loyf;

    iget v4, v3, Loyf;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_25

    sub-int/2addr v4, v9

    iput v4, v3, Loyf;->e:I

    goto :goto_13

    :cond_25
    new-instance v3, Loyf;

    invoke-direct {v3, v0, v2}, Loyf;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Loyf;->d:Ljava/lang/Object;

    iget v4, v3, Loyf;->e:I

    if-eqz v4, :cond_27

    if-ne v4, v10, :cond_26

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lfzf;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lfzf;->e:Ljava/util/List;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    if-ne v2, v10, :cond_28

    iput v10, v3, Loyf;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_28

    move-object v5, v8

    :cond_28
    :goto_14
    return-object v5

    :pswitch_8
    instance-of v3, v2, Lucf;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lucf;

    iget v4, v3, Lucf;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_29

    sub-int/2addr v4, v9

    iput v4, v3, Lucf;->e:I

    goto :goto_15

    :cond_29
    new-instance v3, Lucf;

    invoke-direct {v3, v0, v2}, Lucf;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Lucf;->d:Ljava/lang/Object;

    iget v4, v3, Lucf;->e:I

    if-eqz v4, :cond_2b

    if-ne v4, v10, :cond_2a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    iput v10, v3, Lucf;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2c

    move-object v5, v8

    :cond_2c
    :goto_16
    return-object v5

    :pswitch_9
    instance-of v3, v2, Lm4f;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lm4f;

    iget v4, v3, Lm4f;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_2d

    sub-int/2addr v4, v9

    iput v4, v3, Lm4f;->e:I

    goto :goto_17

    :cond_2d
    new-instance v3, Lm4f;

    invoke-direct {v3, v0, v2}, Lm4f;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v2, v3, Lm4f;->d:Ljava/lang/Object;

    iget v4, v3, Lm4f;->e:I

    if-eqz v4, :cond_2f

    if-ne v4, v10, :cond_2e

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-eqz v2, :cond_30

    iput v10, v3, Lm4f;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_30

    move-object v5, v8

    :cond_30
    :goto_18
    return-object v5

    :pswitch_a
    instance-of v3, v2, Lqve;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lqve;

    iget v4, v3, Lqve;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_31

    sub-int/2addr v4, v9

    iput v4, v3, Lqve;->e:I

    goto :goto_19

    :cond_31
    new-instance v3, Lqve;

    invoke-direct {v3, v0, v2}, Lqve;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v3, Lqve;->d:Ljava/lang/Object;

    iget v4, v3, Lqve;->e:I

    if-eqz v4, :cond_33

    if-ne v4, v10, :cond_32

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Lvve;

    if-eqz v2, :cond_34

    iput v10, v3, Lqve;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_34

    move-object v5, v8

    :cond_34
    :goto_1a
    return-object v5

    :pswitch_b
    instance-of v3, v2, Lkve;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lkve;

    iget v4, v3, Lkve;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_35

    sub-int/2addr v4, v9

    iput v4, v3, Lkve;->e:I

    goto :goto_1b

    :cond_35
    new-instance v3, Lkve;

    invoke-direct {v3, v0, v2}, Lkve;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Lkve;->d:Ljava/lang/Object;

    iget v4, v3, Lkve;->e:I

    if-eqz v4, :cond_37

    if-ne v4, v10, :cond_36

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Lyw6;

    if-eqz v2, :cond_38

    iput v10, v3, Lkve;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_38

    move-object v5, v8

    :cond_38
    :goto_1c
    return-object v5

    :pswitch_c
    instance-of v3, v2, Lfve;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lfve;

    iget v4, v3, Lfve;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_39

    sub-int/2addr v4, v9

    iput v4, v3, Lfve;->e:I

    goto :goto_1d

    :cond_39
    new-instance v3, Lfve;

    invoke-direct {v3, v0, v2}, Lfve;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v2, v3, Lfve;->d:Ljava/lang/Object;

    iget v4, v3, Lfve;->e:I

    if-eqz v4, :cond_3b

    if-ne v4, v10, :cond_3a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v10, v3, Lfve;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3c

    move-object v5, v8

    :cond_3c
    :goto_1e
    return-object v5

    :pswitch_d
    instance-of v3, v2, Lste;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lste;

    iget v4, v3, Lste;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_3d

    sub-int/2addr v4, v9

    iput v4, v3, Lste;->e:I

    goto :goto_1f

    :cond_3d
    new-instance v3, Lste;

    invoke-direct {v3, v0, v2}, Lste;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lste;->d:Ljava/lang/Object;

    iget v4, v3, Lste;->e:I

    if-eqz v4, :cond_3f

    if-ne v4, v10, :cond_3e

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput v10, v3, Lste;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_40

    move-object v5, v8

    :cond_40
    :goto_20
    return-object v5

    :pswitch_e
    instance-of v3, v2, Lhle;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lhle;

    iget v4, v3, Lhle;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_41

    sub-int/2addr v4, v9

    iput v4, v3, Lhle;->e:I

    goto :goto_21

    :cond_41
    new-instance v3, Lhle;

    invoke-direct {v3, v0, v2}, Lhle;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lhle;->d:Ljava/lang/Object;

    iget v4, v3, Lhle;->e:I

    if-eqz v4, :cond_43

    if-ne v4, v10, :cond_42

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Lj54;

    if-eqz v2, :cond_44

    iput v10, v3, Lhle;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_44

    move-object v5, v8

    :cond_44
    :goto_22
    return-object v5

    :pswitch_f
    instance-of v3, v2, Lfle;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lfle;

    iget v4, v3, Lfle;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_45

    sub-int/2addr v4, v9

    iput v4, v3, Lfle;->e:I

    goto :goto_23

    :cond_45
    new-instance v3, Lfle;

    invoke-direct {v3, v0, v2}, Lfle;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Lfle;->d:Ljava/lang/Object;

    iget v4, v3, Lfle;->e:I

    if-eqz v4, :cond_47

    if-ne v4, v10, :cond_46

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lj54;

    iget-object v2, v2, Lj54;->a:Loga;

    invoke-virtual {v2}, Loga;->j()Z

    move-result v2

    if-eqz v2, :cond_48

    iput v10, v3, Lfle;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_48

    move-object v5, v8

    :cond_48
    :goto_24
    return-object v5

    :pswitch_10
    instance-of v3, v2, Ldhe;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Ldhe;

    iget v4, v3, Ldhe;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_49

    sub-int/2addr v4, v9

    iput v4, v3, Ldhe;->e:I

    goto :goto_25

    :cond_49
    new-instance v3, Ldhe;

    invoke-direct {v3, v0, v2}, Ldhe;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Ldhe;->d:Ljava/lang/Object;

    iget v4, v3, Ldhe;->e:I

    if-eqz v4, :cond_4b

    if-ne v4, v10, :cond_4a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lnti;

    iget-object v1, v1, Lnti;->b:Lmti;

    iput v10, v3, Ldhe;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4c

    move-object v5, v8

    :cond_4c
    :goto_26
    return-object v5

    :pswitch_11
    instance-of v3, v2, Lpwd;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lpwd;

    iget v4, v3, Lpwd;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_4d

    sub-int/2addr v4, v9

    iput v4, v3, Lpwd;->e:I

    goto :goto_27

    :cond_4d
    new-instance v3, Lpwd;

    invoke-direct {v3, v0, v2}, Lpwd;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v2, v3, Lpwd;->d:Ljava/lang/Object;

    iget v4, v3, Lpwd;->e:I

    if-eqz v4, :cond_4f

    if-ne v4, v10, :cond_4e

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkle;

    iget-object v2, v2, Lkle;->a:Llle;

    sget-object v4, Llle;->a:Llle;

    if-eq v2, v4, :cond_50

    iput v10, v3, Lpwd;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_50

    move-object v5, v8

    :cond_50
    :goto_28
    return-object v5

    :pswitch_12
    instance-of v3, v2, Lbwd;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Lbwd;

    iget v4, v3, Lbwd;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_51

    sub-int/2addr v4, v9

    iput v4, v3, Lbwd;->e:I

    goto :goto_29

    :cond_51
    new-instance v3, Lbwd;

    invoke-direct {v3, v0, v2}, Lbwd;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Lbwd;->d:Ljava/lang/Object;

    iget v4, v3, Lbwd;->e:I

    if-eqz v4, :cond_53

    if-ne v4, v10, :cond_52

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbxj;->b(J)Ljava/lang/String;

    move-result-object v1

    iput v10, v3, Lbwd;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_54

    move-object v5, v8

    :cond_54
    :goto_2a
    return-object v5

    :pswitch_13
    instance-of v3, v2, Lnrd;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lnrd;

    iget v4, v3, Lnrd;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_55

    sub-int/2addr v4, v9

    iput v4, v3, Lnrd;->e:I

    goto :goto_2b

    :cond_55
    new-instance v3, Lnrd;

    invoke-direct {v3, v0, v2}, Lnrd;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Lnrd;->d:Ljava/lang/Object;

    iget v4, v3, Lnrd;->e:I

    if-eqz v4, :cond_57

    if-ne v4, v10, :cond_56

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lks5;

    iget-object v1, v1, Lks5;->a:Ljava/lang/Object;

    iput v10, v3, Lnrd;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_58

    move-object v5, v8

    :cond_58
    :goto_2c
    return-object v5

    :pswitch_14
    instance-of v3, v2, Ln9d;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Ln9d;

    iget v4, v3, Ln9d;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_59

    sub-int/2addr v4, v9

    iput v4, v3, Ln9d;->e:I

    goto :goto_2d

    :cond_59
    new-instance v3, Ln9d;

    invoke-direct {v3, v0, v2}, Ln9d;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v2, v3, Ln9d;->d:Ljava/lang/Object;

    iget v4, v3, Ln9d;->e:I

    if-eqz v4, :cond_5b

    if-ne v4, v10, :cond_5a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5c

    iput v10, v3, Ln9d;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5c

    move-object v5, v8

    :cond_5c
    :goto_2e
    return-object v5

    :pswitch_15
    instance-of v3, v2, Lv7d;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lv7d;

    iget v4, v3, Lv7d;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_5d

    sub-int/2addr v4, v9

    iput v4, v3, Lv7d;->e:I

    goto :goto_2f

    :cond_5d
    new-instance v3, Lv7d;

    invoke-direct {v3, v0, v2}, Lv7d;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v2, v3, Lv7d;->d:Ljava/lang/Object;

    iget v4, v3, Lv7d;->e:I

    if-eqz v4, :cond_5f

    if-ne v4, v10, :cond_5e

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lee5;->b:Lbpa;

    sget-object v2, Lme5;->g:Lme5;

    invoke-static {v1, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v11

    sget v1, Lomb;->k:I

    invoke-static {v11, v12, v2}, Lee5;->s(JLme5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lwqg;

    invoke-static {v2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lwqg;-><init>(ILjava/util/List;)V

    iput v10, v3, Lv7d;->e:I

    invoke-interface {v6, v4, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_60

    move-object v5, v8

    :cond_60
    :goto_30
    return-object v5

    :pswitch_16
    instance-of v3, v2, La3d;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, La3d;

    iget v4, v3, La3d;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_61

    sub-int/2addr v4, v9

    iput v4, v3, La3d;->e:I

    goto :goto_31

    :cond_61
    new-instance v3, La3d;

    invoke-direct {v3, v0, v2}, La3d;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, La3d;->d:Ljava/lang/Object;

    iget v4, v3, La3d;->e:I

    if-eqz v4, :cond_63

    if-ne v4, v10, :cond_62

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Lq3d;

    if-eqz v2, :cond_64

    iput v10, v3, La3d;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_64

    move-object v5, v8

    :cond_64
    :goto_32
    return-object v5

    :pswitch_17
    instance-of v3, v2, Ln2d;

    if-eqz v3, :cond_65

    move-object v3, v2

    check-cast v3, Ln2d;

    iget v4, v3, Ln2d;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_65

    sub-int/2addr v4, v9

    iput v4, v3, Ln2d;->e:I

    goto :goto_33

    :cond_65
    new-instance v3, Ln2d;

    invoke-direct {v3, v0, v2}, Ln2d;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v3, Ln2d;->d:Ljava/lang/Object;

    iget v4, v3, Ln2d;->e:I

    if-eqz v4, :cond_67

    if-ne v4, v10, :cond_66

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_66
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lm03;

    iget-object v1, v1, Lm03;->c:Ljava/util/List;

    if-eqz v1, :cond_69

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_35

    :cond_68
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_34

    :cond_69
    :goto_35
    const-string v2, ""

    :cond_6a
    iput v10, v3, Ln2d;->e:I

    invoke-interface {v6, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6b

    move-object v5, v8

    :cond_6b
    :goto_36
    return-object v5

    :pswitch_18
    instance-of v3, v2, Lm2d;

    if-eqz v3, :cond_6c

    move-object v3, v2

    check-cast v3, Lm2d;

    iget v4, v3, Lm2d;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_6c

    sub-int/2addr v4, v9

    iput v4, v3, Lm2d;->e:I

    goto :goto_37

    :cond_6c
    new-instance v3, Lm2d;

    invoke-direct {v3, v0, v2}, Lm2d;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v2, v3, Lm2d;->d:Ljava/lang/Object;

    iget v4, v3, Lm2d;->e:I

    if-eqz v4, :cond_6e

    if-ne v4, v10, :cond_6d

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v2, v1, Lm03;

    if-eqz v2, :cond_6f

    iput v10, v3, Lm2d;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6f

    move-object v5, v8

    :cond_6f
    :goto_38
    return-object v5

    :pswitch_19
    instance-of v3, v2, Li2d;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Li2d;

    iget v4, v3, Li2d;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_70

    sub-int/2addr v4, v9

    iput v4, v3, Li2d;->e:I

    goto :goto_39

    :cond_70
    new-instance v3, Li2d;

    invoke-direct {v3, v0, v2}, Li2d;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v2, v3, Li2d;->d:Ljava/lang/Object;

    iget v4, v3, Li2d;->e:I

    if-eqz v4, :cond_72

    if-ne v4, v10, :cond_71

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_71
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lks5;

    iget-object v1, v1, Lks5;->a:Ljava/lang/Object;

    iput v10, v3, Li2d;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_73

    move-object v5, v8

    :cond_73
    :goto_3a
    return-object v5

    :pswitch_1a
    instance-of v3, v2, Lcjc;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lcjc;

    iget v11, v3, Lcjc;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_74

    sub-int/2addr v11, v9

    iput v11, v3, Lcjc;->e:I

    goto :goto_3b

    :cond_74
    new-instance v3, Lcjc;

    invoke-direct {v3, v0, v2}, Lcjc;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Lcjc;->d:Ljava/lang/Object;

    iget v9, v3, Lcjc;->e:I

    if-eqz v9, :cond_76

    if-ne v9, v10, :cond_75

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    goto/16 :goto_3f

    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lckc;

    iget-object v2, v1, Lckc;->a:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_78

    check-cast v11, Lric;

    const/16 v13, 0xb

    if-ne v9, v13, :cond_77

    const/4 v9, 0x6

    :goto_3d
    move/from16 v16, v9

    goto :goto_3e

    :cond_77
    const/4 v9, 0x5

    goto :goto_3d

    :goto_3e
    new-instance v13, Lric;

    iget-object v14, v11, Lric;->d:Ljava/lang/String;

    iget-object v15, v11, Lric;->a:Luqg;

    move-object/from16 v20, v5

    const/16 v19, 0x0

    iget-wide v4, v11, Lric;->c:J

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lric;-><init>(Ljava/lang/String;Luqg;IJ)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    move-object/from16 v5, v20

    goto :goto_3c

    :cond_78
    const/16 v19, 0x0

    invoke-static {}, Lfl3;->h0()V

    throw v19

    :cond_79
    move-object/from16 v20, v5

    iget-object v2, v1, Lckc;->c:Ljava/lang/CharSequence;

    iget-boolean v1, v1, Lckc;->b:Z

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v4

    new-instance v5, Ltic;

    new-instance v9, Lyqg;

    invoke-direct {v9, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lagb;->i:I

    new-instance v11, Luqg;

    invoke-direct {v11, v2}, Luqg;-><init>(I)V

    invoke-direct {v5, v11, v9}, Ltic;-><init>(Luqg;Lyqg;)V

    invoke-virtual {v4, v5}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0xc

    if-ge v2, v5, :cond_7a

    sget-object v2, Lqic;->a:Lqic;

    invoke-virtual {v4, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_7a
    new-instance v2, Lsic;

    sget v5, Lagb;->j:I

    new-instance v7, Luqg;

    invoke-direct {v7, v5}, Luqg;-><init>(I)V

    new-instance v5, Ln7f;

    invoke-direct {v5, v1, v10}, Ln7f;-><init>(ZZ)V

    sget v1, Lyfb;->d:I

    invoke-direct {v2, v7, v5}, Lsic;-><init>(Luqg;Ln7f;)V

    invoke-virtual {v4, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    iput v10, v3, Lcjc;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7b

    move-object v5, v8

    goto :goto_40

    :cond_7b
    :goto_3f
    move-object/from16 v5, v20

    :goto_40
    return-object v5

    :pswitch_1b
    move-object/from16 v20, v5

    instance-of v3, v2, Lphc;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lphc;

    iget v4, v3, Lphc;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7c

    sub-int/2addr v4, v9

    iput v4, v3, Lphc;->e:I

    goto :goto_41

    :cond_7c
    new-instance v3, Lphc;

    invoke-direct {v3, v0, v2}, Lphc;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Lphc;->d:Ljava/lang/Object;

    iget v4, v3, Lphc;->e:I

    if-eqz v4, :cond_7e

    if-ne v4, v10, :cond_7d

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7e
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lzfb;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lsqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v2, v1}, Lsqg;-><init>(Ljava/util/List;II)V

    iput v10, v3, Lphc;->e:I

    invoke-interface {v6, v5, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7f

    move-object v5, v8

    goto :goto_43

    :cond_7f
    :goto_42
    move-object/from16 v5, v20

    :goto_43
    return-object v5

    :pswitch_1c
    move-object/from16 v20, v5

    instance-of v3, v2, Lmhc;

    if-eqz v3, :cond_80

    move-object v3, v2

    check-cast v3, Lmhc;

    iget v4, v3, Lmhc;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_80

    sub-int/2addr v4, v9

    iput v4, v3, Lmhc;->e:I

    goto :goto_44

    :cond_80
    new-instance v3, Lmhc;

    invoke-direct {v3, v0, v2}, Lmhc;-><init>(Lnhc;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v2, v3, Lmhc;->d:Ljava/lang/Object;

    iget v4, v3, Lmhc;->e:I

    if-eqz v4, :cond_82

    if-ne v4, v10, :cond_81

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_81
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_83

    iput v10, v3, Lmhc;->e:I

    invoke-interface {v6, v1, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_83

    move-object v5, v8

    goto :goto_46

    :cond_83
    :goto_45
    move-object/from16 v5, v20

    :goto_46
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
