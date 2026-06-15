.class public final Lxmi;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzmi;

.field public final synthetic i:Lumi;

.field public final synthetic j:Lqmi;


# direct methods
.method public constructor <init>(Lqmi;Lzmi;Lumi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxmi;->e:I

    .line 1
    iput-object p1, p0, Lxmi;->j:Lqmi;

    iput-object p2, p0, Lxmi;->h:Lzmi;

    iput-object p3, p0, Lxmi;->i:Lumi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzmi;Lumi;Lqmi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxmi;->e:I

    .line 2
    iput-object p1, p0, Lxmi;->h:Lzmi;

    iput-object p2, p0, Lxmi;->i:Lumi;

    iput-object p3, p0, Lxmi;->j:Lqmi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxmi;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxmi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxmi;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxmi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxmi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxmi;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxmi;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lxmi;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxmi;

    iget-object v1, p0, Lxmi;->i:Lumi;

    iget-object v2, p0, Lxmi;->j:Lqmi;

    iget-object v3, p0, Lxmi;->h:Lzmi;

    invoke-direct {v0, v3, v1, v2, p2}, Lxmi;-><init>(Lzmi;Lumi;Lqmi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxmi;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxmi;

    iget-object v1, p0, Lxmi;->h:Lzmi;

    iget-object v2, p0, Lxmi;->i:Lumi;

    iget-object v3, p0, Lxmi;->j:Lqmi;

    invoke-direct {v0, v3, v1, v2, p2}, Lxmi;-><init>(Lqmi;Lzmi;Lumi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxmi;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxmi;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxmi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lxmi;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v0}, Lzmi;->g(Ljava/lang/Throwable;)Lz48;

    move-result-object v3

    iget-object p1, p0, Lxmi;->h:Lzmi;

    invoke-virtual {p1}, Lzmi;->h()Lsq3;

    move-result-object v1

    iget-object p1, p1, Lzmi;->e:Lo01;

    iget-object v0, p0, Lxmi;->j:Lqmi;

    iget-object v5, v0, Lqmi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lxmi;->g:Ljava/lang/Object;

    iput v2, p0, Lxmi;->f:I

    iget-object v4, p0, Lxmi;->i:Lumi;

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object v6, p0

    iget-object v0, v6, Lxmi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, v6, Lxmi;->f:I

    iget-object v2, v6, Lxmi;->i:Lumi;

    iget-object v3, v6, Lxmi;->h:Lzmi;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Ltmi;

    iget-object v1, v6, Lxmi;->j:Lqmi;

    iget-object v5, v1, Lqmi;->b:Ljava/lang/String;

    iget-object v1, v1, Lqmi;->c:Ljava/lang/String;

    invoke-direct {p1, v5, v1, v0}, Ltmi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lzmi;->e:Lo01;

    new-instance v1, Ls48;

    iget-object v5, v2, Lumi;->a:Ljava/lang/String;

    iget-object v7, v3, Lzmi;->a:Ld58;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltmi;->Companion:Lsmi;

    invoke-virtual {v8}, Lsmi;->serializer()Lg88;

    move-result-object v8

    check-cast v8, Lg88;

    invoke-virtual {v7, v8, p1}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v1, v5, p1, v7}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, v6, Lxmi;->g:Ljava/lang/Object;

    iput v4, v6, Lxmi;->f:I

    invoke-interface {v0, v1, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v2, Lumi;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lzmi;->f(Lzmi;Ljava/lang/String;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
