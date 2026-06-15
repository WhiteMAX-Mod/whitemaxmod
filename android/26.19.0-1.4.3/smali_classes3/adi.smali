.class public final Ladi;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbdi;

.field public final synthetic i:Lxci;

.field public final synthetic j:Lmhi;


# direct methods
.method public constructor <init>(Lbdi;Lmhi;Lxci;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ladi;->e:I

    .line 2
    iput-object p1, p0, Ladi;->h:Lbdi;

    iput-object p2, p0, Ladi;->j:Lmhi;

    iput-object p3, p0, Ladi;->i:Lxci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lbdi;Lxci;Lmhi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ladi;->e:I

    .line 1
    iput-object p1, p0, Ladi;->h:Lbdi;

    iput-object p2, p0, Ladi;->i:Lxci;

    iput-object p3, p0, Ladi;->j:Lmhi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ladi;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ladi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ladi;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ladi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ladi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ladi;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ladi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Ladi;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ladi;

    iget-object v1, p0, Ladi;->i:Lxci;

    iget-object v2, p0, Ladi;->j:Lmhi;

    iget-object v3, p0, Ladi;->h:Lbdi;

    invoke-direct {v0, v3, v1, v2, p2}, Ladi;-><init>(Lbdi;Lxci;Lmhi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ladi;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ladi;

    iget-object v1, p0, Ladi;->j:Lmhi;

    iget-object v2, p0, Ladi;->i:Lxci;

    iget-object v3, p0, Ladi;->h:Lbdi;

    invoke-direct {v0, v3, v1, v2, p2}, Ladi;-><init>(Lbdi;Lmhi;Lxci;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ladi;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ladi;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Ladi;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Lwci;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lwci;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    sget-object p1, Ly48;->d:Ly48;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lx48;

    new-instance v3, La58;

    iget-object v4, v0, Lwci;->a:Ljava/lang/String;

    iget v0, v0, Lwci;->b:I

    invoke-direct {v3, v4, v0}, La58;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v3}, Lx48;-><init>(La58;)V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Ladi;->h:Lbdi;

    iget-object v0, p1, Lbdi;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsq3;

    iget-object v6, p1, Lbdi;->d:Lo01;

    iget-object p1, p0, Ladi;->j:Lmhi;

    iget-object v9, p1, Lmhi;->a:Ljava/lang/String;

    iput-object v1, p0, Ladi;->g:Ljava/lang/Object;

    iput v2, p0, Ladi;->f:I

    iget-object v8, p0, Ladi;->i:Lxci;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4
    return-object v0

    :pswitch_0
    move-object v10, p0

    iget-object v0, v10, Ladi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, v10, Ladi;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v10, Ladi;->h:Lbdi;

    iget-object v1, p1, Lbdi;->a:Ld58;

    new-instance v3, Lphi;

    iget-object v4, v10, Ladi;->j:Lmhi;

    iget-object v4, v4, Lmhi;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lphi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lphi;->Companion:Lohi;

    invoke-virtual {v0}, Lohi;->serializer()Lg88;

    move-result-object v0

    check-cast v0, Lg88;

    invoke-virtual {v1, v0, v3}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbdi;->d:Lo01;

    new-instance v1, Ls48;

    iget-object v3, v10, Ladi;->i:Lxci;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v10, Ladi;->g:Ljava/lang/Object;

    iput v2, v10, Ladi;->f:I

    invoke-interface {p1, v1, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
