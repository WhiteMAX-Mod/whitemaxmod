.class public final Luma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lyx6;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p3, p0, Luma;->a:I

    iput-object p1, p0, Luma;->b:Lyx6;

    iput-object p2, p0, Luma;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Luma;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Luma;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    instance-of v9, v2, Lxma;

    if-eqz v9, :cond_0

    move-object v9, v2

    check-cast v9, Lxma;

    iget v10, v9, Lxma;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_0

    sub-int/2addr v10, v7

    iput v10, v9, Lxma;->e:I

    goto :goto_0

    :cond_0
    new-instance v9, Lxma;

    invoke-direct {v9, v0, v2}, Lxma;-><init>(Luma;Llq4;)V

    :goto_0
    iget-object v2, v9, Lxma;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v10, v9, Lxma;->e:I

    if-eqz v10, :cond_2

    if-ne v10, v5, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Luma;->b:Lyx6;

    move-object v2, v1

    check-cast v2, Lhla;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v4

    iget-object v4, v4, Lnma;->I:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v10

    iget-object v10, v10, Lnma;->K:Lr8e;

    iget-object v10, v10, Lr8e;->a:Lgjg;

    invoke-interface {v10}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v8

    iget-object v8, v8, Lnma;->I:Lr8e;

    iget-object v8, v8, Lr8e;->a:Lgjg;

    invoke-interface {v8}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llla;

    invoke-static {v3, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q1(Lone/me/sdk/messagewrite/MessageWriteWidget;Llla;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v8

    iget-object v8, v8, Lnma;->K:Lr8e;

    iget-object v8, v8, Lr8e;->a:Lgjg;

    invoke-interface {v8}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfla;

    invoke-static {v3, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lfla;)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_9

    iget-object v10, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lmvh;->dismiss()V

    :cond_8
    iput-object v8, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lmvh;

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    if-nez v4, :cond_b

    if-nez v6, :cond_b

    :cond_a
    iput v5, v9, Lxma;->e:I

    invoke-interface {v0, v1, v9}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    move-object v8, v7

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_6
    return-object v8

    :pswitch_0
    iget-object v3, v0, Luma;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    instance-of v9, v2, Lwma;

    if-eqz v9, :cond_c

    move-object v9, v2

    check-cast v9, Lwma;

    iget v10, v9, Lwma;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_c

    sub-int/2addr v10, v7

    iput v10, v9, Lwma;->e:I

    goto :goto_7

    :cond_c
    new-instance v9, Lwma;

    invoke-direct {v9, v0, v2}, Lwma;-><init>(Luma;Llq4;)V

    :goto_7
    iget-object v2, v9, Lwma;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v10, v9, Lwma;->e:I

    if-eqz v10, :cond_e

    if-ne v10, v5, :cond_d

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Luma;->b:Lyx6;

    move-object v2, v1

    check-cast v2, Lfla;

    if-nez v2, :cond_f

    move v2, v5

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v4

    iget-object v4, v4, Lnma;->I:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v8

    iget-object v8, v8, Lnma;->p1:Lr8e;

    iget-object v8, v8, Lr8e;->a:Lgjg;

    invoke-interface {v8}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    move v6, v5

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    if-eqz v2, :cond_12

    if-nez v4, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v8

    invoke-virtual {v8}, Lnma;->G()Lhla;

    move-result-object v8

    invoke-static {v3, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lhla;)V

    :cond_12
    if-eqz v2, :cond_13

    if-nez v4, :cond_14

    if-nez v6, :cond_14

    :cond_13
    iput v5, v9, Lwma;->e:I

    invoke-interface {v0, v1, v9}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    move-object v8, v7

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_c
    return-object v8

    :pswitch_1
    sget-object v3, Lje9;->d:Lje9;

    instance-of v9, v2, Ltma;

    if-eqz v9, :cond_15

    move-object v9, v2

    check-cast v9, Ltma;

    iget v10, v9, Ltma;->e:I

    and-int v11, v10, v7

    if-eqz v11, :cond_15

    sub-int/2addr v10, v7

    iput v10, v9, Ltma;->e:I

    goto :goto_d

    :cond_15
    new-instance v9, Ltma;

    invoke-direct {v9, v0, v2}, Ltma;-><init>(Luma;Llq4;)V

    :goto_d
    iget-object v2, v9, Ltma;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v10, v9, Ltma;->e:I

    if-eqz v10, :cond_17

    if-ne v10, v5, :cond_16

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_16
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_17
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Luma;->b:Lyx6;

    move-object v4, v1

    check-cast v4, Llla;

    if-nez v4, :cond_18

    move v4, v5

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    iget-object v10, v0, Luma;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {v10}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v10

    iget-object v10, v10, Lnma;->K:Lr8e;

    iget-object v10, v10, Lr8e;->a:Lgjg;

    invoke-interface {v10}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_19

    move v10, v5

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    iget-object v11, v0, Luma;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v11}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v11

    iget-object v11, v11, Lnma;->p1:Lr8e;

    iget-object v11, v11, Lr8e;->a:Lgjg;

    invoke-interface {v11}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1a

    move v11, v5

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    :goto_10
    iget-object v12, v0, Luma;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v12, v12, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v13, v3}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const-string v14, ", editDataIsNotEmpty="

    const-string v15, ", forwardDataIsNotEmpty="

    const-string v6, "repliedQuoteFlow.filter: replyDataIsEmpty="

    invoke-static {v6, v4, v14, v10, v15}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v3, v12, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_11
    if-eqz v4, :cond_1f

    if-nez v10, :cond_1f

    if-eqz v11, :cond_1f

    iget-object v6, v0, Luma;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v6, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v12, v3}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_1e

    const-string v13, "repliedQuoteFlow.filter: switch to forward quote because reply is empty"

    invoke-virtual {v12, v3, v6, v13, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    iget-object v6, v0, Luma;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v12

    invoke-virtual {v12}, Lnma;->G()Lhla;

    move-result-object v12

    invoke-static {v6, v12}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lhla;)V

    :cond_1f
    if-eqz v4, :cond_21

    if-nez v10, :cond_20

    if-nez v11, :cond_20

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    move v6, v5

    :goto_14
    iget-object v0, v0, Luma;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v4, v3}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_23

    const-string v10, "repliedQuoteFlow.filter: shouldPass="

    invoke-static {v10, v6}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v3, v0, v10, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_15
    if-eqz v6, :cond_24

    iput v5, v9, Ltma;->e:I

    invoke-interface {v2, v1, v9}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_24

    move-object v8, v7

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_17
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
