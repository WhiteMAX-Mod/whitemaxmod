.class public final Lx09;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ld19;


# direct methods
.method public synthetic constructor <init>(Ld19;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lx09;->e:I

    iput-object p1, p0, Lx09;->g:Ld19;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx09;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx09;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx09;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx09;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx09;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx09;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx09;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lx09;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx09;

    iget-object v0, p0, Lx09;->g:Ld19;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lx09;-><init>(Ld19;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx09;

    iget-object v0, p0, Lx09;->g:Ld19;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lx09;-><init>(Ld19;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx09;

    iget-object v0, p0, Lx09;->g:Ld19;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lx09;-><init>(Ld19;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx09;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lx09;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx09;->g:Ld19;

    iget-object p1, p1, Ld19;->b:Lewf;

    new-instance v0, Lmx;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lmx;-><init>(Lld6;I)V

    iput v1, p0, Lx09;->f:I

    invoke-static {v0, p0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lx09;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lx09;->g:Ld19;

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v2, p0, Lx09;->f:I

    invoke-static {v3, p0}, Ld19;->q(Ld19;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lqk2;

    iget-object v0, v3, Ld19;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    invoke-static {p1, v0}, Lboj;->a(Lqk2;Lj46;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Ld19;->q:Lo01;

    new-instance v2, Luve;

    invoke-static {p1}, Lboj;->c(Lqk2;)Luqg;

    move-result-object p1

    invoke-direct {v2, p1}, Luve;-><init>(Luqg;)V

    iput v1, p0, Lx09;->f:I

    invoke-interface {v0, v2, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_3
    return-object v4

    :pswitch_1
    iget v0, p0, Lx09;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx09;->g:Ld19;

    iget-object v0, p1, Ld19;->n:Ljwf;

    invoke-static {v0, v1}, Lat6;->A(Lld6;I)Lze6;

    move-result-object v0

    new-instance v2, Lr70;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Lr70;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lx09;->f:I

    invoke-virtual {v0, v2, p0}, Lze6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
