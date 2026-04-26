.class public final Lro5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lso5;Lyff;Lux6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lro5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lro5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lro5;->b:Lux6;

    return-void
.end method

.method public constructor <init>(Luff;Lux6;Lui7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lro5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lro5;->b:Lux6;

    check-cast p3, Ll3i;

    iput-object p3, p0, Lro5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lux6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lro5;->a:I

    iput-object p1, p0, Lro5;->b:Lux6;

    iput-object p2, p0, Lro5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lro5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lux6;Lui7;Lfl8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lro5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro5;->b:Lux6;

    check-cast p2, Ll3i;

    iput-object p2, p0, Lro5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lro5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwff;Lux6;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lro5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lro5;->b:Lux6;

    iput-object p3, p0, Lro5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lro5;->a:I

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Lb2j;->a:Lb2j;

    iget-object v9, v0, Lro5;->b:Lux6;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lrv4;->a:Lrv4;

    iget-object v12, v0, Lro5;->d:Ljava/lang/Object;

    const/4 v14, 0x1

    iget-object v15, v0, Lro5;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v15, Lqv4;

    check-cast v12, Lfl8;

    iget-object v3, v12, Lfl8;->c:Lt29;

    const/high16 v16, -0x80000000

    instance-of v13, v2, Lal8;

    if-eqz v13, :cond_0

    move-object v13, v2

    check-cast v13, Lal8;

    iget v5, v13, Lal8;->e:I

    and-int v18, v5, v16

    if-eqz v18, :cond_0

    sub-int v5, v5, v16

    iput v5, v13, Lal8;->e:I

    goto :goto_0

    :cond_0
    new-instance v13, Lal8;

    invoke-direct {v13, v0, v2}, Lal8;-><init>(Lro5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v13, Lal8;->d:Ljava/lang/Object;

    iget v5, v13, Lal8;->e:I

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v4, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v13, Lal8;->j:I

    iget-object v3, v13, Lal8;->i:Lgfi;

    iget-object v5, v13, Lal8;->h:Lefc;

    iget-object v7, v13, Lal8;->g:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v5, v13, Lal8;->k:I

    iget v1, v13, Lal8;->j:I

    iget-object v9, v13, Lal8;->h:Lefc;

    iget-object v10, v13, Lal8;->g:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v17, v5

    move v5, v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lefc;

    iget-object v2, v1, Lefc;->f:Lgfi;

    if-nez v2, :cond_6

    sget-object v2, Lfl8;->n:[Lf09;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v5, Lbl8;

    invoke-direct {v5, v12, v1, v6}, Lbl8;-><init>(Lfl8;Lefc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v2, v5, v7}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v2

    iput-object v9, v13, Lal8;->g:Lux6;

    iput-object v1, v13, Lal8;->h:Lefc;

    iput-object v6, v13, Lal8;->i:Lgfi;

    const/4 v5, 0x0

    iput v5, v13, Lal8;->j:I

    iput v5, v13, Lal8;->k:I

    iput v14, v13, Lal8;->e:I

    invoke-virtual {v2, v13}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v10, v9

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    :goto_1
    check-cast v2, Lgfi;

    move v1, v5

    move-object v5, v9

    move/from16 v9, v17

    goto :goto_2

    :cond_6
    move-object v5, v1

    move-object v10, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2
    iget-object v14, v5, Lefc;->e:Ljava/lang/Integer;

    if-nez v14, :cond_8

    sget-object v14, Lfl8;->n:[Lf09;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v3

    new-instance v14, Lcl8;

    invoke-direct {v14, v12, v5, v6}, Lcl8;-><init>(Lfl8;Lefc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v3, v14, v7}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v3

    iput-object v10, v13, Lal8;->g:Lux6;

    iput-object v5, v13, Lal8;->h:Lefc;

    iput-object v2, v13, Lal8;->i:Lgfi;

    iput v1, v13, Lal8;->j:I

    iput v9, v13, Lal8;->k:I

    iput v7, v13, Lal8;->e:I

    invoke-virtual {v3, v13}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v10

    :goto_3
    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    move-object v2, v3

    move-object v10, v7

    :cond_8
    new-instance v3, Lew4;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v3, v5, v7, v2}, Lew4;-><init>(Lefc;ILgfi;)V

    iput-object v6, v13, Lal8;->g:Lux6;

    iput-object v6, v13, Lal8;->h:Lefc;

    iput-object v6, v13, Lal8;->i:Lgfi;

    iput v1, v13, Lal8;->j:I

    iput v4, v13, Lal8;->e:I

    invoke-interface {v10, v3, v13}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    :goto_4
    move-object v8, v11

    :cond_9
    :goto_5
    return-object v8

    :pswitch_0
    const/high16 v16, -0x80000000

    instance-of v3, v2, Lyk8;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lyk8;

    iget v4, v3, Lyk8;->e:I

    and-int v5, v4, v16

    if-eqz v5, :cond_a

    sub-int v4, v4, v16

    iput v4, v3, Lyk8;->e:I

    goto :goto_6

    :cond_a
    new-instance v3, Lyk8;

    invoke-direct {v3, v0, v2}, Lyk8;-><init>(Lro5;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lyk8;->d:Ljava/lang/Object;

    iget v4, v3, Lyk8;->e:I

    if-eqz v4, :cond_d

    if-eq v4, v14, :cond_c

    if-ne v4, v7, :cond_b

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget v5, v3, Lyk8;->i:I

    iget-object v1, v3, Lyk8;->h:Lefc;

    iget-object v9, v3, Lyk8;->g:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lefc;

    check-cast v15, Ll3i;

    iput-object v9, v3, Lyk8;->g:Lux6;

    iput-object v1, v3, Lyk8;->h:Lefc;

    const/4 v5, 0x0

    iput v5, v3, Lyk8;->i:I

    iput v14, v3, Lyk8;->e:I

    invoke-interface {v15, v1, v3}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v1, -0x1

    goto :goto_8

    :cond_f
    check-cast v12, Lfl8;

    iget-object v1, v1, Lefc;->a:Ljava/lang/String;

    invoke-static {v12, v1}, Lfl8;->a(Lfl8;Ljava/lang/String;)I

    move-result v1

    :goto_8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, v3, Lyk8;->g:Lux6;

    iput-object v6, v3, Lyk8;->h:Lefc;

    iput v5, v3, Lyk8;->i:I

    iput v7, v3, Lyk8;->e:I

    invoke-interface {v9, v2, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    :goto_9
    move-object v8, v11

    :cond_10
    :goto_a
    return-object v8

    :pswitch_1
    const/high16 v16, -0x80000000

    instance-of v3, v2, Lh17;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lh17;

    iget v4, v3, Lh17;->e:I

    and-int v5, v4, v16

    if-eqz v5, :cond_11

    sub-int v4, v4, v16

    iput v4, v3, Lh17;->e:I

    goto :goto_b

    :cond_11
    new-instance v3, Lh17;

    invoke-direct {v3, v0, v2}, Lh17;-><init>(Lro5;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lh17;->d:Ljava/lang/Object;

    iget v4, v3, Lh17;->e:I

    if-eqz v4, :cond_14

    if-eq v4, v14, :cond_13

    if-ne v4, v7, :cond_12

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v9, v3, Lh17;->f:Lux6;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    check-cast v15, Lkqf;

    check-cast v12, Lgi7;

    iput-object v9, v3, Lh17;->f:Lux6;

    iput v14, v3, Lh17;->e:I

    const/4 v5, 0x0

    invoke-static {v12, v15, v3, v14, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    iput-object v6, v3, Lh17;->f:Lux6;

    iput v7, v3, Lh17;->e:I

    invoke-interface {v9, v2, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_16

    :goto_d
    move-object v8, v11

    :cond_16
    :goto_e
    return-object v8

    :pswitch_2
    const/high16 v16, -0x80000000

    instance-of v3, v2, Lyz6;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lyz6;

    iget v4, v3, Lyz6;->f:I

    and-int v5, v4, v16

    if-eqz v5, :cond_17

    sub-int v4, v4, v16

    iput v4, v3, Lyz6;->f:I

    goto :goto_f

    :cond_17
    new-instance v3, Lyz6;

    invoke-direct {v3, v0, v2}, Lyz6;-><init>(Lro5;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Lyz6;->d:Ljava/lang/Object;

    iget v4, v3, Lyz6;->f:I

    if-eqz v4, :cond_1a

    if-eq v4, v14, :cond_18

    if-ne v4, v7, :cond_19

    :cond_18
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    check-cast v15, Lwff;

    iget v2, v15, Lwff;->a:I

    add-int/2addr v2, v14

    iput v2, v15, Lwff;->a:I

    if-ge v2, v14, :cond_1b

    iput v14, v3, Lyz6;->f:I

    invoke-interface {v9, v1, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    :goto_10
    move-object v8, v11

    goto :goto_11

    :cond_1b
    iput v7, v3, Lyz6;->f:I

    invoke-static {v9, v1, v12, v3}, Lbh9;->c(Lux6;Ljava/lang/Object;Ljava/lang/Object;Lyr4;)V

    goto :goto_10

    :cond_1c
    :goto_11
    return-object v8

    :pswitch_3
    const/high16 v16, -0x80000000

    instance-of v3, v2, Lvz6;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lvz6;

    iget v5, v3, Lvz6;->h:I

    and-int v13, v5, v16

    if-eqz v13, :cond_1d

    sub-int v5, v5, v16

    iput v5, v3, Lvz6;->h:I

    goto :goto_12

    :cond_1d
    new-instance v3, Lvz6;

    invoke-direct {v3, v0, v2}, Lvz6;-><init>(Lro5;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lvz6;->f:Ljava/lang/Object;

    iget v5, v3, Lvz6;->h:I

    if-eqz v5, :cond_21

    if-eq v5, v14, :cond_1e

    if-eq v5, v7, :cond_20

    if-ne v5, v4, :cond_1f

    :cond_1e
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    iget-object v1, v3, Lvz6;->e:Ljava/lang/Object;

    iget-object v5, v3, Lvz6;->d:Lro5;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    check-cast v15, Luff;

    iget-boolean v2, v15, Luff;->a:Z

    if-eqz v2, :cond_22

    iput v14, v3, Lvz6;->h:I

    invoke-interface {v9, v1, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_24

    goto :goto_14

    :cond_22
    check-cast v12, Ll3i;

    iput-object v0, v3, Lvz6;->d:Lro5;

    iput-object v1, v3, Lvz6;->e:Ljava/lang/Object;

    iput v7, v3, Lvz6;->h:I

    invoke-interface {v12, v1, v3}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_23

    goto :goto_14

    :cond_23
    move-object v5, v0

    :goto_13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v5, Lro5;->c:Ljava/lang/Object;

    check-cast v2, Luff;

    iput-boolean v14, v2, Luff;->a:Z

    iget-object v2, v5, Lro5;->b:Lux6;

    iput-object v6, v3, Lvz6;->d:Lro5;

    iput-object v6, v3, Lvz6;->e:Ljava/lang/Object;

    iput v4, v3, Lvz6;->h:I

    invoke-interface {v2, v1, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_24

    :goto_14
    move-object v8, v11

    :cond_24
    :goto_15
    return-object v8

    :pswitch_4
    const/high16 v16, -0x80000000

    check-cast v12, Lyff;

    check-cast v15, Lso5;

    instance-of v3, v2, Lqo5;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lqo5;

    iget v4, v3, Lqo5;->f:I

    and-int v5, v4, v16

    if-eqz v5, :cond_25

    sub-int v4, v4, v16

    iput v4, v3, Lqo5;->f:I

    goto :goto_16

    :cond_25
    new-instance v3, Lqo5;

    invoke-direct {v3, v0, v2}, Lqo5;-><init>(Lro5;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lqo5;->d:Ljava/lang/Object;

    iget v4, v3, Lqo5;->f:I

    if-eqz v4, :cond_27

    if-ne v4, v14, :cond_26

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v15, Lso5;->b:Lgi7;

    invoke-interface {v2, v1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v12, Lyff;->a:Ljava/lang/Object;

    sget-object v5, Lp2c;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v4, v5, :cond_28

    iget-object v5, v15, Lso5;->c:Lui7;

    invoke-interface {v5, v4, v2}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    iput-object v2, v12, Lyff;->a:Ljava/lang/Object;

    iput v14, v3, Lqo5;->f:I

    invoke-interface {v9, v1, v3}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_29

    move-object v8, v11

    :cond_29
    :goto_17
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
