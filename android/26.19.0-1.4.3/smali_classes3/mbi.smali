.class public final Lmbi;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltbi;

.field public final synthetic i:Ljbi;

.field public final synthetic j:Lt9i;


# direct methods
.method public constructor <init>(Ltbi;Ljbi;Lt9i;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmbi;->e:I

    .line 2
    iput-object p1, p0, Lmbi;->h:Ltbi;

    iput-object p2, p0, Lmbi;->i:Ljbi;

    iput-object p3, p0, Lmbi;->j:Lt9i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltbi;Lt9i;Ljbi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmbi;->e:I

    .line 1
    iput-object p1, p0, Lmbi;->h:Ltbi;

    iput-object p2, p0, Lmbi;->j:Lt9i;

    iput-object p3, p0, Lmbi;->i:Ljbi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmbi;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmbi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmbi;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmbi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmbi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmbi;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmbi;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lmbi;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmbi;

    iget-object v1, p0, Lmbi;->i:Ljbi;

    iget-object v2, p0, Lmbi;->j:Lt9i;

    iget-object v3, p0, Lmbi;->h:Ltbi;

    invoke-direct {v0, v3, v1, v2, p2}, Lmbi;-><init>(Ltbi;Ljbi;Lt9i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmbi;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmbi;

    iget-object v1, p0, Lmbi;->j:Lt9i;

    iget-object v2, p0, Lmbi;->i:Ljbi;

    iget-object v3, p0, Lmbi;->h:Ltbi;

    invoke-direct {v0, v3, v1, v2, p2}, Lmbi;-><init>(Ltbi;Lt9i;Ljbi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmbi;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmbi;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lmbi;->j:Lt9i;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lig4;->a:Lig4;

    iget-object v5, p0, Lmbi;->h:Ltbi;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmbi;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v8, p0, Lmbi;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v0}, Ltbi;->g(Ljava/lang/Throwable;)Lz48;

    move-result-object p1

    move-object v0, v5

    invoke-virtual {v0}, Ltbi;->h()Lsq3;

    move-result-object v5

    move v8, v6

    iget-object v6, v0, Ltbi;->h:Lo01;

    iget-object v9, v2, Lt9i;->b:Ljava/lang/String;

    iput-object v7, p0, Lmbi;->g:Ljava/lang/Object;

    iput v8, p0, Lmbi;->f:I

    iget-object v8, p0, Lmbi;->i:Ljbi;

    move-object v10, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lsq3;->a(Lii2;Lz48;Lfgi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    move-object v10, p0

    move-object v0, v5

    move v8, v6

    iget-object v5, v10, Lmbi;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v10, Lmbi;->f:I

    iget-object v9, v10, Lmbi;->i:Ljbi;

    if-eqz v6, :cond_4

    if-ne v6, v8, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Ltbi;->a:Ld58;

    new-instance v3, Lw9i;

    iget-object v2, v2, Lt9i;->b:Ljava/lang/String;

    sget-object v6, Lnag;->Companion:Lmag;

    invoke-direct {v3, v2, v5}, Lw9i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw9i;->Companion:Lv9i;

    invoke-virtual {v2}, Lv9i;->serializer()Lg88;

    move-result-object v2

    check-cast v2, Lg88;

    invoke-virtual {p1, v2, v3}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Ltbi;->h:Lo01;

    new-instance v3, Ls48;

    iget-object v5, v9, Ljbi;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v5, p1, v6}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v10, Lmbi;->g:Ljava/lang/Object;

    iput v8, v10, Lmbi;->f:I

    invoke-interface {v2, v3, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v9, Ljbi;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ltbi;->f(Ltbi;Ljava/lang/String;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
