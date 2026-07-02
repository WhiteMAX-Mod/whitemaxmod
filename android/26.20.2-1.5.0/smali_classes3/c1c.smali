.class public final Lc1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;


# direct methods
.method public synthetic constructor <init>(Lri6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1c;->a:I

    iput-object p1, p0, Lc1c;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri6;Ltki;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc1c;->a:I

    iput-object p1, p0, Lc1c;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lc1c;->a:I

    sget-object v5, Lzqh;->a:Lzqh;

    iget-object v6, v1, Lc1c;->b:Lri6;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lvi4;->a:Lvi4;

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lxcf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxcf;

    iget v4, v3, Lxcf;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lxcf;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxcf;

    invoke-direct {v3, v1, v2}, Lxcf;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lxcf;->d:Ljava/lang/Object;

    iget v4, v3, Lxcf;->e:I

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-eqz v2, :cond_3

    iput v10, v3, Lxcf;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    move-object v5, v8

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    instance-of v3, v2, Lu3f;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lu3f;

    iget v4, v3, Lu3f;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_4

    sub-int/2addr v4, v9

    iput v4, v3, Lu3f;->e:I

    goto :goto_2

    :cond_4
    new-instance v3, Lu3f;

    invoke-direct {v3, v1, v2}, Lu3f;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v3, Lu3f;->d:Ljava/lang/Object;

    iget v4, v3, Lu3f;->e:I

    if-eqz v4, :cond_6

    if-ne v4, v10, :cond_5

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v0, Lz3f;

    if-eqz v2, :cond_7

    iput v10, v3, Lu3f;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    move-object v5, v8

    :cond_7
    :goto_3
    return-object v5

    :pswitch_1
    instance-of v3, v2, Lo3f;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lo3f;

    iget v4, v3, Lo3f;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_8

    sub-int/2addr v4, v9

    iput v4, v3, Lo3f;->e:I

    goto :goto_4

    :cond_8
    new-instance v3, Lo3f;

    invoke-direct {v3, v1, v2}, Lo3f;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lo3f;->d:Ljava/lang/Object;

    iget v4, v3, Lo3f;->e:I

    if-eqz v4, :cond_a

    if-ne v4, v10, :cond_9

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v0, Lm27;

    if-eqz v2, :cond_b

    iput v10, v3, Lo3f;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    move-object v5, v8

    :cond_b
    :goto_5
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lj3f;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lj3f;

    iget v4, v3, Lj3f;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_c

    sub-int/2addr v4, v9

    iput v4, v3, Lj3f;->e:I

    goto :goto_6

    :cond_c
    new-instance v3, Lj3f;

    invoke-direct {v3, v1, v2}, Lj3f;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lj3f;->d:Ljava/lang/Object;

    iget v4, v3, Lj3f;->e:I

    if-eqz v4, :cond_e

    if-ne v4, v10, :cond_d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lj3f;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    move-object v5, v8

    :cond_f
    :goto_7
    return-object v5

    :pswitch_3
    instance-of v3, v2, Lv1f;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lv1f;

    iget v4, v3, Lv1f;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_10

    sub-int/2addr v4, v9

    iput v4, v3, Lv1f;->e:I

    goto :goto_8

    :cond_10
    new-instance v3, Lv1f;

    invoke-direct {v3, v1, v2}, Lv1f;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v3, Lv1f;->d:Ljava/lang/Object;

    iget v4, v3, Lv1f;->e:I

    if-eqz v4, :cond_12

    if-ne v4, v10, :cond_11

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Lv1f;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    move-object v5, v8

    :cond_13
    :goto_9
    return-object v5

    :pswitch_4
    instance-of v3, v2, Lkte;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lkte;

    iget v4, v3, Lkte;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_14

    sub-int/2addr v4, v9

    iput v4, v3, Lkte;->e:I

    goto :goto_a

    :cond_14
    new-instance v3, Lkte;

    invoke-direct {v3, v1, v2}, Lkte;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lkte;->d:Ljava/lang/Object;

    iget v4, v3, Lkte;->e:I

    if-eqz v4, :cond_16

    if-ne v4, v10, :cond_15

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v0, Lb84;

    if-eqz v2, :cond_17

    iput v10, v3, Lkte;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    move-object v5, v8

    :cond_17
    :goto_b
    return-object v5

    :pswitch_5
    instance-of v3, v2, Lite;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lite;

    iget v4, v3, Lite;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_18

    sub-int/2addr v4, v9

    iput v4, v3, Lite;->e:I

    goto :goto_c

    :cond_18
    new-instance v3, Lite;

    invoke-direct {v3, v1, v2}, Lite;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v3, Lite;->d:Ljava/lang/Object;

    iget v4, v3, Lite;->e:I

    if-eqz v4, :cond_1a

    if-ne v4, v10, :cond_19

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lb84;

    iget-object v2, v2, Lb84;->a:Lsna;

    invoke-virtual {v2}, Lsna;->j()Z

    move-result v2

    if-eqz v2, :cond_1b

    iput v10, v3, Lite;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1b

    move-object v5, v8

    :cond_1b
    :goto_d
    return-object v5

    :pswitch_6
    instance-of v3, v2, Lbpe;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lbpe;

    iget v4, v3, Lbpe;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_1c

    sub-int/2addr v4, v9

    iput v4, v3, Lbpe;->e:I

    goto :goto_e

    :cond_1c
    new-instance v3, Lbpe;

    invoke-direct {v3, v1, v2}, Lbpe;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Lbpe;->d:Ljava/lang/Object;

    iget v4, v3, Lbpe;->e:I

    if-eqz v4, :cond_1e

    if-ne v4, v10, :cond_1d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ldbj;

    iget-object v0, v0, Ldbj;->b:Lcbj;

    iput v10, v3, Lbpe;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    move-object v5, v8

    :cond_1f
    :goto_f
    return-object v5

    :pswitch_7
    instance-of v3, v2, Lxce;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lxce;

    iget v4, v3, Lxce;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_20

    sub-int/2addr v4, v9

    iput v4, v3, Lxce;->e:I

    goto :goto_10

    :cond_20
    new-instance v3, Lxce;

    invoke-direct {v3, v1, v2}, Lxce;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v3, Lxce;->d:Ljava/lang/Object;

    iget v4, v3, Lxce;->e:I

    if-eqz v4, :cond_22

    if-ne v4, v10, :cond_21

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lubf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_23

    iput v10, v3, Lxce;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    move-object v5, v8

    :cond_23
    :goto_11
    return-object v5

    :pswitch_8
    instance-of v3, v2, Lx3e;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lx3e;

    iget v4, v3, Lx3e;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_24

    sub-int/2addr v4, v9

    iput v4, v3, Lx3e;->e:I

    goto :goto_12

    :cond_24
    new-instance v3, Lx3e;

    invoke-direct {v3, v1, v2}, Lx3e;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lx3e;->d:Ljava/lang/Object;

    iget v4, v3, Lx3e;->e:I

    if-eqz v4, :cond_26

    if-ne v4, v10, :cond_25

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lnte;

    iget-object v2, v2, Lnte;->a:Lote;

    sget-object v4, Lote;->a:Lote;

    if-eq v2, v4, :cond_27

    iput v10, v3, Lx3e;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    move-object v5, v8

    :cond_27
    :goto_13
    return-object v5

    :pswitch_9
    instance-of v3, v2, Lj3e;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lj3e;

    iget v4, v3, Lj3e;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_28

    sub-int/2addr v4, v9

    iput v4, v3, Lj3e;->e:I

    goto :goto_14

    :cond_28
    new-instance v3, Lj3e;

    invoke-direct {v3, v1, v2}, Lj3e;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lj3e;->d:Ljava/lang/Object;

    iget v4, v3, Lj3e;->e:I

    if-eqz v4, :cond_2a

    if-ne v4, v10, :cond_29

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lvsk;->b(J)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Lj3e;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    move-object v5, v8

    :cond_2b
    :goto_15
    return-object v5

    :pswitch_a
    instance-of v3, v2, Ld1e;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Ld1e;

    iget v4, v3, Ld1e;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_2c

    sub-int/2addr v4, v9

    iput v4, v3, Ld1e;->e:I

    goto :goto_16

    :cond_2c
    new-instance v3, Ld1e;

    invoke-direct {v3, v1, v2}, Ld1e;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Ld1e;->d:Ljava/lang/Object;

    iget v4, v3, Ld1e;->e:I

    if-eqz v4, :cond_2e

    if-ne v4, v10, :cond_2d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0e;

    iget-object v7, v0, Lr0e;->b:Li1e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v10, :cond_32

    const/4 v9, 0x2

    if-eq v7, v9, :cond_31

    const/4 v9, 0x3

    const-string v11, "a1e"

    if-eq v7, v9, :cond_30

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2f

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v12, v0, Lr0e;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Unknown recentDb type "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    goto :goto_1a

    :cond_2f
    new-instance v7, Lcl;

    iget-wide v11, v0, Lr0e;->d:J

    invoke-direct {v7, v11, v12}, Lcl;-><init>(J)V

    :goto_18
    move-object v0, v7

    goto :goto_1a

    :cond_30
    iget-object v7, v0, Lr0e;->g:Lwb2;

    :try_start_0
    iget-object v7, v7, Lwb2;->c:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lb50;

    move-result-object v7

    new-instance v9, Lc77;

    iget-wide v11, v0, Lr0e;->d:J

    invoke-direct {v9, v7, v11, v12}, Lc77;-><init>(Lb50;J)V

    :goto_19
    move-object v0, v9

    goto :goto_1a

    :catch_0
    move-exception v0

    const-string v7, "Can\'t parse gif"

    invoke-static {v11, v7, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    goto :goto_1a

    :cond_31
    iget-object v7, v0, Lr0e;->e:Lg8;

    new-instance v9, Lw8g;

    iget-wide v11, v7, Lg8;->a:J

    iget-wide v13, v0, Lr0e;->d:J

    invoke-direct {v9, v11, v12, v13, v14}, Lw8g;-><init>(JJ)V

    goto :goto_19

    :cond_32
    iget-object v0, v0, Lr0e;->f:Lb75;

    new-instance v7, Lwp5;

    iget-object v0, v0, Lb75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0}, Lwp5;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_33
    iput v10, v3, Ld1e;->e:I

    invoke-interface {v6, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_34

    move-object v5, v8

    :cond_34
    :goto_1b
    return-object v5

    :pswitch_b
    instance-of v3, v2, Lnyd;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lnyd;

    iget v4, v3, Lnyd;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_35

    sub-int/2addr v4, v9

    iput v4, v3, Lnyd;->e:I

    goto :goto_1c

    :cond_35
    new-instance v3, Lnyd;

    invoke-direct {v3, v1, v2}, Lnyd;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lnyd;->d:Ljava/lang/Object;

    iget v4, v3, Lnyd;->e:I

    if-eqz v4, :cond_37

    if-ne v4, v10, :cond_36

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lyw5;

    iget-object v0, v0, Lyw5;->a:Ljava/lang/Object;

    iput v10, v3, Lnyd;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_38

    move-object v5, v8

    :cond_38
    :goto_1d
    return-object v5

    :pswitch_c
    instance-of v3, v2, Llhd;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Llhd;

    iget v4, v3, Llhd;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_39

    sub-int/2addr v4, v9

    iput v4, v3, Llhd;->e:I

    goto :goto_1e

    :cond_39
    new-instance v3, Llhd;

    invoke-direct {v3, v1, v2}, Llhd;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Llhd;->d:Ljava/lang/Object;

    iget v4, v3, Llhd;->e:I

    if-eqz v4, :cond_3b

    if-ne v4, v10, :cond_3a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    iput v10, v3, Llhd;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3c

    move-object v5, v8

    :cond_3c
    :goto_1f
    return-object v5

    :pswitch_d
    instance-of v3, v2, Lifd;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lifd;

    iget v4, v3, Lifd;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_3d

    sub-int/2addr v4, v9

    iput v4, v3, Lifd;->e:I

    goto :goto_20

    :cond_3d
    new-instance v3, Lifd;

    invoke-direct {v3, v1, v2}, Lifd;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lifd;->d:Ljava/lang/Object;

    iget v4, v3, Lifd;->e:I

    if-eqz v4, :cond_3f

    if-ne v4, v10, :cond_3e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lki5;->b:Lgwa;

    sget-object v2, Lsi5;->g:Lsi5;

    invoke-static {v0, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v11

    sget v0, Litb;->i:I

    invoke-static {v11, v12, v2}, Lki5;->s(JLsi5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lr5h;

    invoke-static {v2}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lr5h;-><init>(ILjava/util/List;)V

    iput v10, v3, Lifd;->e:I

    invoke-interface {v6, v4, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_40

    move-object v5, v8

    :cond_40
    :goto_21
    return-object v5

    :pswitch_e
    instance-of v3, v2, Labd;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Labd;

    iget v4, v3, Labd;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_41

    sub-int/2addr v4, v9

    iput v4, v3, Labd;->e:I

    goto :goto_22

    :cond_41
    new-instance v3, Labd;

    invoke-direct {v3, v1, v2}, Labd;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Labd;->d:Ljava/lang/Object;

    iget v4, v3, Labd;->e:I

    if-eqz v4, :cond_43

    if-ne v4, v10, :cond_42

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v0, Lqbd;

    if-eqz v2, :cond_44

    iput v10, v3, Labd;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_44

    move-object v5, v8

    :cond_44
    :goto_23
    return-object v5

    :pswitch_f
    instance-of v3, v2, Lnad;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lnad;

    iget v4, v3, Lnad;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_45

    sub-int/2addr v4, v9

    iput v4, v3, Lnad;->e:I

    goto :goto_24

    :cond_45
    new-instance v3, Lnad;

    invoke-direct {v3, v1, v2}, Lnad;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Lnad;->d:Ljava/lang/Object;

    iget v4, v3, Lnad;->e:I

    if-eqz v4, :cond_47

    if-ne v4, v10, :cond_46

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lh13;

    iget-object v0, v0, Lh13;->c:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_26

    :cond_48
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_25

    :cond_49
    :goto_26
    const-string v2, ""

    :cond_4a
    iput v10, v3, Lnad;->e:I

    invoke-interface {v6, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4b

    move-object v5, v8

    :cond_4b
    :goto_27
    return-object v5

    :pswitch_10
    instance-of v3, v2, Lmad;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Lmad;

    iget v4, v3, Lmad;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_4c

    sub-int/2addr v4, v9

    iput v4, v3, Lmad;->e:I

    goto :goto_28

    :cond_4c
    new-instance v3, Lmad;

    invoke-direct {v3, v1, v2}, Lmad;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Lmad;->d:Ljava/lang/Object;

    iget v4, v3, Lmad;->e:I

    if-eqz v4, :cond_4e

    if-ne v4, v10, :cond_4d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v0, Lh13;

    if-eqz v2, :cond_4f

    iput v10, v3, Lmad;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4f

    move-object v5, v8

    :cond_4f
    :goto_29
    return-object v5

    :pswitch_11
    instance-of v3, v2, Liad;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, Liad;

    iget v4, v3, Liad;->e:I

    and-int v11, v4, v9

    if-eqz v11, :cond_50

    sub-int/2addr v4, v9

    iput v4, v3, Liad;->e:I

    goto :goto_2a

    :cond_50
    new-instance v3, Liad;

    invoke-direct {v3, v1, v2}, Liad;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v3, Liad;->d:Ljava/lang/Object;

    iget v4, v3, Liad;->e:I

    if-eqz v4, :cond_52

    if-ne v4, v10, :cond_51

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lyw5;

    iget-object v0, v0, Lyw5;->a:Ljava/lang/Object;

    iput v10, v3, Liad;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_53

    move-object v5, v8

    :cond_53
    :goto_2b
    return-object v5

    :pswitch_12
    instance-of v3, v2, Lkqc;

    if-eqz v3, :cond_54

    move-object v3, v2

    check-cast v3, Lkqc;

    iget v11, v3, Lkqc;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_54

    sub-int/2addr v11, v9

    iput v11, v3, Lkqc;->e:I

    goto :goto_2c

    :cond_54
    new-instance v3, Lkqc;

    invoke-direct {v3, v1, v2}, Lkqc;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v2, v3, Lkqc;->d:Ljava/lang/Object;

    iget v9, v3, Lkqc;->e:I

    if-eqz v9, :cond_56

    if-ne v9, v10, :cond_55

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    goto/16 :goto_30

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljrc;

    iget-object v2, v0, Ljrc;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_58

    check-cast v11, Lypc;

    const/16 v13, 0xb

    if-ne v9, v13, :cond_57

    const/4 v9, 0x6

    :goto_2e
    move/from16 v16, v9

    goto :goto_2f

    :cond_57
    const/4 v9, 0x5

    goto :goto_2e

    :goto_2f
    new-instance v13, Lypc;

    iget-object v14, v11, Lypc;->d:Ljava/lang/String;

    iget-object v15, v11, Lypc;->a:Lp5h;

    move-object/from16 v20, v5

    const/16 v19, 0x0

    iget-wide v4, v11, Lypc;->c:J

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lypc;-><init>(Ljava/lang/String;Lp5h;IJ)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    move-object/from16 v5, v20

    goto :goto_2d

    :cond_58
    const/16 v19, 0x0

    invoke-static {}, Lxm3;->P0()V

    throw v19

    :cond_59
    move-object/from16 v20, v5

    iget-object v2, v0, Ljrc;->c:Ljava/lang/CharSequence;

    iget-boolean v0, v0, Ljrc;->b:Z

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    new-instance v5, Laqc;

    new-instance v9, Lt5h;

    invoke-direct {v9, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Lvmb;->i:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v2}, Lp5h;-><init>(I)V

    invoke-direct {v5, v11, v9}, Laqc;-><init>(Lp5h;Lt5h;)V

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0xc

    if-ge v2, v5, :cond_5a

    sget-object v2, Lxpc;->a:Lxpc;

    invoke-virtual {v4, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_5a
    new-instance v2, Lzpc;

    sget v5, Lvmb;->j:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    new-instance v5, Lwff;

    invoke-direct {v5, v0, v10}, Lwff;-><init>(ZZ)V

    sget v0, Ltmb;->d:I

    invoke-direct {v2, v7, v5}, Lzpc;-><init>(Lp5h;Lwff;)V

    invoke-virtual {v4, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    iput v10, v3, Lkqc;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5b

    move-object v5, v8

    goto :goto_31

    :cond_5b
    :goto_30
    move-object/from16 v5, v20

    :goto_31
    return-object v5

    :pswitch_13
    move-object/from16 v20, v5

    instance-of v3, v2, Lvoc;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lvoc;

    iget v4, v3, Lvoc;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_5c

    sub-int/2addr v4, v9

    iput v4, v3, Lvoc;->e:I

    goto :goto_32

    :cond_5c
    new-instance v3, Lvoc;

    invoke-direct {v3, v1, v2}, Lvoc;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v3, Lvoc;->d:Ljava/lang/Object;

    iget v4, v3, Lvoc;->e:I

    if-eqz v4, :cond_5e

    if-ne v4, v10, :cond_5d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v2, Lumb;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ln5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v2, v0}, Ln5h;-><init>(Ljava/util/List;II)V

    iput v10, v3, Lvoc;->e:I

    invoke-interface {v6, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5f

    move-object v5, v8

    goto :goto_34

    :cond_5f
    :goto_33
    move-object/from16 v5, v20

    :goto_34
    return-object v5

    :pswitch_14
    move-object/from16 v20, v5

    instance-of v3, v2, Ltoc;

    if-eqz v3, :cond_60

    move-object v3, v2

    check-cast v3, Ltoc;

    iget v4, v3, Ltoc;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_60

    sub-int/2addr v4, v9

    iput v4, v3, Ltoc;->e:I

    goto :goto_35

    :cond_60
    new-instance v3, Ltoc;

    invoke-direct {v3, v1, v2}, Ltoc;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v2, v3, Ltoc;->d:Ljava/lang/Object;

    iget v4, v3, Ltoc;->e:I

    if-eqz v4, :cond_62

    if-ne v4, v10, :cond_61

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_63

    iput v10, v3, Ltoc;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_63

    move-object v5, v8

    goto :goto_37

    :cond_63
    :goto_36
    move-object/from16 v5, v20

    :goto_37
    return-object v5

    :pswitch_15
    move-object/from16 v20, v5

    const/16 v19, 0x0

    instance-of v3, v2, Ldkc;

    if-eqz v3, :cond_64

    move-object v3, v2

    check-cast v3, Ldkc;

    iget v4, v3, Ldkc;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_64

    sub-int/2addr v4, v9

    iput v4, v3, Ldkc;->e:I

    goto :goto_38

    :cond_64
    new-instance v3, Ldkc;

    invoke-direct {v3, v1, v2}, Ldkc;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v2, v3, Ldkc;->d:Ljava/lang/Object;

    iget v4, v3, Ldkc;->e:I

    if-eqz v4, :cond_66

    if-ne v4, v10, :cond_65

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    iget-object v5, v0, Lu72;->a:Ljava/lang/String;

    move-object/from16 v11, v19

    :try_start_1
    invoke-static {v5, v11, v11}, Lkgk;->a(Ljava/lang/String;Ljava/lang/String;Lef0;)Lv72;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3a

    :catch_1
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed to create CameraIdentifier for pipeId: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PipePresenceSrc"

    invoke-static {v7, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v11

    :goto_3a
    if-eqz v0, :cond_67

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    move-object/from16 v19, v11

    goto :goto_39

    :cond_68
    iput v10, v3, Ldkc;->e:I

    invoke-interface {v6, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_69

    move-object v5, v8

    goto :goto_3c

    :cond_69
    :goto_3b
    move-object/from16 v5, v20

    :goto_3c
    return-object v5

    :pswitch_16
    move-object/from16 v20, v5

    instance-of v3, v2, Ltjc;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Ltjc;

    iget v4, v3, Ltjc;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v9

    iput v4, v3, Ltjc;->e:I

    goto :goto_3d

    :cond_6a
    new-instance v3, Ltjc;

    invoke-direct {v3, v1, v2}, Ltjc;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object v2, v3, Ltjc;->d:Ljava/lang/Object;

    iget v4, v3, Ltjc;->e:I

    if-eqz v4, :cond_6c

    if-ne v4, v10, :cond_6b

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lmy1;

    iget-object v0, v0, Lmy1;->a:Llo1;

    iput v10, v3, Ltjc;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6d

    move-object v5, v8

    goto :goto_3f

    :cond_6d
    :goto_3e
    move-object/from16 v5, v20

    :goto_3f
    return-object v5

    :pswitch_17
    move-object/from16 v20, v5

    instance-of v3, v2, Lxgc;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lxgc;

    iget v4, v3, Lxgc;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v9

    iput v4, v3, Lxgc;->e:I

    goto :goto_40

    :cond_6e
    new-instance v3, Lxgc;

    invoke-direct {v3, v1, v2}, Lxgc;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object v2, v3, Lxgc;->d:Ljava/lang/Object;

    iget v4, v3, Lxgc;->e:I

    if-eqz v4, :cond_70

    if-ne v4, v10, :cond_6f

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_41

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v10, v3, Lxgc;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_71

    move-object v5, v8

    goto :goto_42

    :cond_71
    :goto_41
    move-object/from16 v5, v20

    :goto_42
    return-object v5

    :pswitch_18
    move-object/from16 v20, v5

    instance-of v3, v2, Ltgc;

    if-eqz v3, :cond_72

    move-object v3, v2

    check-cast v3, Ltgc;

    iget v4, v3, Ltgc;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_72

    sub-int/2addr v4, v9

    iput v4, v3, Ltgc;->e:I

    goto :goto_43

    :cond_72
    new-instance v3, Ltgc;

    invoke-direct {v3, v1, v2}, Ltgc;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v2, v3, Ltgc;->d:Ljava/lang/Object;

    iget v4, v3, Ltgc;->e:I

    if-eqz v4, :cond_74

    if-ne v4, v10, :cond_73

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_44

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lyp6;

    sget-object v4, Lyp6;->b:Lyp6;

    if-eq v2, v4, :cond_75

    iput v10, v3, Ltgc;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_75

    move-object v5, v8

    goto :goto_45

    :cond_75
    :goto_44
    move-object/from16 v5, v20

    :goto_45
    return-object v5

    :pswitch_19
    move-object/from16 v20, v5

    instance-of v3, v2, Loec;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Loec;

    iget v4, v3, Loec;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_76

    sub-int/2addr v4, v9

    iput v4, v3, Loec;->e:I

    goto :goto_46

    :cond_76
    new-instance v3, Loec;

    invoke-direct {v3, v1, v2}, Loec;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object v2, v3, Loec;->d:Ljava/lang/Object;

    iget v4, v3, Loec;->e:I

    if-eqz v4, :cond_78

    if-ne v4, v10, :cond_77

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_47

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v0, Lxl5;

    if-eqz v2, :cond_79

    iput v10, v3, Loec;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_79

    move-object v5, v8

    goto :goto_48

    :cond_79
    :goto_47
    move-object/from16 v5, v20

    :goto_48
    return-object v5

    :pswitch_1a
    move-object/from16 v20, v5

    instance-of v3, v2, La6c;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, La6c;

    iget v4, v3, La6c;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v9

    iput v4, v3, La6c;->e:I

    goto :goto_49

    :cond_7a
    new-instance v3, La6c;

    invoke-direct {v3, v1, v2}, La6c;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object v2, v3, La6c;->d:Ljava/lang/Object;

    iget v4, v3, La6c;->e:I

    if-eqz v4, :cond_7c

    if-ne v4, v10, :cond_7b

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v0, Lb84;

    if-eqz v2, :cond_7d

    iput v10, v3, La6c;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7d

    move-object v5, v8

    goto :goto_4b

    :cond_7d
    :goto_4a
    move-object/from16 v5, v20

    :goto_4b
    return-object v5

    :pswitch_1b
    move-object/from16 v20, v5

    instance-of v3, v2, Ly5c;

    if-eqz v3, :cond_7e

    move-object v3, v2

    check-cast v3, Ly5c;

    iget v4, v3, Ly5c;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7e

    sub-int/2addr v4, v9

    iput v4, v3, Ly5c;->e:I

    goto :goto_4c

    :cond_7e
    new-instance v3, Ly5c;

    invoke-direct {v3, v1, v2}, Ly5c;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object v2, v3, Ly5c;->d:Ljava/lang/Object;

    iget v4, v3, Ly5c;->e:I

    if-eqz v4, :cond_80

    if-ne v4, v10, :cond_7f

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lb84;

    iget-object v2, v2, Lb84;->a:Lsna;

    invoke-virtual {v2}, Lsna;->j()Z

    move-result v2

    if-eqz v2, :cond_81

    iput v10, v3, Ly5c;->e:I

    invoke-interface {v6, v0, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_81

    move-object v5, v8

    goto :goto_4e

    :cond_81
    :goto_4d
    move-object/from16 v5, v20

    :goto_4e
    return-object v5

    :pswitch_1c
    move-object/from16 v20, v5

    const/4 v11, 0x0

    instance-of v3, v2, Lb1c;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lb1c;

    iget v4, v3, Lb1c;->e:I

    and-int v5, v4, v9

    if-eqz v5, :cond_82

    sub-int/2addr v4, v9

    iput v4, v3, Lb1c;->e:I

    goto :goto_4f

    :cond_82
    new-instance v3, Lb1c;

    invoke-direct {v3, v1, v2}, Lb1c;-><init>(Lc1c;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object v2, v3, Lb1c;->d:Ljava/lang/Object;

    iget v4, v3, Lb1c;->e:I

    if-eqz v4, :cond_84

    if-ne v4, v10, :cond_83

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_51

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lr0c;

    if-eqz v0, :cond_85

    iget-wide v4, v0, Lr0c;->a:J

    iget-object v2, v0, Lr0c;->b:Ljava/lang/String;

    iget-object v7, v0, Lr0c;->c:Ljava/lang/String;

    iget-object v9, v0, Lr0c;->d:Ljava/lang/Long;

    iget-object v11, v0, Lr0c;->e:Ljava/lang/Long;

    iget-wide v12, v0, Lr0c;->f:J

    iget-object v0, v0, Lr0c;->g:Ljava/lang/String;

    new-instance v21, Lq0c;

    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-wide/from16 v22, v4

    move-object/from16 v29, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-wide/from16 v24, v12

    invoke-direct/range {v21 .. v30}, Lq0c;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v21

    goto :goto_50

    :cond_85
    move-object v4, v11

    :goto_50
    iput v10, v3, Lb1c;->e:I

    invoke-interface {v6, v4, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_86

    move-object v5, v8

    goto :goto_52

    :cond_86
    :goto_51
    move-object/from16 v5, v20

    :goto_52
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
