.class public final Lycf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxg8;


# direct methods
.method public synthetic constructor <init>(Lxg8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lycf;->e:I

    iput-object p1, p0, Lycf;->h:Lxg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lycf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lycf;

    iget-object v1, p0, Lycf;->h:Lxg8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lycf;-><init>(Lxg8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lycf;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lycf;

    iget-object v1, p0, Lycf;->h:Lxg8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lycf;-><init>(Lxg8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lycf;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lycf;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lycf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lycf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lycf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lycf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lycf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lycf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lycf;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lycf;->g:Ljava/lang/Object;

    check-cast v0, Lu0d;

    iget v1, p0, Lycf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lrnh;

    const/16 v1, 0x8

    iget-object v3, p0, Lycf;->h:Lxg8;

    invoke-direct {p1, v3, v1, v0}, Lrnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ldxg;

    invoke-direct {v1, p1}, Ldxg;-><init>(Lpz6;)V

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly24;

    invoke-interface {p1}, Ly24;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Laoi;->a:Laoi;

    goto :goto_0

    :cond_2
    sget-object p1, Laoi;->b:Laoi;

    :goto_0
    check-cast v0, Lr0d;

    invoke-virtual {v0, p1}, Lr0d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly24;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx24;

    invoke-interface {p1, v4}, Ly24;->d(Lx24;)V

    new-instance p1, Lrnh;

    const/16 v4, 0x9

    invoke-direct {p1, v3, v4, v1}, Lrnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lycf;->g:Ljava/lang/Object;

    iput v2, p0, Lycf;->f:I

    invoke-static {v0, p1, p0}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lycf;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    iget v1, p0, Lycf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lycf;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxc;

    iget-object p1, p1, Lbxc;->a:Lkt8;

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, p0, Lycf;->g:Ljava/lang/Object;

    iput v2, p0, Lycf;->f:I

    invoke-interface {v0, p1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
