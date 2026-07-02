.class public final Luae;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Li97;


# direct methods
.method public synthetic constructor <init>(Li97;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Luae;->e:I

    iput-object p1, p0, Luae;->g:Li97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Luae;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luae;

    iget-object v0, p0, Luae;->g:Li97;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Luae;-><init>(Li97;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luae;

    iget-object v0, p0, Luae;->g:Li97;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Luae;-><init>(Li97;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Luae;

    iget-object v0, p0, Luae;->g:Li97;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Luae;-><init>(Li97;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luae;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luae;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luae;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Luae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luae;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luae;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Luae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luae;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luae;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Luae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luae;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luae;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luae;->g:Li97;

    iget-object v0, p1, Li97;->c:Ljava/lang/Object;

    check-cast v0, Le6g;

    new-instance v2, Lu1d;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lu1d;-><init>(I)V

    sget-object v3, Lh73;->d:Llx;

    invoke-static {v0, v2, v3}, Lh73;->l(Lpi6;Lrz6;Lf07;)Lvb5;

    move-result-object v0

    new-instance v2, Lg9b;

    const/4 v3, 0x0

    const/16 v4, 0x19

    invoke-direct {v2, p1, v3, v4}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, p0, Luae;->f:I

    invoke-static {v0, v2, p0}, Ln0k;->p(Lpi6;Lf07;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Luae;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, p0, Luae;->g:Li97;

    iget-object p1, v4, Li97;->c:Ljava/lang/Object;

    check-cast p1, Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v5

    sget-object p1, Lqwa;->a:Lqwa;

    new-instance v3, Lvae;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lvae;-><init>(Li97;JLkotlin/coroutines/Continuation;I)V

    iput v2, p0, Luae;->f:I

    invoke-static {p1, v3, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    move-object v1, v0

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Luae;->f:I

    iget-object v1, p0, Luae;->g:Li97;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Li97;->c:Ljava/lang/Object;

    check-cast p1, Le6g;

    new-instance v0, Lrx;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Lrx;-><init>(Lpi6;I)V

    iput v2, p0, Luae;->f:I

    invoke-static {v0, p0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lkl2;

    iget-object v0, p1, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lfp2;->b:Ldp2;

    sget-object v4, Ldp2;->b:Ldp2;

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Lfp2;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lfp2;->c:Lcp2;

    sget-object v3, Lcp2;->h:Lcp2;

    if-eq v0, v3, :cond_9

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget p1, p1, Lfp2;->r0:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    iget-object p1, v1, Li97;->g:Ljava/lang/Object;

    check-cast p1, Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxae;

    invoke-direct {v0, v2}, Lxae;-><init>(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Li97;->a:Ljava/lang/Object;

    check-cast p1, Lui4;

    new-instance v0, Luae;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Luae;-><init>(Li97;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_9
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
