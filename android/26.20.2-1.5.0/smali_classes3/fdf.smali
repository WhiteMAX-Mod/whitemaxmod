.class public final Lfdf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lhdf;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lhdf;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lfdf;->e:I

    iput-object p1, p0, Lfdf;->g:Lhdf;

    iput-boolean p2, p0, Lfdf;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lfdf;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfdf;

    iget-boolean v0, p0, Lfdf;->h:Z

    const/4 v1, 0x3

    iget-object v2, p0, Lfdf;->g:Lhdf;

    invoke-direct {p1, v2, v0, p2, v1}, Lfdf;-><init>(Lhdf;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfdf;

    iget-boolean v0, p0, Lfdf;->h:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lfdf;->g:Lhdf;

    invoke-direct {p1, v2, v0, p2, v1}, Lfdf;-><init>(Lhdf;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfdf;

    iget-boolean v0, p0, Lfdf;->h:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lfdf;->g:Lhdf;

    invoke-direct {p1, v2, v0, p2, v1}, Lfdf;-><init>(Lhdf;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfdf;

    iget-boolean v0, p0, Lfdf;->h:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lfdf;->g:Lhdf;

    invoke-direct {p1, v2, v0, p2, v1}, Lfdf;-><init>(Lhdf;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfdf;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfdf;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-boolean v2, p0, Lfdf;->h:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lvi4;->a:Lvi4;

    const/4 v5, 0x1

    iget-object v6, p0, Lfdf;->g:Lhdf;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfdf;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lhdf;->s:[Lre8;

    invoke-virtual {v6}, Lhdf;->t()Lp1i;

    move-result-object p1

    const-string v0, "app.media.autoplay.playlist"

    invoke-virtual {p1, v0, v2}, Ly3;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lfdf;->f:I

    invoke-static {v6, p0}, Lhdf;->s(Lhdf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lfdf;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lhdf;->s:[Lre8;

    invoke-virtual {v6}, Lhdf;->t()Lp1i;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    invoke-virtual {p1, v0, v2}, Ly3;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lfdf;->f:I

    invoke-static {v6, p0}, Lhdf;->s(Lhdf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lfdf;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lhdf;->s:[Lre8;

    invoke-virtual {v6}, Lhdf;->t()Lp1i;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, v2}, Ly3;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lfdf;->f:I

    invoke-static {v6, p0}, Lhdf;->s(Lhdf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lfdf;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lhdf;->s:[Lre8;

    iget-object p1, v6, Lhdf;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm;

    iget-object v0, p1, Ldm;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    const-string v3, "app.media.animoji.enabled"

    invoke-virtual {v0, v3, v2}, Ly3;->c(Ljava/lang/String;Z)V

    iget-object v0, p1, Ldm;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lri4;

    const-string v7, "invalidate chats and messages cache"

    invoke-direct {v3, v7}, Lri4;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcm;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v9, p1, v8, v2}, Lcm;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {v0, v3, v2, v7}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v2, p1, Ldm;->h:Lf17;

    sget-object v3, Ldm;->j:[Lre8;

    aget-object v3, v3, v9

    invoke-virtual {v2, p1, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iput v5, p0, Lfdf;->f:I

    invoke-static {v6, p0}, Lhdf;->s(Lhdf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
