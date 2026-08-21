.class public final Lwof;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lny8;


# direct methods
.method public synthetic constructor <init>(ILlq4;Lny8;)V
    .locals 0

    iput p1, p0, Lwof;->e:I

    iput-object p3, p0, Lwof;->h:Lny8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lwof;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwof;

    iget-object p0, p0, Lwof;->h:Lny8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lwof;-><init>(ILlq4;Lny8;)V

    iput-object p1, v0, Lwof;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwof;

    iget-object p0, p0, Lwof;->h:Lny8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lwof;-><init>(ILlq4;Lny8;)V

    iput-object p1, v0, Lwof;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwof;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwof;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwof;

    invoke-virtual {p0, v1}, Lwof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lwof;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwof;

    invoke-virtual {p0, v1}, Lwof;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwof;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object v4, p0, Lwof;->h:Lny8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwof;->g:Ljava/lang/Object;

    check-cast v0, Lnjd;

    iget v7, p0, Lwof;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lj0i;

    const/16 v2, 0xd

    invoke-direct {p1, v4, v2, v0}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lifh;

    invoke-direct {v2, p1}, Lifh;-><init>(Laf7;)V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd4;

    invoke-interface {p1}, Lwd4;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lfbj;->a:Lfbj;

    goto :goto_0

    :cond_2
    sget-object p1, Lfbj;->b:Lfbj;

    :goto_0
    invoke-virtual {v0, p1}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd4;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvd4;

    invoke-interface {p1, v7}, Lwd4;->f(Lvd4;)V

    new-instance p1, Lj0i;

    const/16 v7, 0xe

    invoke-direct {p1, v4, v7, v2}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lwof;->g:Ljava/lang/Object;

    iput v5, p0, Lwof;->f:I

    invoke-static {v0, p1, p0}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v1, v3

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwof;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v7, p0, Lwof;->f:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzed;

    iget-object p1, p1, Lzed;->a:Lxb9;

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, p0, Lwof;->g:Ljava/lang/Object;

    iput v5, p0, Lwof;->f:I

    invoke-interface {v0, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
