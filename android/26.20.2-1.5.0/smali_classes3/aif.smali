.class public final Laif;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhif;


# direct methods
.method public synthetic constructor <init>(Lhif;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Laif;->e:I

    iput-object p1, p0, Laif;->h:Lhif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhif;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laif;->e:I

    .line 2
    iput-object p1, p0, Laif;->g:Ljava/lang/Object;

    iput-object p3, p0, Laif;->h:Lhif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Laif;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laif;

    iget-object v1, p0, Laif;->h:Lhif;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Laif;-><init>(Lhif;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laif;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Laif;

    iget-object v0, p0, Laif;->g:Ljava/lang/Object;

    iget-object v1, p0, Laif;->h:Lhif;

    invoke-direct {p1, v0, p2, v1}, Laif;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhif;)V

    return-object p1

    :pswitch_1
    new-instance v0, Laif;

    iget-object v1, p0, Laif;->h:Lhif;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Laif;-><init>(Lhif;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laif;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laif;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laif;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laif;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laif;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laif;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laif;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laif;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Laif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laif;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laif;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, Laif;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Laif;->h:Lhif;

    :try_start_1
    new-instance v1, Laif;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p1}, Laif;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhif;)V

    iput-object v3, p0, Laif;->g:Ljava/lang/Object;

    iput v2, p0, Laif;->f:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v1, p0}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :goto_0
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    new-instance v0, Lpee;

    invoke-direct {v0, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :pswitch_0
    iget v0, p0, Laif;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Laif;->g:Ljava/lang/Object;

    check-cast p1, Lui4;

    iget-object p1, p0, Laif;->h:Lhif;

    iget-object p1, p1, Lhif;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v0, Lf57;

    invoke-direct {v0}, Lf57;-><init>()V

    iput v1, p0, Laif;->f:I

    invoke-virtual {p1, v0, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_3
    return-object p1

    :pswitch_1
    iget-object v0, p0, Laif;->g:Ljava/lang/Object;

    check-cast v0, Lbz3;

    iget v1, p0, Laif;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Laif;->h:Lhif;

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lzy3;->a:Lzy3;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz p1, :cond_a

    iput-object v1, p0, Laif;->g:Ljava/lang/Object;

    iput v4, p0, Laif;->f:I

    invoke-static {v5, p0}, Lhif;->u(Lhif;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_7

    :cond_a
    sget-object p1, Lxy3;->a:Lxy3;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v1, p0, Laif;->g:Ljava/lang/Object;

    iput v3, p0, Laif;->f:I

    invoke-static {v5, p0}, Lhif;->u(Lhif;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    sget-object p1, Lsdf;->l:Ltdf;

    invoke-virtual {v5, p1}, Lhif;->A(Lxqa;)V

    goto :goto_6

    :cond_c
    sget-object p1, Lyy3;->a:Lyy3;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v1, p0, Laif;->g:Ljava/lang/Object;

    iput v2, p0, Laif;->f:I

    invoke-static {v5, p0}, Lhif;->u(Lhif;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    sget-object p1, Lsdf;->k:Ltdf;

    invoke-virtual {v5, p1}, Lhif;->A(Lxqa;)V

    :cond_e
    :goto_6
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_7
    return-object v6

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
