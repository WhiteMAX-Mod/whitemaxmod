.class public final Luq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;


# direct methods
.method public synthetic constructor <init>(Lh76;I)V
    .locals 0

    .line 1
    iput p2, p0, Luq1;->a:I

    iput-object p1, p0, Luq1;->b:Lh76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh76;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Luq1;->a:I

    iput-object p1, p0, Luq1;->b:Lh76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Luq1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lq53;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq53;

    iget v4, v3, Lq53;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Lq53;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq53;

    invoke-direct {v3, v0, v2}, Lq53;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lq53;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lq53;->o:I

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    instance-of v5, v1, Ld43;

    if-eqz v5, :cond_3

    iput v9, v3, Lq53;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lv43;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lv43;

    iget v4, v3, Lv43;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4

    sub-int/2addr v4, v8

    iput v4, v3, Lv43;->o:I

    goto :goto_3

    :cond_4
    new-instance v3, Lv43;

    invoke-direct {v3, v0, v2}, Lv43;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lv43;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lv43;->o:I

    if-eqz v5, :cond_6

    if-ne v5, v9, :cond_5

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    instance-of v5, v1, Ln04;

    if-eqz v5, :cond_7

    iput v9, v3, Lv43;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_5
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lu43;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lu43;

    iget v4, v3, Lu43;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_8

    sub-int/2addr v4, v8

    iput v4, v3, Lu43;->o:I

    goto :goto_6

    :cond_8
    new-instance v3, Lu43;

    invoke-direct {v3, v0, v2}, Lu43;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lu43;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lu43;->o:I

    if-eqz v5, :cond_a

    if-ne v5, v9, :cond_9

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    move-object v5, v1

    check-cast v5, Ln04;

    iget-object v5, v5, Ln04;->a:Lwea;

    invoke-virtual {v5}, Lwea;->j()Z

    move-result v5

    if-eqz v5, :cond_b

    iput v9, v3, Lu43;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_8
    return-object v4

    :pswitch_2
    instance-of v3, v2, Le03;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Le03;

    iget v4, v3, Le03;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_c

    sub-int/2addr v4, v8

    iput v4, v3, Le03;->o:I

    goto :goto_9

    :cond_c
    new-instance v3, Le03;

    invoke-direct {v3, v0, v2}, Le03;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Le03;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Le03;->o:I

    if-eqz v5, :cond_e

    if-ne v5, v9, :cond_d

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lps5;

    sget-object v5, Lps5;->a:Lps5;

    invoke-static {v1, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v9, v3, Le03;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_b
    return-object v4

    :pswitch_3
    instance-of v3, v2, Ld03;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Ld03;

    iget v4, v3, Ld03;->o:I

    and-int v10, v4, v8

    if-eqz v10, :cond_10

    sub-int/2addr v4, v8

    iput v4, v3, Ld03;->o:I

    goto :goto_c

    :cond_10
    new-instance v3, Ld03;

    invoke-direct {v3, v0, v2}, Ld03;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v3, Ld03;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v8, v3, Ld03;->o:I

    if-eqz v8, :cond_12

    if-ne v8, v9, :cond_11

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v7, Lm03;->j1:[Lp38;

    if-eqz v1, :cond_16

    if-eq v1, v9, :cond_15

    const/4 v7, 0x2

    if-eq v1, v7, :cond_14

    if-eq v1, v5, :cond_17

    const-class v5, Lm03;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v5, "Unknown connection state \""

    const-string v7, "\""

    invoke-static {v1, v5, v7}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lm4j;->a:Lvcb;

    if-eqz v10, :cond_17

    sget-object v11, Lxk8;->Y:Lxk8;

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    move-object v13, v1

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_d

    :cond_14
    sget v1, Ll5e;->L:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v1}, Lbhg;-><init>(I)V

    goto :goto_d

    :cond_15
    sget v1, Ll5e;->M:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v1}, Lbhg;-><init>(I)V

    goto :goto_d

    :cond_16
    sget v1, Ll5e;->K:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v1}, Lbhg;-><init>(I)V

    :cond_17
    :goto_d
    iput v9, v3, Ld03;->o:I

    invoke-interface {v2, v6, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_f
    return-object v4

    :pswitch_4
    instance-of v3, v2, La03;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, La03;

    iget v4, v3, La03;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_19

    sub-int/2addr v4, v8

    iput v4, v3, La03;->o:I

    goto :goto_10

    :cond_19
    new-instance v3, La03;

    invoke-direct {v3, v0, v2}, La03;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v3, La03;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, La03;->o:I

    if-eqz v5, :cond_1b

    if-ne v5, v9, :cond_1a

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lud2;

    iget-object v1, v1, Lud2;->b:Lzh2;

    iget-object v1, v1, Lzh2;->b:Lxh2;

    iput v9, v3, La03;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_12
    return-object v4

    :pswitch_5
    instance-of v3, v2, Laz2;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Laz2;

    iget v4, v3, Laz2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v8

    iput v4, v3, Laz2;->o:I

    goto :goto_13

    :cond_1d
    new-instance v3, Laz2;

    invoke-direct {v3, v0, v2}, Laz2;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Laz2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Laz2;->o:I

    if-eqz v5, :cond_1f

    if-ne v5, v9, :cond_1e

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lvn9;

    iget-object v1, v1, Lvn9;->a:Ljava/util/Collection;

    invoke-static {v1}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object v1

    iput v9, v3, Laz2;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_15
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lzy2;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lzy2;

    iget v4, v3, Lzy2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_21

    sub-int/2addr v4, v8

    iput v4, v3, Lzy2;->o:I

    goto :goto_16

    :cond_21
    new-instance v3, Lzy2;

    invoke-direct {v3, v0, v2}, Lzy2;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lzy2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lzy2;->o:I

    if-eqz v5, :cond_23

    if-ne v5, v9, :cond_22

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    instance-of v5, v1, Lvn9;

    if-eqz v5, :cond_24

    iput v9, v3, Lzy2;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_18
    return-object v4

    :pswitch_7
    instance-of v3, v2, Lxy2;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lxy2;

    iget v4, v3, Lxy2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_25

    sub-int/2addr v4, v8

    iput v4, v3, Lxy2;->o:I

    goto :goto_19

    :cond_25
    new-instance v3, Lxy2;

    invoke-direct {v3, v0, v2}, Lxy2;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v3, Lxy2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lxy2;->o:I

    if-eqz v5, :cond_27

    if-ne v5, v9, :cond_26

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    instance-of v5, v1, Laj2;

    if-eqz v5, :cond_28

    iput v9, v3, Lxy2;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_28

    goto :goto_1b

    :cond_28
    :goto_1a
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_1b
    return-object v4

    :pswitch_8
    instance-of v3, v2, Lcy2;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lcy2;

    iget v4, v3, Lcy2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_29

    sub-int/2addr v4, v8

    iput v4, v3, Lcy2;->o:I

    goto :goto_1c

    :cond_29
    new-instance v3, Lcy2;

    invoke-direct {v3, v0, v2}, Lcy2;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lcy2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lcy2;->o:I

    if-eqz v5, :cond_2b

    if-ne v5, v9, :cond_2a

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lud2;

    iget-wide v5, v1, Lud2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Lcy2;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_1d
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_1e
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lyx2;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lyx2;

    iget v4, v3, Lyx2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_2d

    sub-int/2addr v4, v8

    iput v4, v3, Lyx2;->o:I

    goto :goto_1f

    :cond_2d
    new-instance v3, Lyx2;

    invoke-direct {v3, v0, v2}, Lyx2;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lyx2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lyx2;->o:I

    if-eqz v5, :cond_2f

    if-ne v5, v9, :cond_2e

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lul5;

    iget-object v1, v1, Lul5;->a:Ljava/lang/Object;

    iput v9, v3, Lyx2;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_30

    goto :goto_21

    :cond_30
    :goto_20
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_21
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lix2;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lix2;

    iget v4, v3, Lix2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_31

    sub-int/2addr v4, v8

    iput v4, v3, Lix2;->o:I

    goto :goto_22

    :cond_31
    new-instance v3, Lix2;

    invoke-direct {v3, v0, v2}, Lix2;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Lix2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lix2;->o:I

    if-eqz v5, :cond_33

    if-ne v5, v9, :cond_32

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_34

    iput v9, v3, Lix2;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_24
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lbx2;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lbx2;

    iget v4, v3, Lbx2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_35

    sub-int/2addr v4, v8

    iput v4, v3, Lbx2;->o:I

    goto :goto_25

    :cond_35
    new-instance v3, Lbx2;

    invoke-direct {v3, v0, v2}, Lbx2;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lbx2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lbx2;->o:I

    if-eqz v5, :cond_37

    if-ne v5, v9, :cond_36

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lul5;

    iget-object v1, v1, Lul5;->a:Ljava/lang/Object;

    iput v9, v3, Lbx2;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto :goto_27

    :cond_38
    :goto_26
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_27
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lyw2;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lyw2;

    iget v4, v3, Lyw2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_39

    sub-int/2addr v4, v8

    iput v4, v3, Lyw2;->o:I

    goto :goto_28

    :cond_39
    new-instance v3, Lyw2;

    invoke-direct {v3, v0, v2}, Lyw2;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Lyw2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lyw2;->o:I

    if-eqz v5, :cond_3b

    if-ne v5, v9, :cond_3a

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lul5;

    iget-object v1, v1, Lul5;->a:Ljava/lang/Object;

    iput v9, v3, Lyw2;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3c

    goto :goto_2a

    :cond_3c
    :goto_29
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_2a
    return-object v4

    :pswitch_d
    instance-of v3, v2, Lsr2;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lsr2;

    iget v4, v3, Lsr2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v8

    iput v4, v3, Lsr2;->o:I

    goto :goto_2b

    :cond_3d
    new-instance v3, Lsr2;

    invoke-direct {v3, v0, v2}, Lsr2;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Lsr2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lsr2;->o:I

    if-eqz v5, :cond_3f

    if-ne v5, v9, :cond_3e

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lrhi;

    iget-object v1, v1, Lrhi;->b:Lqhi;

    iput v9, v3, Lsr2;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_40

    goto :goto_2d

    :cond_40
    :goto_2c
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_2d
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lpr2;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lpr2;

    iget v4, v3, Lpr2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_41

    sub-int/2addr v4, v8

    iput v4, v3, Lpr2;->o:I

    goto :goto_2e

    :cond_41
    new-instance v3, Lpr2;

    invoke-direct {v3, v0, v2}, Lpr2;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Lpr2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lpr2;->o:I

    if-eqz v5, :cond_43

    if-ne v5, v9, :cond_42

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lrhi;

    iget-object v1, v1, Lrhi;->b:Lqhi;

    iput v9, v3, Lpr2;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_44

    goto :goto_30

    :cond_44
    :goto_2f
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_30
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lof2;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lof2;

    iget v4, v3, Lof2;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_45

    sub-int/2addr v4, v8

    iput v4, v3, Lof2;->o:I

    goto :goto_31

    :cond_45
    new-instance v3, Lof2;

    invoke-direct {v3, v0, v2}, Lof2;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Lof2;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lof2;->o:I

    if-eqz v5, :cond_47

    if-ne v5, v9, :cond_46

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_32

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lud2;

    invoke-static {v1}, Lyf2;->v(Lud2;)Lbb2;

    move-result-object v1

    iput v9, v3, Lof2;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_48

    goto :goto_33

    :cond_48
    :goto_32
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_33
    return-object v4

    :pswitch_10
    sget-object v3, Lch5;->a:Lch5;

    instance-of v4, v2, Lge2;

    if-eqz v4, :cond_49

    move-object v4, v2

    check-cast v4, Lge2;

    iget v5, v4, Lge2;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_49

    sub-int/2addr v5, v8

    iput v5, v4, Lge2;->o:I

    goto :goto_34

    :cond_49
    new-instance v4, Lge2;

    invoke-direct {v4, v0, v2}, Lge2;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v2, v4, Lge2;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v4, Lge2;->o:I

    if-eqz v6, :cond_4b

    if-ne v6, v9, :cond_4a

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lud2;

    invoke-virtual {v1}, Lud2;->w()Z

    move-result v1

    if-nez v1, :cond_4c

    new-instance v1, Ltg9;

    invoke-direct {v1, v3, v3}, Ltg9;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_35

    :cond_4c
    new-instance v1, Ltg9;

    sget v6, Lifb;->z0:I

    sget v7, Lx4e;->c2:I

    sget v8, Lkfb;->Y1:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v8}, Lbhg;-><init>(I)V

    new-instance v8, Lpg9;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v8, v6, v10, v11}, Lpg9;-><init>(ILbhg;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6, v3}, Ltg9;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_35
    iput v9, v4, Lge2;->o:I

    invoke-interface {v2, v1, v4}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4d

    goto :goto_37

    :cond_4d
    :goto_36
    sget-object v5, Lv2h;->a:Lv2h;

    :goto_37
    return-object v5

    :pswitch_11
    instance-of v3, v2, Lt62;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lt62;

    iget v4, v3, Lt62;->X:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v8

    iput v4, v3, Lt62;->X:I

    goto :goto_38

    :cond_4e
    new-instance v3, Lt62;

    invoke-direct {v3, v0, v2}, Lt62;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v2, v3, Lt62;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lt62;->X:I

    if-eqz v5, :cond_50

    if-ne v5, v9, :cond_4f

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v3, Ll84;->b:Lrb4;

    invoke-static {v2}, Ls1j;->d(Lrb4;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    iput v9, v3, Lt62;->X:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_51

    goto :goto_3a

    :cond_51
    :goto_39
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_3a
    return-object v4

    :pswitch_12
    instance-of v3, v2, Ljy1;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Ljy1;

    iget v4, v3, Ljy1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_52

    sub-int/2addr v4, v8

    iput v4, v3, Ljy1;->o:I

    goto :goto_3b

    :cond_52
    new-instance v3, Ljy1;

    invoke-direct {v3, v0, v2}, Ljy1;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Ljy1;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Ljy1;->o:I

    if-eqz v5, :cond_54

    if-ne v5, v9, :cond_53

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lcub;

    iget-object v1, v1, Lcub;->a:Lstb;

    iput v9, v3, Ljy1;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_55

    goto :goto_3d

    :cond_55
    :goto_3c
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_3d
    return-object v4

    :pswitch_13
    instance-of v3, v2, Liy1;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Liy1;

    iget v4, v3, Liy1;->o:I

    and-int v6, v4, v8

    if-eqz v6, :cond_56

    sub-int/2addr v4, v8

    iput v4, v3, Liy1;->o:I

    goto :goto_3e

    :cond_56
    new-instance v3, Liy1;

    invoke-direct {v3, v0, v2}, Liy1;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Liy1;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v6, v3, Liy1;->o:I

    if-eqz v6, :cond_58

    if-ne v6, v9, :cond_57

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    move-object v6, v1

    check-cast v6, Lstb;

    iget-object v6, v6, Lstb;->a:Lhl1;

    invoke-interface {v6}, Lhl1;->r()I

    move-result v6

    if-ne v6, v5, :cond_59

    iput v9, v3, Liy1;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_59

    goto :goto_40

    :cond_59
    :goto_3f
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_40
    return-object v4

    :pswitch_14
    instance-of v3, v2, Lgy1;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lgy1;

    iget v4, v3, Lgy1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v8

    iput v4, v3, Lgy1;->o:I

    goto :goto_41

    :cond_5a
    new-instance v3, Lgy1;

    invoke-direct {v3, v0, v2}, Lgy1;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Lgy1;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lgy1;->o:I

    if-eqz v5, :cond_5c

    if-ne v5, v9, :cond_5b

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    move-object v5, v1

    check-cast v5, Lk61;

    sget-object v6, Lk61;->i:Lk61;

    invoke-static {v5, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    iput v9, v3, Lgy1;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5d

    goto :goto_43

    :cond_5d
    :goto_42
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_43
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lcy1;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lcy1;

    iget v4, v3, Lcy1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v8

    iput v4, v3, Lcy1;->o:I

    goto :goto_44

    :cond_5e
    new-instance v3, Lcy1;

    invoke-direct {v3, v0, v2}, Lcy1;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v2, v3, Lcy1;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lcy1;->o:I

    if-eqz v5, :cond_60

    if-ne v5, v9, :cond_5f

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    move-object v5, v1

    check-cast v5, Lx91;

    instance-of v5, v5, Lr91;

    if-eqz v5, :cond_61

    iput v9, v3, Lcy1;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_61

    goto :goto_46

    :cond_61
    :goto_45
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_46
    return-object v4

    :pswitch_16
    instance-of v3, v2, Lrx1;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lrx1;

    iget v4, v3, Lrx1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_62

    sub-int/2addr v4, v8

    iput v4, v3, Lrx1;->o:I

    goto :goto_47

    :cond_62
    new-instance v3, Lrx1;

    invoke-direct {v3, v0, v2}, Lrx1;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object v2, v3, Lrx1;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lrx1;->o:I

    if-eqz v5, :cond_64

    if-ne v5, v9, :cond_63

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_48

    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lcub;

    invoke-virtual {v1}, Lcub;->a()Lfl1;

    move-result-object v1

    iput v9, v3, Lrx1;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_65

    goto :goto_49

    :cond_65
    :goto_48
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_49
    return-object v4

    :pswitch_17
    instance-of v3, v2, Lzt1;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lzt1;

    iget v4, v3, Lzt1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_66

    sub-int/2addr v4, v8

    iput v4, v3, Lzt1;->o:I

    goto :goto_4a

    :cond_66
    new-instance v3, Lzt1;

    invoke-direct {v3, v0, v2}, Lzt1;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object v2, v3, Lzt1;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lzt1;->o:I

    if-eqz v5, :cond_68

    if-ne v5, v9, :cond_67

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lcub;

    iget-object v5, v1, Lcub;->a:Lstb;

    iget-object v5, v5, Lstb;->a:Lhl1;

    invoke-interface {v5}, Lhl1;->h()Z

    move-result v5

    iget-object v1, v1, Lcub;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v3, Lzt1;->o:I

    invoke-interface {v2, v5, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_69

    goto :goto_4c

    :cond_69
    :goto_4b
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_4c
    return-object v4

    :pswitch_18
    instance-of v3, v2, Lyq1;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lyq1;

    iget v4, v3, Lyq1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v8

    iput v4, v3, Lyq1;->o:I

    goto :goto_4d

    :cond_6a
    new-instance v3, Lyq1;

    invoke-direct {v3, v0, v2}, Lyq1;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object v2, v3, Lyq1;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lyq1;->o:I

    if-eqz v5, :cond_6c

    if-ne v5, v9, :cond_6b

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lb81;

    instance-of v5, v1, Lz71;

    if-eqz v5, :cond_6d

    move-object v6, v1

    check-cast v6, Lz71;

    :cond_6d
    if-eqz v6, :cond_6e

    iput v9, v3, Lyq1;->o:I

    invoke-interface {v2, v6, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6e

    goto :goto_4f

    :cond_6e
    :goto_4e
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_4f
    return-object v4

    :pswitch_19
    instance-of v3, v2, Lxq1;

    if-eqz v3, :cond_6f

    move-object v3, v2

    check-cast v3, Lxq1;

    iget v4, v3, Lxq1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_6f

    sub-int/2addr v4, v8

    iput v4, v3, Lxq1;->o:I

    goto :goto_50

    :cond_6f
    new-instance v3, Lxq1;

    invoke-direct {v3, v0, v2}, Lxq1;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object v2, v3, Lxq1;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Lxq1;->o:I

    if-eqz v5, :cond_71

    if-ne v5, v9, :cond_70

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_51

    :cond_70
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lmce;

    iget-object v1, v1, Lmce;->a:Lnce;

    iput v9, v3, Lxq1;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_72

    goto :goto_52

    :cond_72
    :goto_51
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_52
    return-object v4

    :pswitch_1a
    instance-of v3, v2, Lwq1;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Lwq1;

    iget v5, v3, Lwq1;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_73

    sub-int/2addr v5, v8

    iput v5, v3, Lwq1;->o:I

    goto :goto_53

    :cond_73
    new-instance v3, Lwq1;

    invoke-direct {v3, v0, v2}, Lwq1;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object v2, v3, Lwq1;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v3, Lwq1;->o:I

    if-eqz v6, :cond_75

    if-ne v6, v9, :cond_74

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_54

    :cond_74
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lbf4;

    iget-object v1, v1, Lbf4;->l:Lzr5;

    instance-of v6, v1, Ltr5;

    if-nez v6, :cond_76

    instance-of v6, v1, Lsr5;

    if-nez v6, :cond_76

    instance-of v1, v1, Lur5;

    if-eqz v1, :cond_77

    :cond_76
    move v4, v9

    :cond_77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v9, v3, Lwq1;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_78

    goto :goto_55

    :cond_78
    :goto_54
    sget-object v5, Lv2h;->a:Lv2h;

    :goto_55
    return-object v5

    :pswitch_1b
    instance-of v3, v2, Lvq1;

    if-eqz v3, :cond_79

    move-object v3, v2

    check-cast v3, Lvq1;

    iget v5, v3, Lvq1;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_79

    sub-int/2addr v5, v8

    iput v5, v3, Lvq1;->o:I

    goto :goto_56

    :cond_79
    new-instance v3, Lvq1;

    invoke-direct {v3, v0, v2}, Lvq1;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object v2, v3, Lvq1;->d:Ljava/lang/Object;

    sget-object v5, Lbc4;->a:Lbc4;

    iget v6, v3, Lvq1;->o:I

    if-eqz v6, :cond_7b

    if-ne v6, v9, :cond_7a

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lfa;

    iget-boolean v6, v1, Lfa;->g:Z

    if-eqz v6, :cond_7c

    iget-boolean v1, v1, Lfa;->a:Z

    if-eqz v1, :cond_7c

    move v4, v9

    :cond_7c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v9, v3, Lvq1;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7d

    goto :goto_58

    :cond_7d
    :goto_57
    sget-object v5, Lv2h;->a:Lv2h;

    :goto_58
    return-object v5

    :pswitch_1c
    instance-of v3, v2, Ltq1;

    if-eqz v3, :cond_7e

    move-object v3, v2

    check-cast v3, Ltq1;

    iget v4, v3, Ltq1;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7e

    sub-int/2addr v4, v8

    iput v4, v3, Ltq1;->o:I

    goto :goto_59

    :cond_7e
    new-instance v3, Ltq1;

    invoke-direct {v3, v0, v2}, Ltq1;-><init>(Luq1;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object v2, v3, Ltq1;->d:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v3, Ltq1;->o:I

    if-eqz v5, :cond_80

    if-ne v5, v9, :cond_7f

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_7f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Luq1;->b:Lh76;

    check-cast v1, Lfv1;

    iget-wide v5, v1, Lfv1;->h:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Ltq1;->o:I

    invoke-interface {v2, v1, v3}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_81

    goto :goto_5b

    :cond_81
    :goto_5a
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_5b
    return-object v4

    nop

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
