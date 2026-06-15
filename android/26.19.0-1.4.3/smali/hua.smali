.class public final Lhua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lhua;->a:I

    iput-object p1, p0, Lhua;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhua;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lhua;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v3, Lg7i;

    iget-object v3, v3, Lg7i;->b:Lf04;

    instance-of v4, v2, Le7i;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Le7i;

    iget v5, v4, Le7i;->e:I

    and-int v6, v5, v8

    if-eqz v6, :cond_0

    sub-int/2addr v5, v8

    iput v5, v4, Le7i;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Le7i;

    invoke-direct {v4, v1, v2}, Le7i;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Le7i;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Le7i;->e:I

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v6, v0

    check-cast v6, Le14;

    invoke-interface {v3}, Lf04;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lf04;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v9, v4, Le7i;->e:I

    invoke-interface {v2, v0, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_2
    return-object v5

    :pswitch_0
    instance-of v3, v2, Lzvh;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lzvh;

    iget v10, v3, Lzvh;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_4

    sub-int/2addr v10, v8

    iput v10, v3, Lzvh;->e:I

    goto :goto_3

    :cond_4
    new-instance v3, Lzvh;

    invoke-direct {v3, v1, v2}, Lzvh;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lzvh;->d:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v10, v3, Lzvh;->e:I

    if-eqz v10, :cond_7

    if-eq v10, v9, :cond_6

    if-ne v10, v4, :cond_5

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v5, v3, Lzvh;->h:I

    iget-object v0, v3, Lzvh;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljxh;

    iget-object v7, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v7, Laoa;

    iput-object v2, v3, Lzvh;->g:Lnd6;

    iput v5, v3, Lzvh;->h:I

    iput v9, v3, Lzvh;->e:I

    invoke-static {v7, v0, v3}, Laoa;->d(Laoa;Ljxh;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_4
    iput-object v6, v3, Lzvh;->g:Lnd6;

    iput v5, v3, Lzvh;->h:I

    iput v4, v3, Lzvh;->e:I

    invoke-interface {v0, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v8, Lfbh;->a:Lfbh;

    :goto_6
    return-object v8

    :pswitch_1
    iget-object v3, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v3, Lf14;

    instance-of v4, v2, Lsec;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lsec;

    iget v5, v4, Lsec;->e:I

    and-int v6, v5, v8

    if-eqz v6, :cond_a

    sub-int/2addr v5, v8

    iput v5, v4, Lsec;->e:I

    goto :goto_7

    :cond_a
    new-instance v4, Lsec;

    invoke-direct {v4, v1, v2}, Lsec;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v4, Lsec;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lsec;->e:I

    if-eqz v6, :cond_c

    if-ne v6, v9, :cond_b

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v6, v0

    check-cast v6, Ly8a;

    instance-of v6, v6, Lw8a;

    if-eqz v6, :cond_f

    iget-object v6, v3, Lf14;->a:Ljava/lang/Object;

    check-cast v6, Ln90;

    iget-object v6, v6, Ln90;->c:Lwfa;

    check-cast v6, Lyfa;

    iget-object v6, v6, Lyfa;->a:Lzbe;

    iget-boolean v7, v6, Lzbe;->r:Z

    if-nez v7, :cond_10

    iget-boolean v6, v6, Lzbe;->q:Z

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v3, v3, Lf14;->b:Ljava/lang/Object;

    check-cast v3, Laoa;

    iget-object v3, v3, Laoa;->b:Ljava/lang/Object;

    check-cast v3, Lcwh;

    iget-object v6, v3, Lcwh;->h:Lfzh;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Lfzh;->c()Z

    move-result v6

    if-ne v6, v9, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v3, Lcwh;->h:Lfzh;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lfzh;->z0()Z

    move-result v3

    if-ne v3, v9, :cond_f

    goto :goto_8

    :cond_f
    iput v9, v4, Lsec;->e:I

    invoke-interface {v2, v0, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_9
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lgbc;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lgbc;

    iget v4, v3, Lgbc;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_11

    sub-int/2addr v4, v8

    iput v4, v3, Lgbc;->e:I

    goto :goto_a

    :cond_11
    new-instance v3, Lgbc;

    invoke-direct {v3, v1, v2}, Lgbc;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Lgbc;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lgbc;->e:I

    if-eqz v5, :cond_13

    if-ne v5, v9, :cond_12

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/pinbars/PinBarsWidget;

    sget-object v6, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v5

    iget-object v5, v5, Lsac;->v:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lx8a;

    if-eqz v5, :cond_14

    iput v9, v3, Lgbc;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_c
    return-object v4

    :pswitch_3
    sget-object v3, Lqo8;->d:Lqo8;

    instance-of v4, v2, Lw2c;

    if-eqz v4, :cond_15

    move-object v4, v2

    check-cast v4, Lw2c;

    iget v10, v4, Lw2c;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_15

    sub-int/2addr v10, v8

    iput v10, v4, Lw2c;->e:I

    goto :goto_d

    :cond_15
    new-instance v4, Lw2c;

    invoke-direct {v4, v1, v2}, Lw2c;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v4, Lw2c;->d:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v10, v4, Lw2c;->e:I

    if-eqz v10, :cond_17

    if-ne v10, v9, :cond_16

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v7, v0

    check-cast v7, Lb2c;

    instance-of v10, v7, Lzsi;

    if-nez v10, :cond_18

    goto/16 :goto_10

    :cond_18
    move-object v10, v7

    check-cast v10, Lzsi;

    invoke-interface {v10}, Lzsi;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, ": "

    if-nez v11, :cond_1a

    iget-object v0, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Lx2c;

    invoke-interface {v10}, Lzsi;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lx2c;->b:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_19

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v0, v2}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to update metric with empty trace for event="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_1a
    iget-object v11, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v11, Lx2c;

    iget-object v11, v11, Lx2c;->c:Lcha;

    invoke-interface {v10}, Lzsi;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lvyg;

    invoke-direct {v14, v13}, Lvyg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj7a;

    if-eqz v11, :cond_1c

    iget-object v11, v11, Lj7a;->f:Lwga;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lwga;->j()Z

    move-result v13

    if-eqz v13, :cond_1b

    move-object v5, v6

    goto :goto_e

    :cond_1b
    invoke-virtual {v11, v5}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v5

    :goto_e
    check-cast v5, Lcrf;

    goto :goto_f

    :cond_1c
    move-object v5, v6

    :goto_f
    instance-of v5, v5, Lbrf;

    instance-of v11, v7, Lw1c;

    if-eqz v11, :cond_1e

    if-nez v5, :cond_1e

    iget-object v0, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Lx2c;

    move-object v2, v7

    check-cast v2, Lw1c;

    iget-object v2, v2, Lw1c;->a:Ljava/lang/String;

    iget-object v4, v0, Lx2c;->b:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_1d

    goto/16 :goto_11

    :cond_1d
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v0, v2}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to fail non-started metric with "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_1e
    instance-of v11, v7, Lu1c;

    if-nez v11, :cond_1f

    instance-of v11, v7, Lt1c;

    if-eqz v11, :cond_21

    :cond_1f
    if-nez v5, :cond_21

    iget-object v0, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Lx2c;

    invoke-interface {v10}, Lzsi;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lx2c;->b:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_20

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v0, v2}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to add span to non-started metric with "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_21
    iget-object v5, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v5, Lx2c;

    iget-object v5, v5, Lx2c;->c:Lcha;

    invoke-interface {v10}, Lzsi;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lgp7;->s(Lcha;Ljava/lang/String;)Lj7a;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-boolean v5, v5, Lj7a;->e:Z

    if-ne v5, v9, :cond_23

    iget-object v0, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Lx2c;

    invoke-interface {v10}, Lzsi;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lx2c;->b:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v0, v2}, Lx2c;->f(Lx2c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to update already failed persistent metric by event -> "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_23
    :goto_10
    iput v9, v4, Lw2c;->e:I

    invoke-interface {v2, v0, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    goto :goto_12

    :cond_24
    :goto_11
    sget-object v8, Lfbh;->a:Lfbh;

    :goto_12
    return-object v8

    :pswitch_4
    instance-of v3, v2, Lobb;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lobb;

    iget v4, v3, Lobb;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_25

    sub-int/2addr v4, v8

    iput v4, v3, Lobb;->e:I

    goto :goto_13

    :cond_25
    new-instance v3, Lobb;

    invoke-direct {v3, v1, v2}, Lobb;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Lobb;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lobb;->e:I

    if-eqz v5, :cond_27

    if-ne v5, v9, :cond_26

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lng4;

    new-instance v5, Lmbb;

    iget-object v6, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lmbb;-><init>(Ljava/lang/String;Lng4;)V

    iput v9, v3, Lobb;->e:I

    invoke-interface {v2, v5, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto :goto_15

    :cond_28
    :goto_14
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_15
    return-object v4

    :pswitch_5
    instance-of v3, v2, Leia;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Leia;

    iget v4, v3, Leia;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_29

    sub-int/2addr v4, v8

    iput v4, v3, Leia;->e:I

    goto :goto_16

    :cond_29
    new-instance v3, Leia;

    invoke-direct {v3, v1, v2}, Leia;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Leia;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Leia;->e:I

    if-eqz v5, :cond_2b

    if-ne v5, v9, :cond_2a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ldq8;

    iget-object v0, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Leia;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    goto :goto_18

    :cond_2c
    :goto_17
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_18
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lr8a;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lr8a;

    iget v10, v3, Lr8a;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_2d

    sub-int/2addr v10, v8

    iput v10, v3, Lr8a;->e:I

    goto :goto_19

    :cond_2d
    new-instance v3, Lr8a;

    invoke-direct {v3, v1, v2}, Lr8a;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object v2, v3, Lr8a;->d:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v10, v3, Lr8a;->e:I

    if-eqz v10, :cond_30

    if-eq v10, v9, :cond_2f

    if-ne v10, v4, :cond_2e

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget v5, v3, Lr8a;->h:I

    iget-object v0, v3, Lr8a;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v7, Lt8a;

    iput-object v2, v3, Lr8a;->g:Lnd6;

    iput v5, v3, Lr8a;->h:I

    iput v9, v3, Lr8a;->e:I

    invoke-static {v7, v0, v3}, Lt8a;->a(Lt8a;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_31

    goto :goto_1c

    :cond_31
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_1a
    iput-object v6, v3, Lr8a;->g:Lnd6;

    iput v5, v3, Lr8a;->h:I

    iput v4, v3, Lr8a;->e:I

    invoke-interface {v0, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_32

    goto :goto_1c

    :cond_32
    :goto_1b
    sget-object v8, Lfbh;->a:Lfbh;

    :goto_1c
    return-object v8

    :pswitch_7
    iget-object v3, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v3, Lq4a;

    instance-of v4, v2, Lp4a;

    if-eqz v4, :cond_33

    move-object v4, v2

    check-cast v4, Lp4a;

    iget v5, v4, Lp4a;->e:I

    and-int v6, v5, v8

    if-eqz v6, :cond_33

    sub-int/2addr v5, v8

    iput v5, v4, Lp4a;->e:I

    goto :goto_1d

    :cond_33
    new-instance v4, Lp4a;

    invoke-direct {v4, v1, v2}, Lp4a;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object v2, v4, Lp4a;->d:Ljava/lang/Object;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lp4a;->e:I

    if-eqz v6, :cond_35

    if-ne v6, v9, :cond_34

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, Lq4a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4c;

    invoke-virtual {v0}, Lm4c;->a()Lb60;

    move-result-object v0

    iget-object v3, v3, Lq4a;->d:Laoe;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lb60;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lb60;->a()Lm4c;

    move-result-object v0

    iput v9, v4, Lp4a;->e:I

    invoke-interface {v2, v0, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    goto :goto_1f

    :cond_36
    :goto_1e
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_1f
    return-object v5

    :pswitch_8
    instance-of v3, v2, Lpq8;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Lpq8;

    iget v4, v3, Lpq8;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_37

    sub-int/2addr v4, v8

    iput v4, v3, Lpq8;->e:I

    goto :goto_20

    :cond_37
    new-instance v3, Lpq8;

    invoke-direct {v3, v1, v2}, Lpq8;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lpq8;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lpq8;->e:I

    if-eqz v5, :cond_39

    if-ne v5, v9, :cond_38

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v0

    check-cast v5, Le14;

    iget-object v5, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v5, Lf04;

    invoke-interface {v5}, Lf04;->g()Z

    move-result v5

    if-eqz v5, :cond_3a

    iput v9, v3, Lpq8;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    goto :goto_22

    :cond_3a
    :goto_21
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_22
    return-object v4

    :pswitch_9
    instance-of v3, v2, Leu7;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Leu7;

    iget v4, v3, Leu7;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_3b

    sub-int/2addr v4, v8

    iput v4, v3, Leu7;->e:I

    goto :goto_23

    :cond_3b
    new-instance v3, Leu7;

    invoke-direct {v3, v1, v2}, Leu7;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Leu7;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Leu7;->e:I

    if-eqz v5, :cond_3d

    if-ne v5, v9, :cond_3c

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v9, v3, Leu7;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3e

    goto :goto_25

    :cond_3e
    :goto_24
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_25
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lzt7;

    if-eqz v3, :cond_3f

    move-object v3, v2

    check-cast v3, Lzt7;

    iget v4, v3, Lzt7;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_3f

    sub-int/2addr v4, v8

    iput v4, v3, Lzt7;->e:I

    goto :goto_26

    :cond_3f
    new-instance v3, Lzt7;

    invoke-direct {v3, v1, v2}, Lzt7;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v3, Lzt7;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lzt7;->e:I

    if-eqz v5, :cond_41

    if-ne v5, v9, :cond_40

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v5, Lfu7;

    sget-object v6, Lfu7;->m:[Lf88;

    iget-object v5, v5, Lfu7;->i:Lzzd;

    const-string v6, ""

    invoke-virtual {v5, v6, v0}, Lzzd;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput v9, v3, Lzt7;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    goto :goto_28

    :cond_42
    :goto_27
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_28
    return-object v4

    :pswitch_b
    instance-of v3, v2, Llm6;

    if-eqz v3, :cond_43

    move-object v3, v2

    check-cast v3, Llm6;

    iget v4, v3, Llm6;->e:I

    and-int v10, v4, v8

    if-eqz v10, :cond_43

    sub-int/2addr v4, v8

    iput v4, v3, Llm6;->e:I

    goto :goto_29

    :cond_43
    new-instance v3, Llm6;

    invoke-direct {v3, v1, v2}, Llm6;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Llm6;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v8, v3, Llm6;->e:I

    if-eqz v8, :cond_45

    if-ne v8, v9, :cond_44

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldj6;

    iget-object v11, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v11, Lmm6;

    iget-object v11, v11, Lmm6;->e:Llcb;

    iget-object v13, v10, Ldj6;->a:Ljava/lang/String;

    iget-object v12, v10, Ldj6;->b:Ljava/lang/CharSequence;

    iget-object v15, v10, Ldj6;->d:Lng4;

    iget-object v10, v10, Ldj6;->e:Ljava/util/Set;

    iget-object v11, v11, Llcb;->a:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk5d;

    invoke-virtual {v11, v12}, Lk5d;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v14, v12

    new-instance v12, Lu8a;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_46

    new-array v6, v5, [Lts7;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lts7;

    move-object/from16 v17, v6

    :goto_2b
    move-object/from16 v16, v10

    goto :goto_2c

    :cond_46
    const/16 v17, 0x0

    goto :goto_2b

    :goto_2c
    invoke-direct/range {v12 .. v17}, Lu8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lng4;Ljava/util/Set;[Lkt9;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_2a

    :cond_47
    new-instance v5, Lnxb;

    invoke-direct {v5, v0, v7}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v9, v3, Llm6;->e:I

    invoke-interface {v2, v5, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    goto :goto_2e

    :cond_48
    :goto_2d
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_2e
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lrf6;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lrf6;

    iget v4, v3, Lrf6;->f:I

    and-int v5, v4, v8

    if-eqz v5, :cond_49

    sub-int/2addr v4, v8

    iput v4, v3, Lrf6;->f:I

    goto :goto_2f

    :cond_49
    new-instance v3, Lrf6;

    invoke-direct {v3, v1, v2}, Lrf6;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v2, v3, Lrf6;->e:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lrf6;->f:I

    if-eqz v5, :cond_4b

    if-ne v5, v9, :cond_4a

    iget-object v0, v3, Lrf6;->h:Ljava/lang/Object;

    iget-object v3, v3, Lrf6;->d:Lhua;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lpu6;

    iput-object v1, v3, Lrf6;->d:Lhua;

    iput-object v0, v3, Lrf6;->h:Ljava/lang/Object;

    iput v9, v3, Lrf6;->f:I

    invoke-interface {v2, v0, v3}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4c

    goto :goto_31

    :cond_4c
    move-object v3, v1

    :goto_30
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4d

    sget-object v4, Lfbh;->a:Lfbh;

    :goto_31
    return-object v4

    :cond_4d
    iget-object v2, v3, Lhua;->c:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iput-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_d
    instance-of v3, v2, Lwe6;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lwe6;

    iget v4, v3, Lwe6;->g:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v8

    iput v4, v3, Lwe6;->g:I

    goto :goto_32

    :cond_4e
    new-instance v3, Lwe6;

    invoke-direct {v3, v1, v2}, Lwe6;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v3, Lwe6;->e:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lwe6;->g:I

    if-eqz v5, :cond_50

    if-ne v5, v9, :cond_4f

    iget-object v3, v3, Lwe6;->d:Lhua;

    :try_start_0
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_33

    :catchall_0
    move-exception v0

    goto :goto_35

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    iput-object v1, v3, Lwe6;->d:Lhua;

    iput v9, v3, Lwe6;->g:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_51

    goto :goto_34

    :cond_51
    :goto_33
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_34
    return-object v4

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_35
    iget-object v2, v3, Lhua;->c:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iput-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    throw v0

    :pswitch_e
    instance-of v3, v2, Lud6;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Lud6;

    iget v4, v3, Lud6;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_52

    sub-int/2addr v4, v8

    iput v4, v3, Lud6;->e:I

    goto :goto_36

    :cond_52
    new-instance v3, Lud6;

    invoke-direct {v3, v1, v2}, Lud6;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v3, Lud6;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lud6;->e:I

    if-eqz v5, :cond_54

    if-ne v5, v9, :cond_53

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v6, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v6, Lpu6;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_37

    :cond_55
    iput v9, v3, Lud6;->e:I

    invoke-interface {v2, v5, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_56

    goto :goto_39

    :cond_56
    :goto_38
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_39
    return-object v4

    :cond_57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    instance-of v3, v2, Lub3;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lub3;

    iget v4, v3, Lub3;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_58

    sub-int/2addr v4, v8

    iput v4, v3, Lub3;->e:I

    goto :goto_3a

    :cond_58
    new-instance v3, Lub3;

    invoke-direct {v3, v1, v2}, Lub3;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object v2, v3, Lub3;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lub3;->e:I

    if-eqz v5, :cond_5a

    if-ne v5, v9, :cond_59

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    move-object v5, v0

    check-cast v5, Ld73;

    iget-object v5, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v5, Lwb3;

    invoke-virtual {v5}, Lwb3;->b()Z

    move-result v5

    if-eqz v5, :cond_5b

    iput v9, v3, Lub3;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    goto :goto_3c

    :cond_5b
    :goto_3b
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_3c
    return-object v4

    :pswitch_10
    instance-of v3, v2, Llk0;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Llk0;

    iget v6, v3, Llk0;->e:I

    and-int v10, v6, v8

    if-eqz v10, :cond_5c

    sub-int/2addr v6, v8

    iput v6, v3, Llk0;->e:I

    goto :goto_3d

    :cond_5c
    new-instance v3, Llk0;

    invoke-direct {v3, v1, v2}, Llk0;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object v2, v3, Llk0;->d:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v8, v3, Llk0;->e:I

    if-eqz v8, :cond_5f

    if-eq v8, v9, :cond_5e

    if-ne v8, v4, :cond_5d

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    iget v5, v3, Llk0;->h:I

    iget-object v0, v3, Llk0;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    :goto_3e
    const/4 v7, 0x0

    goto :goto_40

    :cond_5f
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lz63;

    iget-object v0, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Lmk0;

    iget-object v0, v0, Lmk0;->b:Lzc3;

    iput-object v2, v3, Llk0;->g:Lnd6;

    iput v5, v3, Llk0;->h:I

    iput v9, v3, Llk0;->e:I

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lmn2;->K:Ljava/util/EnumSet;

    new-instance v8, Lsm2;

    invoke-direct {v8, v0, v5, v5}, Lsm2;-><init>(Lmn2;ZZ)V

    invoke-virtual {v0, v7, v5, v8}, Lmn2;->Q(Ljava/util/Set;ZLznc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqk2;

    iget-object v8, v8, Lqk2;->b:Llo2;

    iget v8, v8, Llo2;->m:I

    add-int/2addr v7, v8

    goto :goto_3f

    :cond_60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "mn2"

    const-string v9, "getAllNewMessagesCount: %d"

    invoke-static {v8, v9, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v6, :cond_61

    goto :goto_42

    :cond_61
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3e

    :goto_40
    iput-object v7, v3, Llk0;->g:Lnd6;

    iput v5, v3, Llk0;->h:I

    iput v4, v3, Llk0;->e:I

    invoke-interface {v0, v2, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_62

    goto :goto_42

    :cond_62
    :goto_41
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_42
    return-object v6

    :pswitch_11
    sget-object v3, Lfbh;->a:Lfbh;

    instance-of v6, v2, Ls10;

    if-eqz v6, :cond_63

    move-object v6, v2

    check-cast v6, Ls10;

    iget v10, v6, Ls10;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_63

    sub-int/2addr v10, v8

    iput v10, v6, Ls10;->e:I

    goto :goto_43

    :cond_63
    new-instance v6, Ls10;

    invoke-direct {v6, v1, v2}, Ls10;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v2, v6, Ls10;->d:Ljava/lang/Object;

    sget-object v8, Lig4;->a:Lig4;

    iget v10, v6, Ls10;->e:I

    if-eqz v10, :cond_66

    if-eq v10, v9, :cond_65

    if-ne v10, v4, :cond_64

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    iget v5, v6, Ls10;->h:I

    iget-object v0, v6, Ls10;->g:Lnd6;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    :goto_44
    const/4 v7, 0x0

    goto :goto_45

    :cond_66
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lfbh;

    iget-object v0, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Lt10;

    iput-object v2, v6, Ls10;->g:Lnd6;

    iput v5, v6, Ls10;->h:I

    iput v9, v6, Ls10;->e:I

    invoke-static {v0, v6}, Lt10;->a(Lt10;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_67

    goto :goto_46

    :cond_67
    move-object v0, v2

    goto :goto_44

    :goto_45
    iput-object v7, v6, Ls10;->g:Lnd6;

    iput v5, v6, Ls10;->h:I

    iput v4, v6, Ls10;->e:I

    invoke-interface {v0, v3, v6}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_68

    :goto_46
    move-object v3, v8

    :cond_68
    :goto_47
    return-object v3

    :pswitch_12
    instance-of v3, v2, Lcy;

    if-eqz v3, :cond_69

    move-object v3, v2

    check-cast v3, Lcy;

    iget v6, v3, Lcy;->e:I

    and-int v10, v6, v8

    if-eqz v10, :cond_69

    sub-int/2addr v6, v8

    iput v6, v3, Lcy;->e:I

    goto :goto_48

    :cond_69
    new-instance v3, Lcy;

    invoke-direct {v3, v1, v2}, Lcy;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v2, v3, Lcy;->d:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v8, v3, Lcy;->e:I

    if-eqz v8, :cond_6b

    if-ne v8, v9, :cond_6a

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Li54;

    new-instance v7, Lru;

    iget-object v8, v0, Li54;->a:Lnga;

    iget v8, v8, Lnga;->e:I

    invoke-direct {v7, v8}, Lru;-><init>(I)V

    iget-object v0, v0, Li54;->a:Lnga;

    iget-object v8, v0, Lnga;->b:[J

    iget-object v0, v0, Lnga;->a:[J

    array-length v10, v0

    sub-int/2addr v10, v4

    if-ltz v10, :cond_70

    move v4, v5

    :goto_49
    aget-wide v11, v0, v4

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6f

    sub-int v13, v4, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_4a
    if-ge v15, v13, :cond_6e

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6d

    shl-int/lit8 v16, v4, 0x3

    add-int v16, v16, v15

    move-object/from16 p2, v6

    aget-wide v5, v8, v16

    iget-object v9, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v9, Lgy;

    iget-object v9, v9, Lgy;->H:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzc3;

    invoke-virtual {v9, v5, v6}, Lzc3;->o(J)Lqk2;

    move-result-object v5

    if-nez v5, :cond_6c

    goto :goto_4b

    :cond_6c
    iget-wide v5, v5, Lqk2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v9}, Lru;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_6d
    move-object/from16 p2, v6

    :goto_4b
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p2

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_4a

    :cond_6e
    move-object/from16 p2, v6

    if-ne v13, v14, :cond_71

    goto :goto_4c

    :cond_6f
    move-object/from16 p2, v6

    :goto_4c
    if-eq v4, v10, :cond_71

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p2

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_49

    :cond_70
    move-object/from16 p2, v6

    :cond_71
    iget-object v0, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-object v0, v0, Lgy;->z:Lyti;

    iget-object v0, v0, Lyti;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_72

    goto :goto_4d

    :cond_72
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_73

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "update presences for chats localIds=["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v0, v6, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_4d
    new-instance v0, Lx63;

    sget-object v4, Lgn5;->a:Lgn5;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v7, v5, v4, v6}, Lx63;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    iput v6, v3, Lcy;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    if-ne v0, v2, :cond_74

    move-object v6, v2

    goto :goto_4f

    :cond_74
    :goto_4e
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_4f
    return-object v6

    :pswitch_13
    move-object v9, v6

    instance-of v3, v2, Lg7;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Lg7;

    iget v4, v3, Lg7;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_75

    sub-int/2addr v4, v8

    iput v4, v3, Lg7;->e:I

    goto :goto_50

    :cond_75
    new-instance v3, Lg7;

    invoke-direct {v3, v1, v2}, Lg7;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object v2, v3, Lg7;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lg7;->e:I

    if-eqz v5, :cond_77

    const/4 v6, 0x1

    if-ne v5, v6, :cond_76

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v5, Lyk8;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    if-eqz v0, :cond_78

    iget-object v7, v0, Lx6;->a:Llke;

    goto :goto_51

    :cond_78
    move-object v7, v9

    :goto_51
    if-eqz v7, :cond_79

    new-instance v6, Lx6;

    invoke-direct {v6, v7}, Lx6;-><init>(Llke;)V

    goto :goto_52

    :cond_79
    move-object v6, v9

    :goto_52
    if-eqz v6, :cond_7a

    const/4 v0, 0x1

    iput v0, v3, Lg7;->e:I

    invoke-interface {v2, v6, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7a

    goto :goto_54

    :cond_7a
    :goto_53
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_54
    return-object v4

    :pswitch_14
    instance-of v3, v2, Lt3;

    if-eqz v3, :cond_7b

    move-object v3, v2

    check-cast v3, Lt3;

    iget v4, v3, Lt3;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7b

    sub-int/2addr v4, v8

    iput v4, v3, Lt3;->e:I

    goto :goto_55

    :cond_7b
    new-instance v3, Lt3;

    invoke-direct {v3, v1, v2}, Lt3;-><init>(Lhua;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object v2, v3, Lt3;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lt3;->e:I

    if-eqz v5, :cond_7d

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7c

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v2, Lnd6;

    check-cast v0, Lfbh;

    iget-object v0, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v0, Lx3;

    invoke-virtual {v0}, Lx3;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    iput v6, v3, Lt3;->e:I

    invoke-interface {v2, v0, v3}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7e

    goto :goto_57

    :cond_7e
    :goto_56
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_57
    return-object v4

    :pswitch_15
    check-cast v0, Ly3c;

    sget-object v2, Lfbh;->a:Lfbh;

    sget-object v3, Ly3c;->b:Ly3c;

    if-ne v0, v3, :cond_7f

    const-wide/32 v3, 0x20000

    goto :goto_58

    :cond_7f
    const-wide/16 v3, 0x0

    :goto_58
    iget-object v0, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Liua;

    iget-object v0, v0, Liua;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lhoe;

    iget-object v5, v0, Lhoe;->D:Lmig;

    sget-object v6, Lhoe;->m0:[Lf88;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Liua;

    iget-object v0, v0, Liua;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-virtual {v0}, Lb3b;->b()Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_59

    :cond_80
    :try_start_2
    iget-object v0, v1, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Liua;

    iget-object v0, v0, Liua;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfw3;

    invoke-virtual {v0}, Lv2b;->w()Lepc;

    move-result-object v4

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lhoe;->g()J

    move-result-wide v4

    sget-object v11, Lv2b;->f:[J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lfw3;-><init>(JJZLjlh;Z[J)V

    invoke-static {v0, v3}, Lv2b;->u(Lv2b;Lgo;)J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_59

    :catch_0
    move-exception v0

    iget-object v3, v1, Lhua;->c:Ljava/lang/Object;

    check-cast v3, Lhg4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Low3;

    invoke-direct {v4, v0}, Low3;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_81

    goto :goto_59

    :cond_81
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_82

    const-string v6, "Unable to update NotificationsDisabled flag"

    invoke-virtual {v0, v5, v3, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_82
    :goto_59
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
