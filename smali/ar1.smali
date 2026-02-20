.class public final Lar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;


# direct methods
.method public synthetic constructor <init>(Ld96;I)V
    .locals 0

    .line 1
    iput p2, p0, Lar1;->a:I

    iput-object p1, p0, Lar1;->b:Ld96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld96;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lar1;->a:I

    iput-object p1, p0, Lar1;->b:Ld96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lar1;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Li63;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li63;

    iget v4, v3, Li63;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Li63;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Li63;

    invoke-direct {v3, v0, v2}, Li63;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Li63;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Li63;->o:I

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    instance-of v5, v1, Lz14;

    if-eqz v5, :cond_3

    iput v9, v3, Li63;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lmah;->a:Lmah;

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lh63;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lh63;

    iget v4, v3, Lh63;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4

    sub-int/2addr v4, v8

    iput v4, v3, Lh63;->o:I

    goto :goto_3

    :cond_4
    new-instance v3, Lh63;

    invoke-direct {v3, v0, v2}, Lh63;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lh63;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lh63;->o:I

    if-eqz v5, :cond_6

    if-ne v5, v9, :cond_5

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    move-object v5, v1

    check-cast v5, Lz14;

    iget-object v5, v5, Lz14;->a:Lpha;

    invoke-virtual {v5}, Lpha;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    iput v9, v3, Lh63;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Lmah;->a:Lmah;

    :goto_5
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lh13;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lh13;

    iget v4, v3, Lh13;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_8

    sub-int/2addr v4, v8

    iput v4, v3, Lh13;->o:I

    goto :goto_6

    :cond_8
    new-instance v3, Lh13;

    invoke-direct {v3, v0, v2}, Lh13;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lh13;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lh13;->o:I

    if-eqz v5, :cond_a

    if-ne v5, v9, :cond_9

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lmu5;

    sget-object v5, Lmu5;->a:Lmu5;

    invoke-static {v1, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v9, v3, Lh13;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v4, Lmah;->a:Lmah;

    :goto_8
    return-object v4

    :pswitch_2
    instance-of v3, v2, Lg13;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lg13;

    iget v6, v3, Lg13;->o:I

    and-int v10, v6, v8

    if-eqz v10, :cond_c

    sub-int/2addr v6, v8

    iput v6, v3, Lg13;->o:I

    goto :goto_9

    :cond_c
    new-instance v3, Lg13;

    invoke-direct {v3, v0, v2}, Lg13;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lg13;->d:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v8, v3, Lg13;->o:I

    if-eqz v8, :cond_e

    if-ne v8, v9, :cond_d

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v7, Lp13;->l1:[Lv58;

    if-eqz v1, :cond_12

    if-eq v1, v9, :cond_11

    const/4 v7, 0x2

    if-eq v1, v7, :cond_10

    if-eq v1, v4, :cond_13

    const-class v4, Lp13;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v4, "Unknown connection state \""

    const-string v7, "\""

    invoke-static {v1, v4, v7}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Ltej;->a:Lafb;

    if-eqz v10, :cond_13

    sget-object v11, Lzm8;->Y:Lzm8;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    move-object v13, v1

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_a

    :cond_10
    sget v1, Lwce;->Q:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v1}, Lcpg;-><init>(I)V

    goto :goto_a

    :cond_11
    sget v1, Lwce;->R:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v1}, Lcpg;-><init>(I)V

    goto :goto_a

    :cond_12
    sget v1, Lwce;->P:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v1}, Lcpg;-><init>(I)V

    :cond_13
    :goto_a
    iput v9, v3, Lg13;->o:I

    invoke-interface {v2, v5, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v6, Lmah;->a:Lmah;

    :goto_c
    return-object v6

    :pswitch_3
    instance-of v3, v2, Ld13;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Ld13;

    iget v4, v3, Ld13;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_15

    sub-int/2addr v4, v8

    iput v4, v3, Ld13;->o:I

    goto :goto_d

    :cond_15
    new-instance v3, Ld13;

    invoke-direct {v3, v0, v2}, Ld13;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Ld13;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Ld13;->o:I

    if-eqz v5, :cond_17

    if-ne v5, v9, :cond_16

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lte2;

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget-object v1, v1, Lzi2;->b:Lxi2;

    iput v9, v3, Ld13;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v4, Lmah;->a:Lmah;

    :goto_f
    return-object v4

    :pswitch_4
    instance-of v3, v2, Ld03;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Ld03;

    iget v4, v3, Ld03;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_19

    sub-int/2addr v4, v8

    iput v4, v3, Ld03;->o:I

    goto :goto_10

    :cond_19
    new-instance v3, Ld03;

    invoke-direct {v3, v0, v2}, Ld03;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v3, Ld03;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Ld03;->o:I

    if-eqz v5, :cond_1b

    if-ne v5, v9, :cond_1a

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lhp9;

    iget-object v1, v1, Lhp9;->a:Ljava/util/Collection;

    invoke-static {v1}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object v1

    iput v9, v3, Ld03;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v4, Lmah;->a:Lmah;

    :goto_12
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lc03;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lc03;

    iget v4, v3, Lc03;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v8

    iput v4, v3, Lc03;->o:I

    goto :goto_13

    :cond_1d
    new-instance v3, Lc03;

    invoke-direct {v3, v0, v2}, Lc03;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Lc03;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lc03;->o:I

    if-eqz v5, :cond_1f

    if-ne v5, v9, :cond_1e

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    instance-of v5, v1, Lhp9;

    if-eqz v5, :cond_20

    iput v9, v3, Lc03;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    sget-object v4, Lmah;->a:Lmah;

    :goto_15
    return-object v4

    :pswitch_6
    instance-of v3, v2, La03;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, La03;

    iget v4, v3, La03;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_21

    sub-int/2addr v4, v8

    iput v4, v3, La03;->o:I

    goto :goto_16

    :cond_21
    new-instance v3, La03;

    invoke-direct {v3, v0, v2}, La03;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, La03;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, La03;->o:I

    if-eqz v5, :cond_23

    if-ne v5, v9, :cond_22

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    instance-of v5, v1, Lbk2;

    if-eqz v5, :cond_24

    iput v9, v3, La03;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    sget-object v4, Lmah;->a:Lmah;

    :goto_18
    return-object v4

    :pswitch_7
    instance-of v3, v2, Lfz2;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lfz2;

    iget v4, v3, Lfz2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_25

    sub-int/2addr v4, v8

    iput v4, v3, Lfz2;->o:I

    goto :goto_19

    :cond_25
    new-instance v3, Lfz2;

    invoke-direct {v3, v0, v2}, Lfz2;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v3, Lfz2;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lfz2;->o:I

    if-eqz v5, :cond_27

    if-ne v5, v9, :cond_26

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lte2;

    iget-wide v5, v1, Lte2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Lfz2;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_28

    goto :goto_1b

    :cond_28
    :goto_1a
    sget-object v4, Lmah;->a:Lmah;

    :goto_1b
    return-object v4

    :pswitch_8
    instance-of v3, v2, Lbz2;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lbz2;

    iget v4, v3, Lbz2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_29

    sub-int/2addr v4, v8

    iput v4, v3, Lbz2;->o:I

    goto :goto_1c

    :cond_29
    new-instance v3, Lbz2;

    invoke-direct {v3, v0, v2}, Lbz2;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lbz2;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lbz2;->o:I

    if-eqz v5, :cond_2b

    if-ne v5, v9, :cond_2a

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lpn5;

    iget-object v1, v1, Lpn5;->a:Ljava/lang/Object;

    iput v9, v3, Lbz2;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_1d
    sget-object v4, Lmah;->a:Lmah;

    :goto_1e
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lly2;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lly2;

    iget v4, v3, Lly2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_2d

    sub-int/2addr v4, v8

    iput v4, v3, Lly2;->o:I

    goto :goto_1f

    :cond_2d
    new-instance v3, Lly2;

    invoke-direct {v3, v0, v2}, Lly2;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lly2;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lly2;->o:I

    if-eqz v5, :cond_2f

    if-ne v5, v9, :cond_2e

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_30

    iput v9, v3, Lly2;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_30

    goto :goto_21

    :cond_30
    :goto_20
    sget-object v4, Lmah;->a:Lmah;

    :goto_21
    return-object v4

    :pswitch_a
    instance-of v3, v2, Ley2;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Ley2;

    iget v4, v3, Ley2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_31

    sub-int/2addr v4, v8

    iput v4, v3, Ley2;->o:I

    goto :goto_22

    :cond_31
    new-instance v3, Ley2;

    invoke-direct {v3, v0, v2}, Ley2;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Ley2;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Ley2;->o:I

    if-eqz v5, :cond_33

    if-ne v5, v9, :cond_32

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lpn5;

    iget-object v1, v1, Lpn5;->a:Ljava/lang/Object;

    iput v9, v3, Ley2;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    sget-object v4, Lmah;->a:Lmah;

    :goto_24
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lby2;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lby2;

    iget v4, v3, Lby2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_35

    sub-int/2addr v4, v8

    iput v4, v3, Lby2;->o:I

    goto :goto_25

    :cond_35
    new-instance v3, Lby2;

    invoke-direct {v3, v0, v2}, Lby2;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lby2;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lby2;->o:I

    if-eqz v5, :cond_37

    if-ne v5, v9, :cond_36

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lpn5;

    iget-object v1, v1, Lpn5;->a:Ljava/lang/Object;

    iput v9, v3, Lby2;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto :goto_27

    :cond_38
    :goto_26
    sget-object v4, Lmah;->a:Lmah;

    :goto_27
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lrs2;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lrs2;

    iget v4, v3, Lrs2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_39

    sub-int/2addr v4, v8

    iput v4, v3, Lrs2;->o:I

    goto :goto_28

    :cond_39
    new-instance v3, Lrs2;

    invoke-direct {v3, v0, v2}, Lrs2;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Lrs2;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lrs2;->o:I

    if-eqz v5, :cond_3b

    if-ne v5, v9, :cond_3a

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Luqi;

    iget-object v1, v1, Luqi;->b:Ltqi;

    iput v9, v3, Lrs2;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3c

    goto :goto_2a

    :cond_3c
    :goto_29
    sget-object v4, Lmah;->a:Lmah;

    :goto_2a
    return-object v4

    :pswitch_d
    instance-of v3, v2, Los2;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Los2;

    iget v4, v3, Los2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v8

    iput v4, v3, Los2;->o:I

    goto :goto_2b

    :cond_3d
    new-instance v3, Los2;

    invoke-direct {v3, v0, v2}, Los2;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Los2;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Los2;->o:I

    if-eqz v5, :cond_3f

    if-ne v5, v9, :cond_3e

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Luqi;

    iget-object v1, v1, Luqi;->b:Ltqi;

    iput v9, v3, Los2;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_40

    goto :goto_2d

    :cond_40
    :goto_2c
    sget-object v4, Lmah;->a:Lmah;

    :goto_2d
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lpg2;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lpg2;

    iget v4, v3, Lpg2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_41

    sub-int/2addr v4, v8

    iput v4, v3, Lpg2;->o:I

    goto :goto_2e

    :cond_41
    new-instance v3, Lpg2;

    invoke-direct {v3, v0, v2}, Lpg2;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Lpg2;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lpg2;->o:I

    if-eqz v5, :cond_43

    if-ne v5, v9, :cond_42

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lte2;

    invoke-static {v1}, Lah2;->y(Lte2;)Lcc2;

    move-result-object v1

    iput v9, v3, Lpg2;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_44

    goto :goto_30

    :cond_44
    :goto_2f
    sget-object v4, Lmah;->a:Lmah;

    :goto_30
    return-object v4

    :pswitch_f
    sget-object v3, Lsi5;->a:Lsi5;

    instance-of v4, v2, Lef2;

    if-eqz v4, :cond_45

    move-object v4, v2

    check-cast v4, Lef2;

    iget v5, v4, Lef2;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_45

    sub-int/2addr v5, v8

    iput v5, v4, Lef2;->o:I

    goto :goto_31

    :cond_45
    new-instance v4, Lef2;

    invoke-direct {v4, v0, v2}, Lef2;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v4, Lef2;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v4, Lef2;->o:I

    if-eqz v6, :cond_47

    if-ne v6, v9, :cond_46

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_33

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lte2;

    invoke-virtual {v1}, Lte2;->x()Z

    move-result v1

    if-nez v1, :cond_48

    new-instance v1, Lrh9;

    invoke-direct {v1, v3, v3}, Lrh9;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_32

    :cond_48
    new-instance v1, Lrh9;

    sget v6, Lyhb;->L0:I

    sget v7, Lice;->k2:I

    sget v8, Lbib;->i2:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v8}, Lcpg;-><init>(I)V

    new-instance v8, Lnh9;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v8, v6, v10, v11}, Lnh9;-><init>(ILcpg;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6, v3}, Lrh9;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_32
    iput v9, v4, Lef2;->o:I

    invoke-interface {v2, v1, v4}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_49

    goto :goto_34

    :cond_49
    :goto_33
    sget-object v5, Lmah;->a:Lmah;

    :goto_34
    return-object v5

    :pswitch_10
    instance-of v3, v2, Lq72;

    if-eqz v3, :cond_4a

    move-object v3, v2

    check-cast v3, Lq72;

    iget v4, v3, Lq72;->X:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4a

    sub-int/2addr v4, v8

    iput v4, v3, Lq72;->X:I

    goto :goto_35

    :cond_4a
    new-instance v3, Lq72;

    invoke-direct {v3, v0, v2}, Lq72;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v2, v3, Lq72;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lq72;->X:I

    if-eqz v5, :cond_4c

    if-ne v5, v9, :cond_4b

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v3, Lda4;->b:Led4;

    invoke-static {v2}, Lv9;->e(Led4;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    iput v9, v3, Lq72;->X:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4d

    goto :goto_37

    :cond_4d
    :goto_36
    sget-object v4, Lmah;->a:Lmah;

    :goto_37
    return-object v4

    :pswitch_11
    instance-of v3, v2, Liz1;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Liz1;

    iget v4, v3, Liz1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v8

    iput v4, v3, Liz1;->o:I

    goto :goto_38

    :cond_4e
    new-instance v3, Liz1;

    invoke-direct {v3, v0, v2}, Liz1;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v2, v3, Liz1;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Liz1;->o:I

    if-eqz v5, :cond_50

    if-ne v5, v9, :cond_4f

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lexb;

    iget-object v1, v1, Lexb;->a:Luwb;

    iput v9, v3, Liz1;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_51

    goto :goto_3a

    :cond_51
    :goto_39
    sget-object v4, Lmah;->a:Lmah;

    :goto_3a
    return-object v4

    :pswitch_12
    instance-of v3, v2, Lhz1;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Lhz1;

    iget v5, v3, Lhz1;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_52

    sub-int/2addr v5, v8

    iput v5, v3, Lhz1;->o:I

    goto :goto_3b

    :cond_52
    new-instance v3, Lhz1;

    invoke-direct {v3, v0, v2}, Lhz1;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Lhz1;->d:Ljava/lang/Object;

    sget-object v5, Lod4;->a:Lod4;

    iget v6, v3, Lhz1;->o:I

    if-eqz v6, :cond_54

    if-ne v6, v9, :cond_53

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    move-object v6, v1

    check-cast v6, Luwb;

    iget-object v6, v6, Luwb;->a:Lrl1;

    invoke-interface {v6}, Lrl1;->r()I

    move-result v6

    if-ne v6, v4, :cond_55

    iput v9, v3, Lhz1;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_55

    goto :goto_3d

    :cond_55
    :goto_3c
    sget-object v5, Lmah;->a:Lmah;

    :goto_3d
    return-object v5

    :pswitch_13
    instance-of v3, v2, Lfz1;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lfz1;

    iget v4, v3, Lfz1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_56

    sub-int/2addr v4, v8

    iput v4, v3, Lfz1;->o:I

    goto :goto_3e

    :cond_56
    new-instance v3, Lfz1;

    invoke-direct {v3, v0, v2}, Lfz1;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Lfz1;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lfz1;->o:I

    if-eqz v5, :cond_58

    if-ne v5, v9, :cond_57

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    move-object v5, v1

    check-cast v5, Ls61;

    sget-object v6, Ls61;->i:Ls61;

    invoke-static {v5, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    iput v9, v3, Lfz1;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_59

    goto :goto_40

    :cond_59
    :goto_3f
    sget-object v4, Lmah;->a:Lmah;

    :goto_40
    return-object v4

    :pswitch_14
    instance-of v3, v2, Laz1;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Laz1;

    iget v4, v3, Laz1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v8

    iput v4, v3, Laz1;->o:I

    goto :goto_41

    :cond_5a
    new-instance v3, Laz1;

    invoke-direct {v3, v0, v2}, Laz1;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Laz1;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Laz1;->o:I

    if-eqz v5, :cond_5c

    if-ne v5, v9, :cond_5b

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    move-object v5, v1

    check-cast v5, Lda1;

    instance-of v5, v5, Lx91;

    if-eqz v5, :cond_5d

    iput v9, v3, Laz1;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5d

    goto :goto_43

    :cond_5d
    :goto_42
    sget-object v4, Lmah;->a:Lmah;

    :goto_43
    return-object v4

    :pswitch_15
    instance-of v3, v2, Loy1;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Loy1;

    iget v4, v3, Loy1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v8

    iput v4, v3, Loy1;->o:I

    goto :goto_44

    :cond_5e
    new-instance v3, Loy1;

    invoke-direct {v3, v0, v2}, Loy1;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v2, v3, Loy1;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Loy1;->o:I

    if-eqz v5, :cond_60

    if-ne v5, v9, :cond_5f

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lexb;

    invoke-virtual {v1}, Lexb;->a()Lpl1;

    move-result-object v1

    iput v9, v3, Loy1;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_61

    goto :goto_46

    :cond_61
    :goto_45
    sget-object v4, Lmah;->a:Lmah;

    :goto_46
    return-object v4

    :pswitch_16
    instance-of v3, v2, Lku1;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lku1;

    iget v4, v3, Lku1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_62

    sub-int/2addr v4, v8

    iput v4, v3, Lku1;->o:I

    goto :goto_47

    :cond_62
    new-instance v3, Lku1;

    invoke-direct {v3, v0, v2}, Lku1;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object v2, v3, Lku1;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lku1;->o:I

    if-eqz v5, :cond_64

    if-ne v5, v9, :cond_63

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_48

    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lexb;

    iget-object v5, v1, Lexb;->a:Luwb;

    iget-object v5, v5, Luwb;->a:Lrl1;

    invoke-interface {v5}, Lrl1;->h()Z

    move-result v5

    iget-object v1, v1, Lexb;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v3, Lku1;->o:I

    invoke-interface {v2, v5, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_65

    goto :goto_49

    :cond_65
    :goto_48
    sget-object v4, Lmah;->a:Lmah;

    :goto_49
    return-object v4

    :pswitch_17
    instance-of v3, v2, Lfr1;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lfr1;

    iget v4, v3, Lfr1;->o:I

    and-int v6, v4, v8

    if-eqz v6, :cond_66

    sub-int/2addr v4, v8

    iput v4, v3, Lfr1;->o:I

    goto :goto_4a

    :cond_66
    new-instance v3, Lfr1;

    invoke-direct {v3, v0, v2}, Lfr1;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object v2, v3, Lfr1;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v6, v3, Lfr1;->o:I

    if-eqz v6, :cond_68

    if-ne v6, v9, :cond_67

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lh81;

    instance-of v6, v1, Lf81;

    if-eqz v6, :cond_69

    move-object v5, v1

    check-cast v5, Lf81;

    :cond_69
    if-eqz v5, :cond_6a

    iput v9, v3, Lfr1;->o:I

    invoke-interface {v2, v5, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6a

    goto :goto_4c

    :cond_6a
    :goto_4b
    sget-object v4, Lmah;->a:Lmah;

    :goto_4c
    return-object v4

    :pswitch_18
    instance-of v3, v2, Ler1;

    if-eqz v3, :cond_6b

    move-object v3, v2

    check-cast v3, Ler1;

    iget v4, v3, Ler1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_6b

    sub-int/2addr v4, v8

    iput v4, v3, Ler1;->o:I

    goto :goto_4d

    :cond_6b
    new-instance v3, Ler1;

    invoke-direct {v3, v0, v2}, Ler1;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object v2, v3, Ler1;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Ler1;->o:I

    if-eqz v5, :cond_6d

    if-ne v5, v9, :cond_6c

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lake;

    iget-object v1, v1, Lake;->a:Lbke;

    iput v9, v3, Ler1;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6e

    goto :goto_4f

    :cond_6e
    :goto_4e
    sget-object v4, Lmah;->a:Lmah;

    :goto_4f
    return-object v4

    :pswitch_19
    instance-of v3, v2, Ldr1;

    if-eqz v3, :cond_6f

    move-object v3, v2

    check-cast v3, Ldr1;

    iget v4, v3, Ldr1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_6f

    sub-int/2addr v4, v8

    iput v4, v3, Ldr1;->o:I

    goto :goto_50

    :cond_6f
    new-instance v3, Ldr1;

    invoke-direct {v3, v0, v2}, Ldr1;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object v2, v3, Ldr1;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Ldr1;->o:I

    if-eqz v5, :cond_71

    if-ne v5, v9, :cond_70

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_51

    :cond_70
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lng4;

    iget-object v1, v1, Lng4;->l:Lwt5;

    instance-of v5, v1, Lqt5;

    if-nez v5, :cond_72

    instance-of v5, v1, Lpt5;

    if-nez v5, :cond_72

    instance-of v1, v1, Lrt5;

    if-eqz v1, :cond_73

    :cond_72
    move v6, v9

    :cond_73
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v9, v3, Ldr1;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_74

    goto :goto_52

    :cond_74
    :goto_51
    sget-object v4, Lmah;->a:Lmah;

    :goto_52
    return-object v4

    :pswitch_1a
    instance-of v3, v2, Lcr1;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Lcr1;

    iget v4, v3, Lcr1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_75

    sub-int/2addr v4, v8

    iput v4, v3, Lcr1;->o:I

    goto :goto_53

    :cond_75
    new-instance v3, Lcr1;

    invoke-direct {v3, v0, v2}, Lcr1;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object v2, v3, Lcr1;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lcr1;->o:I

    if-eqz v5, :cond_77

    if-ne v5, v9, :cond_76

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_54

    :cond_76
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Ltb;

    iget-boolean v5, v1, Ltb;->g:Z

    if-eqz v5, :cond_78

    iget-boolean v1, v1, Ltb;->a:Z

    if-eqz v1, :cond_78

    move v6, v9

    :cond_78
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v9, v3, Lcr1;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_79

    goto :goto_55

    :cond_79
    :goto_54
    sget-object v4, Lmah;->a:Lmah;

    :goto_55
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Lbr1;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Lbr1;

    iget v4, v3, Lbr1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v8

    iput v4, v3, Lbr1;->o:I

    goto :goto_56

    :cond_7a
    new-instance v3, Lbr1;

    invoke-direct {v3, v0, v2}, Lbr1;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object v2, v3, Lbr1;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lbr1;->o:I

    if-eqz v5, :cond_7c

    if-ne v5, v9, :cond_7b

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lrv1;

    iget-wide v5, v1, Lrv1;->h:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Lbr1;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7d

    goto :goto_58

    :cond_7d
    :goto_57
    sget-object v4, Lmah;->a:Lmah;

    :goto_58
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lzq1;

    if-eqz v3, :cond_7e

    move-object v3, v2

    check-cast v3, Lzq1;

    iget v4, v3, Lzq1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7e

    sub-int/2addr v4, v8

    iput v4, v3, Lzq1;->o:I

    goto :goto_59

    :cond_7e
    new-instance v3, Lzq1;

    invoke-direct {v3, v0, v2}, Lzq1;-><init>(Lar1;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object v2, v3, Lzq1;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Lzq1;->o:I

    if-eqz v5, :cond_80

    if-ne v5, v9, :cond_7f

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lar1;->b:Ld96;

    check-cast v1, Lte2;

    if-eqz v1, :cond_81

    iget-object v1, v1, Lte2;->b:Lzi2;

    if-eqz v1, :cond_81

    iget v6, v1, Lzi2;->m:I

    :cond_81
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v3, Lzq1;->o:I

    invoke-interface {v2, v1, v3}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_82

    goto :goto_5b

    :cond_82
    :goto_5a
    sget-object v4, Lmah;->a:Lmah;

    :goto_5b
    return-object v4

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
