.class public final Lyl4;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbu6;


# direct methods
.method public constructor <init>(Lbu6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyl4;->e:I

    .line 1
    iput-object p1, p0, Lyl4;->h:Lbu6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lbu6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyl4;->e:I

    .line 2
    iput-object p2, p0, Lyl4;->h:Lbu6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyl4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyl4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lyl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld1h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyl4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lyl4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lyl4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyl4;

    iget-object v1, p0, Lyl4;->h:Lbu6;

    invoke-direct {v0, v1, p2}, Lyl4;-><init>(Lbu6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyl4;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyl4;

    iget-object v1, p0, Lyl4;->h:Lbu6;

    invoke-direct {v0, p2, v1}, Lyl4;-><init>(Lkotlin/coroutines/Continuation;Lbu6;)V

    iput-object p1, v0, Lyl4;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyl4;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyl4;->f:I

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

    iget-object p1, p0, Lyl4;->g:Ljava/lang/Object;

    check-cast p1, Lhg4;

    invoke-interface {p1}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object p1

    sget-object v0, Lc1h;->b:Lapa;

    invoke-interface {p1, v0}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v1, p0, Lyl4;->f:I

    iget-object p1, p0, Lyl4;->h:Lbu6;

    invoke-interface {p1, p0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a TransactionElement in the CoroutineContext but none was found."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v0, p0, Lyl4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl4;->g:Ljava/lang/Object;

    check-cast p1, Ld1h;

    iput v1, p0, Lyl4;->f:I

    iget-object p1, p0, Lyl4;->h:Lbu6;

    invoke-interface {p1, p0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_6

    move-object p1, v0

    :cond_6
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
