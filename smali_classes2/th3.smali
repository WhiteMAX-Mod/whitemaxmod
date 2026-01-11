.class public final Lth3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public X:I

.field public synthetic Y:Lh76;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lth3;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lth3;->o:I

    check-cast p1, Lh76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lth3;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lth3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lth3;->Y:Lh76;

    iput-object p2, v0, Lth3;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lth3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lth3;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lth3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lth3;->Y:Lh76;

    iput-object p2, v0, Lth3;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lth3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lth3;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lth3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lth3;->Y:Lh76;

    iput-object p2, v0, Lth3;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lth3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lth3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lth3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lth3;->Y:Lh76;

    iput-object p2, v0, Lth3;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lth3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lth3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lth3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lth3;->Y:Lh76;

    iput-object p2, v0, Lth3;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lth3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lth3;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lth3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lth3;->Y:Lh76;

    iget-object v0, p0, Lth3;->Z:Ljava/lang/Object;

    check-cast v0, Lref;

    iget-object v0, v0, Lref;->d:Lpkd;

    iput v1, p0, Lth3;->X:I

    invoke-static {p0, v0, p1}, Lqx0;->n(Ll84;Lf76;Lh76;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lv2h;->a:Lv2h;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lth3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lth3;->Y:Lh76;

    iget-object v0, p0, Lth3;->Z:Ljava/lang/Object;

    check-cast v0, Lkdf;

    iget-object v0, v0, Lkdf;->d:Lpkd;

    iput v1, p0, Lth3;->X:I

    invoke-static {p0, v0, p1}, Lqx0;->n(Ll84;Lf76;Lh76;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lv2h;->a:Lv2h;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lth3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lth3;->Y:Lh76;

    iget-object v0, p0, Lth3;->Z:Ljava/lang/Object;

    check-cast v0, Lkdf;

    iget-object v0, v0, Lkdf;->d:Lpkd;

    iput v1, p0, Lth3;->X:I

    invoke-static {p0, v0, p1}, Lqx0;->n(Ll84;Lf76;Lh76;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lv2h;->a:Lv2h;

    :goto_5
    return-object v0

    :pswitch_2
    iget v0, p0, Lth3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lth3;->Y:Lh76;

    iget-object v0, p0, Lth3;->Z:Ljava/lang/Object;

    check-cast v0, Lnb8;

    instance-of v2, v0, Leb8;

    if-eqz v2, :cond_b

    new-instance v2, Lmc8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmc8;-><init>(Lnb8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lt6e;

    invoke-direct {v0, v2}, Lt6e;-><init>(Lcr6;)V

    goto :goto_6

    :cond_b
    new-instance v2, La31;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, La31;-><init>(ILjava/lang/Object;)V

    move-object v0, v2

    :goto_6
    iput v1, p0, Lth3;->X:I

    invoke-static {p0, v0, p1}, Lqx0;->n(Ll84;Lf76;Lh76;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v0, Lv2h;->a:Lv2h;

    :goto_8
    return-object v0

    :pswitch_3
    iget v0, p0, Lth3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_d

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lth3;->Y:Lh76;

    iget-object v0, p0, Lth3;->Z:Ljava/lang/Object;

    check-cast v0, Lgh3;

    iget-object v0, v0, Lgh3;->c:Lpkd;

    iput v1, p0, Lth3;->X:I

    invoke-static {p0, v0, p1}, Lqx0;->n(Ll84;Lf76;Lh76;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v0, Lv2h;->a:Lv2h;

    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
