.class public final Ldh1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgh1;


# direct methods
.method public synthetic constructor <init>(Lgh1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldh1;->e:I

    iput-object p1, p0, Ldh1;->h:Lgh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldh1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldh1;

    iget-object v1, p0, Ldh1;->h:Lgh1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ldh1;-><init>(Lgh1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldh1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldh1;

    iget-object v1, p0, Ldh1;->h:Lgh1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ldh1;-><init>(Lgh1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldh1;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldh1;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldh1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldh1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldh1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldh1;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, Ldh1;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldh1;->h:Lgh1;

    iget-object v1, p1, Lgh1;->c:Lrw4;

    iget-object v1, v1, Lrw4;->g:Lj6g;

    new-instance v4, Lad1;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object v1

    new-instance v4, Lfd;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5, p1}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Ldh1;->g:Ljava/lang/Object;

    iput v3, p0, Ldh1;->f:I

    new-instance p1, Lyn;

    const/16 v0, 0xf

    invoke-direct {p1, v4, v0}, Lyn;-><init>(Lri6;I)V

    invoke-virtual {v1, p1, p0}, Lij2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    move-object v2, v0

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Ldh1;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, Ldh1;->f:I

    const/4 v2, 0x1

    iget-object v3, p0, Ldh1;->h:Lgh1;

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Ldh1;->g:Ljava/lang/Object;

    iput v2, p0, Ldh1;->f:I

    invoke-static {v3, p0}, Lgh1;->s(Lgh1;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lgh1;->v()Lhu1;

    move-result-object p1

    invoke-interface {p1}, Lhu1;->k()Le6g;

    move-result-object p1

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn4;

    iget-object p1, p1, Lhn4;->r:Lg36;

    instance-of v1, p1, La36;

    if-nez v1, :cond_8

    instance-of v1, p1, Lz26;

    if-nez v1, :cond_8

    instance-of p1, p1, Lb36;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Lgh1;->c:Lrw4;

    iget-object p1, p1, Lrw4;->g:Lj6g;

    new-instance v1, Lad1;

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p1

    iget-object v1, v3, Lgh1;->o:Lpi6;

    new-instance v2, Ln3;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v5, v4}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnl6;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, v3, Lgh1;->l:Lj6g;

    :cond_9
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lch1;

    new-instance v1, Lbh1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lbh1;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
