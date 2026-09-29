.class public final Lgab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lone/me/sdk/messagewrite/MessageWriteWidget;B)V
    .locals 0

    iput-byte p3, p0, Lgab;->a:B

    iput-object p1, p0, Lgab;->b:Lvd7;

    iput-object p2, p0, Lgab;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lgab;->a:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgab;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    instance-of v6, p2, Ljab;

    if-eqz v6, :cond_0

    move-object v6, p2

    check-cast v6, Ljab;

    iget v7, v6, Ljab;->e:I

    and-int v8, v7, v4

    if-eqz v8, :cond_0

    sub-int/2addr v7, v4

    iput v7, v6, Ljab;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Ljab;

    invoke-direct {v6, p0, p2}, Ljab;-><init>(Lgab;Ld05;)V

    :goto_0
    iget-object p2, v6, Ljab;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v7, v6, Ljab;->e:I

    if-eqz v7, :cond_2

    if-ne v7, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lgab;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Lt8b;

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v1

    iget-object v1, v1, Lz9b;->I:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v7

    iget-object v7, v7, Lz9b;->X:Lcbf;

    iget-object v7, v7, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    move v3, v2

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v5

    iget-object v5, v5, Lz9b;->I:Lcbf;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx8b;

    invoke-virtual {v0, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I1(Lx8b;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v5

    iget-object v5, v5, Lz9b;->X:Lcbf;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8b;

    invoke-virtual {v0, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Lr8b;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_9

    iget-object v7, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lq6j;->dismiss()V

    :cond_8
    iput-object v5, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Lq6j;

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    if-nez v1, :cond_b

    if-nez v3, :cond_b

    :cond_a
    iput v2, v6, Ljab;->e:I

    invoke-interface {p0, p1, v6}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v5, v4

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_5
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lgab;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    instance-of v6, p2, Liab;

    if-eqz v6, :cond_c

    move-object v6, p2

    check-cast v6, Liab;

    iget v7, v6, Liab;->e:I

    and-int v8, v7, v4

    if-eqz v8, :cond_c

    sub-int/2addr v7, v4

    iput v7, v6, Liab;->e:I

    goto :goto_6

    :cond_c
    new-instance v6, Liab;

    invoke-direct {v6, p0, p2}, Liab;-><init>(Lgab;Ld05;)V

    :goto_6
    iget-object p2, v6, Liab;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v7, v6, Liab;->e:I

    if-eqz v7, :cond_e

    if-ne v7, v2, :cond_d

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lgab;->b:Lvd7;

    move-object p2, p1

    check-cast p2, Lr8b;

    if-nez p2, :cond_f

    move p2, v2

    goto :goto_7

    :cond_f
    move p2, v3

    :goto_7
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v1

    iget-object v1, v1, Lz9b;->I:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_8

    :cond_10
    move v1, v3

    :goto_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v5

    iget-object v5, v5, Lz9b;->h1:Lcbf;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    move v3, v2

    :cond_11
    if-eqz p2, :cond_12

    if-nez v1, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v5

    invoke-virtual {v5}, Lz9b;->h1()Lt8b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Lt8b;)V

    :cond_12
    if-eqz p2, :cond_13

    if-nez v1, :cond_14

    if-nez v3, :cond_14

    :cond_13
    iput v2, v6, Liab;->e:I

    invoke-interface {p0, p1, v6}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    move-object v5, v4

    goto :goto_a

    :cond_14
    :goto_9
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_a
    return-object v5

    :pswitch_1
    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v6, p2, Lfab;

    if-eqz v6, :cond_15

    move-object v6, p2

    check-cast v6, Lfab;

    iget v7, v6, Lfab;->e:I

    and-int v8, v7, v4

    if-eqz v8, :cond_15

    sub-int/2addr v7, v4

    iput v7, v6, Lfab;->e:I

    goto :goto_b

    :cond_15
    new-instance v6, Lfab;

    invoke-direct {v6, p0, p2}, Lfab;-><init>(Lgab;Ld05;)V

    :goto_b
    iget-object p2, v6, Lfab;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v7, v6, Lfab;->e:I

    if-eqz v7, :cond_17

    if-ne v7, v2, :cond_16

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_16
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lgab;->b:Lvd7;

    move-object v1, p1

    check-cast v1, Lx8b;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_c

    :cond_18
    move v1, v3

    :goto_c
    iget-object v5, p0, Lgab;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v5

    iget-object v5, v5, Lz9b;->X:Lcbf;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    move v5, v2

    goto :goto_d

    :cond_19
    move v5, v3

    :goto_d
    iget-object v7, p0, Lgab;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v7

    iget-object v7, v7, Lz9b;->h1:Lcbf;

    iget-object v7, v7, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    move v7, v2

    goto :goto_e

    :cond_1a
    move v7, v3

    :goto_e
    iget-object v8, p0, Lgab;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v8, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v9, v0}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, ", editDataIsNotEmpty="

    const-string v11, ", forwardDataIsNotEmpty="

    const-string v12, "repliedQuoteFlow.filter: replyDataIsEmpty="

    invoke-static {v12, v1, v10, v5, v11}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v10, v7, v9, v0, v8}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1c
    :goto_f
    if-eqz v1, :cond_1f

    if-nez v5, :cond_1f

    if-eqz v7, :cond_1f

    iget-object v8, p0, Lgab;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v8, v8, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v9, v0}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v10, "repliedQuoteFlow.filter: switch to forward quote because reply is empty"

    invoke-static {v9, v0, v8, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_10
    iget-object v8, p0, Lgab;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object v9

    invoke-virtual {v9}, Lz9b;->h1()Lt8b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Lt8b;)V

    :cond_1f
    if-eqz v1, :cond_20

    if-nez v5, :cond_21

    if-nez v7, :cond_21

    :cond_20
    move v3, v2

    :cond_21
    iget-object p0, p0, Lgab;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "repliedQuoteFlow.filter: shouldPass="

    invoke-static {v5, v3, v1, v0, p0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_23
    :goto_11
    if-eqz v3, :cond_24

    iput v2, v6, Lfab;->e:I

    invoke-interface {p2, p1, v6}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_24

    move-object v5, v4

    goto :goto_13

    :cond_24
    :goto_12
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_13
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
