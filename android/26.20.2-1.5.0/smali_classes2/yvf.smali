.class public final Lyvf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkwf;


# direct methods
.method public synthetic constructor <init>(Lkwf;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lyvf;->e:I

    iput-object p1, p0, Lyvf;->h:Lkwf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lyvf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyvf;

    iget-object v1, p0, Lyvf;->h:Lkwf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lyvf;-><init>(Lkwf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyvf;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyvf;

    iget-object v1, p0, Lyvf;->h:Lkwf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lyvf;-><init>(Lkwf;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyvf;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyvf;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyvf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyvf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lxvf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyvf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyvf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyvf;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyvf;->h:Lkwf;

    iget-object v1, v0, Lkwf;->f:Lj6g;

    iget v2, p0, Lyvf;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lyvf;->g:Ljava/lang/Object;

    check-cast p1, Lri6;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6g;

    instance-of v4, v2, Ldq4;

    if-nez v4, :cond_2

    iget-object v0, v0, Lkwf;->h:Lp7f;

    new-instance v4, Lvvf;

    invoke-direct {v4, v2}, Lvvf;-><init>(Ld6g;)V

    invoke-virtual {v0, v4}, Lp7f;->Q(Lxvf;)V

    :cond_2
    new-instance v0, Lq1f;

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-direct {v0, v2, v4, v5}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, Lyvf;->f:I

    invoke-static {p1}, Ln0k;->F(Lri6;)V

    new-instance v2, Lhlf;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lhlf;-><init>(Lri6;I)V

    new-instance p1, Lk6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lub5;

    invoke-direct {v3, p1, v2, v0}, Lub5;-><init>(Lk6e;Lri6;Lf07;)V

    invoke-virtual {v1, v3, p0}, Lj6g;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lyvf;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lyvf;->g:Ljava/lang/Object;

    check-cast p1, Lxvf;

    instance-of v0, p1, Lvvf;

    iget-object v4, p0, Lyvf;->h:Lkwf;

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_b

    check-cast p1, Lvvf;

    iput v3, p0, Lyvf;->f:I

    iget-object v0, v4, Lkwf;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6g;

    instance-of v2, v0, Ldq4;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    instance-of v2, v0, Lwyd;

    if-eqz v2, :cond_7

    iget-object p1, p1, Lvvf;->a:Ld6g;

    if-ne v0, p1, :cond_9

    invoke-virtual {v4, p0}, Lkwf;->f(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_2

    :cond_7
    sget-object p1, Lfqh;->a:Lfqh;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v4, p0}, Lkwf;->f(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_2

    :cond_8
    instance-of p1, v0, Lgf6;

    if-nez p1, :cond_a

    :cond_9
    :goto_1
    move-object p1, v1

    :goto_2
    if-ne p1, v5, :cond_c

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t read in final state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v0, p1, Lwvf;

    if-eqz v0, :cond_c

    check-cast p1, Lwvf;

    iput v2, p0, Lyvf;->f:I

    invoke-static {v4, p1, p0}, Lkwf;->b(Lkwf;Lwvf;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    :goto_3
    move-object v1, v5

    :cond_c
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
