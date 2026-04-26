.class public final Lmxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lux6;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p3, p0, Lmxa;->a:I

    iput-object p1, p0, Lmxa;->b:Lux6;

    iput-object p2, p0, Lmxa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lmxa;->a:I

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/high16 v8, -0x80000000

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lmxa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    instance-of v9, v2, Lpxa;

    if-eqz v9, :cond_0

    move-object v9, v2

    check-cast v9, Lpxa;

    iget v10, v9, Lpxa;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_0

    sub-int/2addr v10, v8

    iput v10, v9, Lpxa;->e:I

    goto :goto_0

    :cond_0
    new-instance v9, Lpxa;

    invoke-direct {v9, v0, v2}, Lpxa;-><init>(Lmxa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v9, Lpxa;->d:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v10, v9, Lpxa;->e:I

    if-eqz v10, :cond_2

    if-ne v10, v6, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmxa;->b:Lux6;

    move-object v5, v1

    check-cast v5, Lkva;

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    sget-object v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v10

    iget-object v10, v10, Lnwa;->U0:Lb8f;

    iget-object v10, v10, Lb8f;->a:Lzkh;

    invoke-interface {v10}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v11

    iget-object v11, v11, Lnwa;->W0:Lb8f;

    iget-object v11, v11, Lb8f;->a:Lzkh;

    invoke-interface {v11}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    move v7, v6

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v4

    iget-object v4, v4, Lnwa;->U0:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lova;

    invoke-static {v3, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lova;)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v4

    iget-object v4, v4, Lnwa;->W0:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liva;

    invoke-static {v3, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0(Lone/me/sdk/messagewrite/MessageWriteWidget;Liva;)V

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_9

    iget-object v11, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Limi;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Limi;->dismiss()V

    :cond_8
    iput-object v4, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Limi;

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    if-nez v10, :cond_b

    if-nez v7, :cond_b

    :cond_a
    iput v6, v9, Lpxa;->e:I

    invoke-interface {v2, v1, v9}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v8, Lb2j;->a:Lb2j;

    :goto_6
    return-object v8

    :pswitch_0
    iget-object v3, v0, Lmxa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    instance-of v4, v2, Loxa;

    if-eqz v4, :cond_c

    move-object v4, v2

    check-cast v4, Loxa;

    iget v9, v4, Loxa;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_c

    sub-int/2addr v9, v8

    iput v9, v4, Loxa;->e:I

    goto :goto_7

    :cond_c
    new-instance v4, Loxa;

    invoke-direct {v4, v0, v2}, Loxa;-><init>(Lmxa;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v4, Loxa;->d:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v9, v4, Loxa;->e:I

    if-eqz v9, :cond_e

    if-ne v9, v6, :cond_d

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmxa;->b:Lux6;

    move-object v5, v1

    check-cast v5, Liva;

    if-nez v5, :cond_f

    move v5, v6

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    sget-object v9, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v9

    iget-object v9, v9, Lnwa;->U0:Lb8f;

    iget-object v9, v9, Lb8f;->a:Lzkh;

    invoke-interface {v9}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    move v9, v6

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v10

    iget-object v10, v10, Lnwa;->c1:Lb8f;

    iget-object v10, v10, Lb8f;->a:Lzkh;

    invoke-interface {v10}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    move v7, v6

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    if-eqz v5, :cond_12

    if-nez v9, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v10

    invoke-virtual {v10}, Lnwa;->A()Lkva;

    move-result-object v10

    invoke-static {v3, v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lkva;)V

    :cond_12
    if-eqz v5, :cond_13

    if-nez v9, :cond_14

    if-nez v7, :cond_14

    :cond_13
    iput v6, v4, Loxa;->e:I

    invoke-interface {v2, v1, v4}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v8, Lb2j;->a:Lb2j;

    :goto_c
    return-object v8

    :pswitch_1
    sget-object v3, Lli9;->d:Lli9;

    instance-of v9, v2, Llxa;

    if-eqz v9, :cond_15

    move-object v9, v2

    check-cast v9, Llxa;

    iget v10, v9, Llxa;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_15

    sub-int/2addr v10, v8

    iput v10, v9, Llxa;->e:I

    goto :goto_d

    :cond_15
    new-instance v9, Llxa;

    invoke-direct {v9, v0, v2}, Llxa;-><init>(Lmxa;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v9, Llxa;->d:Ljava/lang/Object;

    sget-object v8, Lrv4;->a:Lrv4;

    iget v10, v9, Llxa;->e:I

    if-eqz v10, :cond_17

    if-ne v10, v6, :cond_16

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmxa;->b:Lux6;

    move-object v5, v1

    check-cast v5, Lova;

    if-nez v5, :cond_18

    move v5, v6

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    iget-object v10, v0, Lmxa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v10

    iget-object v10, v10, Lnwa;->W0:Lb8f;

    iget-object v10, v10, Lb8f;->a:Lzkh;

    invoke-interface {v10}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_19

    move v10, v6

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    iget-object v11, v0, Lmxa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v11

    iget-object v11, v11, Lnwa;->c1:Lb8f;

    iget-object v11, v11, Lb8f;->a:Lzkh;

    invoke-interface {v11}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1a

    move v11, v6

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    :goto_10
    iget-object v12, v0, Lmxa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v12, v12, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v13, v3}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const-string v14, ", editDataIsNotEmpty="

    const-string v15, ", forwardDataIsNotEmpty="

    const-string v7, "repliedQuoteFlow.filter: replyDataIsEmpty="

    invoke-static {v7, v5, v14, v10, v15}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v3, v12, v7, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_11
    if-eqz v5, :cond_1f

    if-nez v10, :cond_1f

    if-eqz v11, :cond_1f

    iget-object v7, v0, Lmxa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v7, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v12, v3}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_1e

    const-string v13, "repliedQuoteFlow.filter: switch to forward quote because reply is empty"

    invoke-virtual {v12, v3, v7, v13, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    iget-object v7, v0, Lmxa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v12

    invoke-virtual {v12}, Lnwa;->A()Lkva;

    move-result-object v12

    invoke-static {v7, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lkva;)V

    :cond_1f
    if-eqz v5, :cond_21

    if-nez v10, :cond_20

    if-nez v11, :cond_20

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    move v7, v6

    :goto_14
    iget-object v5, v0, Lmxa;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v5, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v10, v3}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_23

    const-string v11, "repliedQuoteFlow.filter: shouldPass="

    invoke-static {v11, v7}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v5, v11, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_15
    if-eqz v7, :cond_24

    iput v6, v9, Llxa;->e:I

    invoke-interface {v2, v1, v9}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_24

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v8, Lb2j;->a:Lb2j;

    :goto_17
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
