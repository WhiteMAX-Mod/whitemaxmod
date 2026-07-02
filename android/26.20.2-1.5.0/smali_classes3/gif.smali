.class public final Lgif;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lhif;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lhif;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lgif;->e:I

    iput-object p1, p0, Lgif;->g:Lhif;

    iput p2, p0, Lgif;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lgif;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgif;

    iget v0, p0, Lgif;->h:I

    const/4 v1, 0x1

    iget-object v2, p0, Lgif;->g:Lhif;

    invoke-direct {p1, v2, v0, p2, v1}, Lgif;-><init>(Lhif;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgif;

    iget v0, p0, Lgif;->h:I

    const/4 v1, 0x0

    iget-object v2, p0, Lgif;->g:Lhif;

    invoke-direct {p1, v2, v0, p2, v1}, Lgif;-><init>(Lhif;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgif;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgif;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgif;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgif;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgif;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lgif;->e:I

    const-string v1, "ALL"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lvi4;->a:Lvi4;

    iget-object v4, p0, Lgif;->g:Lhif;

    iget v5, p0, Lgif;->h:I

    const/4 v6, 0x1

    sget-object v7, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgif;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lhif;->B:[Lre8;

    invoke-virtual {v4}, Lhif;->v()Lp1i;

    move-result-object p1

    iget-object p1, p1, Ly3;->d:Lbh8;

    const-string v0, "app.privacy.incoming.call"

    invoke-virtual {p1, v0, v1}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakh;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lhif;->v()Lp1i;

    move-result-object p1

    invoke-static {v5}, Lakh;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lhif;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v0, Lk1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lk1i;->p:I

    new-instance v1, Ln1i;

    invoke-direct {v1, v0}, Ln1i;-><init>(Lk1i;)V

    invoke-virtual {p1, v1}, Lr9b;->q(Ln1i;)J

    iput v6, p0, Lgif;->f:I

    invoke-static {v4, p0}, Lhif;->u(Lhif;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lgif;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v3, v7

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lhif;->B:[Lre8;

    invoke-virtual {v4}, Lhif;->v()Lp1i;

    move-result-object p1

    iget-object p1, p1, Ly3;->d:Lbh8;

    const-string v0, "app.privacy.chats.invite"

    invoke-virtual {p1, v0, v1}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakh;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lhif;->v()Lp1i;

    move-result-object p1

    invoke-static {v5}, Lakh;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lhif;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v0, Lk1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lk1i;->o:I

    new-instance v1, Ln1i;

    invoke-direct {v1, v0}, Ln1i;-><init>(Lk1i;)V

    invoke-virtual {p1, v1}, Lr9b;->q(Ln1i;)J

    iput v6, p0, Lgif;->f:I

    invoke-static {v4, p0}, Lhif;->u(Lhif;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
