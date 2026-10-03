.class public final Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V
    .locals 0

    iput-byte p3, p0, Ljcb;->a:B

    iput-object p1, p0, Ljcb;->b:Ldf7;

    iput-object p2, p0, Ljcb;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ljcb;->a:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljcb;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    instance-of v6, p2, Lmcb;

    if-eqz v6, :cond_0

    move-object v6, p2

    check-cast v6, Lmcb;

    iget v7, v6, Lmcb;->e:I

    and-int v8, v7, v4

    if-eqz v8, :cond_0

    sub-int/2addr v7, v4

    iput v7, v6, Lmcb;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Lmcb;

    invoke-direct {v6, p0, p2}, Lmcb;-><init>(Ljcb;Lu15;)V

    :goto_0
    iget-object p2, v6, Lmcb;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v7, v6, Lmcb;->e:I

    if-eqz v7, :cond_2

    if-ne v7, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ljcb;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Lwab;

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v1

    iget-object v1, v1, Lccb;->J:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v7

    iget-object v7, v7, Lccb;->Y:Lcff;

    iget-object v7, v7, Lcff;->a:Lnwh;

    invoke-interface {v7}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    move v3, v2

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v5

    iget-object v5, v5, Lccb;->J:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labb;

    invoke-virtual {v0, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I1(Labb;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v5

    iget-object v5, v5, Lccb;->Y:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luab;

    invoke-virtual {v0, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Luab;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_9

    iget-object v7, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lgdj;->dismiss()V

    :cond_8
    iput-object v5, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lgdj;

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    if-nez v1, :cond_b

    if-nez v3, :cond_b

    :cond_a
    iput v2, v6, Lmcb;->e:I

    invoke-interface {p0, p1, v6}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v5, v4

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v5, Lysj;->a:Lysj;

    :goto_5
    return-object v5

    :pswitch_0
    iget-object v0, p0, Ljcb;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    instance-of v6, p2, Llcb;

    if-eqz v6, :cond_c

    move-object v6, p2

    check-cast v6, Llcb;

    iget v7, v6, Llcb;->e:I

    and-int v8, v7, v4

    if-eqz v8, :cond_c

    sub-int/2addr v7, v4

    iput v7, v6, Llcb;->e:I

    goto :goto_6

    :cond_c
    new-instance v6, Llcb;

    invoke-direct {v6, p0, p2}, Llcb;-><init>(Ljcb;Lu15;)V

    :goto_6
    iget-object p2, v6, Llcb;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v7, v6, Llcb;->e:I

    if-eqz v7, :cond_e

    if-ne v7, v2, :cond_d

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ljcb;->b:Ldf7;

    move-object p2, p1

    check-cast p2, Luab;

    if-nez p2, :cond_f

    move p2, v2

    goto :goto_7

    :cond_f
    move p2, v3

    :goto_7
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v1

    iget-object v1, v1, Lccb;->J:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_8

    :cond_10
    move v1, v3

    :goto_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v5

    iget-object v5, v5, Lccb;->i1:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    move v3, v2

    :cond_11
    if-eqz p2, :cond_12

    if-nez v1, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v5

    invoke-virtual {v5}, Lccb;->h1()Lwab;

    move-result-object v5

    invoke-virtual {v0, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Lwab;)V

    :cond_12
    if-eqz p2, :cond_13

    if-nez v1, :cond_14

    if-nez v3, :cond_14

    :cond_13
    iput v2, v6, Llcb;->e:I

    invoke-interface {p0, p1, v6}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    move-object v5, v4

    goto :goto_a

    :cond_14
    :goto_9
    sget-object v5, Lysj;->a:Lysj;

    :goto_a
    return-object v5

    :pswitch_1
    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v6, p2, Licb;

    if-eqz v6, :cond_15

    move-object v6, p2

    check-cast v6, Licb;

    iget v7, v6, Licb;->e:I

    and-int v8, v7, v4

    if-eqz v8, :cond_15

    sub-int/2addr v7, v4

    iput v7, v6, Licb;->e:I

    goto :goto_b

    :cond_15
    new-instance v6, Licb;

    invoke-direct {v6, p0, p2}, Licb;-><init>(Ljcb;Lu15;)V

    :goto_b
    iget-object p2, v6, Licb;->d:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v7, v6, Licb;->e:I

    if-eqz v7, :cond_17

    if-ne v7, v2, :cond_16

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_16
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ljcb;->b:Ldf7;

    move-object v1, p1

    check-cast v1, Labb;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_c

    :cond_18
    move v1, v3

    :goto_c
    iget-object v5, p0, Ljcb;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v5

    iget-object v5, v5, Lccb;->Y:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    move v5, v2

    goto :goto_d

    :cond_19
    move v5, v3

    :goto_d
    iget-object v7, p0, Ljcb;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v7

    iget-object v7, v7, Lccb;->i1:Lcff;

    iget-object v7, v7, Lcff;->a:Lnwh;

    invoke-interface {v7}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    move v7, v2

    goto :goto_e

    :cond_1a
    move v7, v3

    :goto_e
    iget-object v8, p0, Ljcb;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v8, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v9, v0}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, ", editDataIsNotEmpty="

    const-string v11, ", forwardDataIsNotEmpty="

    const-string v12, "repliedQuoteFlow.filter: replyDataIsEmpty="

    invoke-static {v12, v1, v10, v5, v11}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10, v7, v9, v0, v8}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1c
    :goto_f
    if-eqz v1, :cond_1f

    if-nez v5, :cond_1f

    if-eqz v7, :cond_1f

    iget-object v8, p0, Ljcb;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v8, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v9, v0}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v10, "repliedQuoteFlow.filter: switch to forward quote because reply is empty"

    invoke-static {v9, v0, v8, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_10
    iget-object v8, p0, Ljcb;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object v9

    invoke-virtual {v9}, Lccb;->h1()Lwab;

    move-result-object v9

    invoke-virtual {v8, v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Lwab;)V

    :cond_1f
    if-eqz v1, :cond_20

    if-nez v5, :cond_21

    if-nez v7, :cond_21

    :cond_20
    move v3, v2

    :cond_21
    iget-object p0, p0, Ljcb;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "repliedQuoteFlow.filter: shouldPass="

    invoke-static {v5, v3, v1, v0, p0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_23
    :goto_11
    if-eqz v3, :cond_24

    iput v2, v6, Licb;->e:I

    invoke-interface {p2, p1, v6}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_24

    move-object v5, v4

    goto :goto_13

    :cond_24
    :goto_12
    sget-object v5, Lysj;->a:Lysj;

    :goto_13
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
