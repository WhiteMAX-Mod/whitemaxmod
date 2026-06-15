.class public final Ltu7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvu7;


# direct methods
.method public synthetic constructor <init>(Lvu7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltu7;->e:I

    iput-object p1, p0, Ltu7;->g:Lvu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltu7;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltu7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltu7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltu7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltu7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltu7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltu7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltu7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltu7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltu7;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Ltu7;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltu7;

    iget-object v0, p0, Ltu7;->g:Lvu7;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ltu7;-><init>(Lvu7;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltu7;

    iget-object v0, p0, Ltu7;->g:Lvu7;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ltu7;-><init>(Lvu7;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ltu7;

    iget-object v0, p0, Ltu7;->g:Lvu7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ltu7;-><init>(Lvu7;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltu7;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltu7;->f:I

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

    sget-object p1, Lopa;->a:Lopa;

    new-instance v0, Ltu7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ltu7;->g:Lvu7;

    invoke-direct {v0, v4, v2, v3}, Ltu7;-><init>(Lvu7;Lkotlin/coroutines/Continuation;I)V

    iput v1, p0, Ltu7;->f:I

    invoke-static {p1, v0, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Ltu7;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

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

    iget-object p1, p0, Ltu7;->g:Lvu7;

    iget-object p1, p1, Lvu7;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6e;

    iput v1, p0, Ltu7;->f:I

    invoke-virtual {p1, p0}, Lm6e;->a(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Ltu7;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu7;->g:Lvu7;

    iget-object p1, p1, Lvu7;->j:Lwdf;

    iput v1, p0, Ltu7;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
