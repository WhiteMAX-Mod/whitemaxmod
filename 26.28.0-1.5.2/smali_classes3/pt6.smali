.class public final Lpt6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lzt6;


# direct methods
.method public synthetic constructor <init>(Lzt6;Llq4;I)V
    .locals 0

    iput p3, p0, Lpt6;->e:I

    iput-object p1, p0, Lpt6;->g:Lzt6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lpt6;->e:I

    iget-object p0, p0, Lpt6;->g:Lzt6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpt6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lpt6;-><init>(Lzt6;Llq4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpt6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpt6;-><init>(Lzt6;Llq4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpt6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpt6;-><init>(Lzt6;Llq4;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpt6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lpt6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lpt6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lpt6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpt6;->e:I

    iget-object v1, p0, Lpt6;->g:Lzt6;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpt6;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lzt6;->t:Luii;

    iput v4, p0, Lpt6;->f:I

    invoke-virtual {p1, p0}, Luii;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lpt6;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lzt6;->i:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppe;

    iput v4, p0, Lpt6;->f:I

    invoke-virtual {p1, p0}, Lppe;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, v1, Lzt6;->i:Lifh;

    iget v6, p0, Lpt6;->f:I

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    if-ne v6, v7, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppe;

    iput v4, p0, Lpt6;->f:I

    invoke-virtual {p1, p0}, Lppe;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p1, Lfd4;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppe;

    new-instance v2, Lqc5;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v5, v4}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    iput v7, p0, Lpt6;->f:I

    invoke-static {p1, v0, v2, p0}, Lpol;->b(Lfd4;Lppe;Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
