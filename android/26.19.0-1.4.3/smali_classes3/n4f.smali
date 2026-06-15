.class public final Ln4f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfa8;


# direct methods
.method public synthetic constructor <init>(Lfa8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln4f;->e:I

    iput-object p1, p0, Ln4f;->h:Lfa8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln4f;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln4f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ln4f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ln4f;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln4f;

    iget-object v1, p0, Ln4f;->h:Lfa8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ln4f;-><init>(Lfa8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln4f;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ln4f;

    iget-object v1, p0, Ln4f;->h:Lfa8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ln4f;-><init>(Lfa8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln4f;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln4f;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln4f;->g:Ljava/lang/Object;

    check-cast v0, Lwsc;

    iget v1, p0, Ln4f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lg2i;

    const/4 v1, 0x1

    iget-object v3, p0, Ln4f;->h:Lfa8;

    invoke-direct {p1, v3, v1, v0}, Lg2i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lvhg;

    invoke-direct {v1, p1}, Lvhg;-><init>(Lzt6;)V

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf04;

    invoke-interface {p1}, Lf04;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, La7i;->a:La7i;

    goto :goto_0

    :cond_2
    sget-object p1, La7i;->b:La7i;

    :goto_0
    invoke-interface {v0, p1}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf04;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le04;

    invoke-interface {p1, v4}, Lf04;->d(Le04;)V

    new-instance p1, Lg2i;

    const/4 v4, 0x2

    invoke-direct {p1, v3, v4, v1}, Lg2i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ln4f;->g:Ljava/lang/Object;

    iput v2, p0, Ln4f;->f:I

    invoke-static {v0, p1, p0}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln4f;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Ln4f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4f;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepc;

    iget-object p1, p1, Lepc;->a:Lrm8;

    invoke-virtual {p1}, Lhoe;->p()J

    move-result-wide v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, p0, Ln4f;->g:Ljava/lang/Object;

    iput v2, p0, Ln4f;->f:I

    invoke-interface {v0, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
