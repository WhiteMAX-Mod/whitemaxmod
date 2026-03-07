.class public final Laba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj6;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lkj6;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p3, p0, Laba;->a:I

    iput-object p1, p0, Laba;->b:Lkj6;

    iput-object p2, p0, Laba;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laba;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Laba;->b:Lkj6;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhl4;->a:Lhl4;

    const/4 v5, 0x1

    iget-object v6, p0, Laba;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldba;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldba;

    iget v9, v0, Ldba;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_0

    sub-int/2addr v9, v8

    iput v9, v0, Ldba;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldba;

    invoke-direct {v0, p0, p2}, Ldba;-><init>(Laba;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldba;->d:Ljava/lang/Object;

    iget v8, v0, Ldba;->o:I

    if-eqz v8, :cond_2

    if-ne v8, v5, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lz8a;

    if-nez p2, :cond_3

    move p2, v5

    goto :goto_1

    :cond_3
    move p2, v7

    :goto_1
    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v3

    iget-object v3, v3, Laaa;->P0:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v8

    iget-object v8, v8, Laaa;->R0:Lcfe;

    iget-object v8, v8, Lcfe;->a:Leng;

    invoke-interface {v8}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    move v7, v5

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v8

    iget-object v8, v8, Laaa;->P0:Lcfe;

    iget-object v8, v8, Lcfe;->a:Leng;

    invoke-interface {v8}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld9a;

    invoke-static {v6, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ld9a;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v8

    iget-object v8, v8, Laaa;->R0:Lcfe;

    iget-object v8, v8, Lcfe;->a:Leng;

    invoke-interface {v8}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx8a;

    invoke-static {v6, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lx8a;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_9

    iget-object v8, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lnnh;->dismiss()V

    :cond_8
    const/4 v8, 0x0

    iput-object v8, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lnnh;

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    if-nez v3, :cond_b

    if-nez v7, :cond_b

    :cond_a
    iput v5, v0, Ldba;->o:I

    invoke-interface {v2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcba;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcba;

    iget v9, v0, Lcba;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_c

    sub-int/2addr v9, v8

    iput v9, v0, Lcba;->o:I

    goto :goto_5

    :cond_c
    new-instance v0, Lcba;

    invoke-direct {v0, p0, p2}, Lcba;-><init>(Laba;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lcba;->d:Ljava/lang/Object;

    iget v8, v0, Lcba;->o:I

    if-eqz v8, :cond_e

    if-ne v8, v5, :cond_d

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lx8a;

    if-nez p2, :cond_f

    move p2, v5

    goto :goto_6

    :cond_f
    move p2, v7

    :goto_6
    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v3

    iget-object v3, v3, Laaa;->P0:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    move v3, v5

    goto :goto_7

    :cond_10
    move v3, v7

    :goto_7
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v8

    iget-object v8, v8, Laaa;->X0:Lcfe;

    iget-object v8, v8, Lcfe;->a:Leng;

    invoke-interface {v8}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    move v7, v5

    :cond_11
    if-eqz p2, :cond_12

    if-nez v3, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v8

    invoke-virtual {v8}, Laaa;->y()Lz8a;

    move-result-object v8

    invoke-static {v6, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lz8a;)V

    :cond_12
    if-eqz p2, :cond_13

    if-nez v3, :cond_14

    if-nez v7, :cond_14

    :cond_13
    iput v5, v0, Lcba;->o:I

    invoke-interface {v2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_14

    move-object v1, v4

    :cond_14
    :goto_8
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lzaa;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lzaa;

    iget v9, v0, Lzaa;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_15

    sub-int/2addr v9, v8

    iput v9, v0, Lzaa;->o:I

    goto :goto_9

    :cond_15
    new-instance v0, Lzaa;

    invoke-direct {v0, p0, p2}, Lzaa;-><init>(Laba;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lzaa;->d:Ljava/lang/Object;

    iget v8, v0, Lzaa;->o:I

    if-eqz v8, :cond_17

    if-ne v8, v5, :cond_16

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ld9a;

    if-nez p2, :cond_18

    move p2, v5

    goto :goto_a

    :cond_18
    move p2, v7

    :goto_a
    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v3

    iget-object v3, v3, Laaa;->R0:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    move v3, v5

    goto :goto_b

    :cond_19
    move v3, v7

    :goto_b
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v8

    iget-object v8, v8, Laaa;->X0:Lcfe;

    iget-object v8, v8, Lcfe;->a:Leng;

    invoke-interface {v8}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a

    move v7, v5

    :cond_1a
    if-eqz p2, :cond_1b

    if-nez v3, :cond_1b

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v8

    invoke-virtual {v8}, Laaa;->y()Lz8a;

    move-result-object v8

    invoke-static {v6, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lz8a;)V

    :cond_1b
    if-eqz p2, :cond_1c

    if-nez v3, :cond_1d

    if-nez v7, :cond_1d

    :cond_1c
    iput v5, v0, Lzaa;->o:I

    invoke-interface {v2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1d

    move-object v1, v4

    :cond_1d
    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
