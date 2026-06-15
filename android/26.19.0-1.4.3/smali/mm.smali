.class public final Lmm;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzti;


# direct methods
.method public synthetic constructor <init>(Lzti;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmm;->e:I

    iput-object p1, p0, Lmm;->h:Lzti;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmm;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lmm;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmm;

    iget-object v1, p0, Lmm;->h:Lzti;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lmm;-><init>(Lzti;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmm;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmm;

    iget-object v1, p0, Lmm;->h:Lzti;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lmm;-><init>(Lzti;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmm;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmm;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lig4;->a:Lig4;

    const/4 v4, 0x1

    iget-object v5, p0, Lmm;->h:Lzti;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lzti;->a:Ljava/lang/Object;

    check-cast v0, Lhm;

    iget-object v6, p0, Lmm;->g:Ljava/lang/Object;

    check-cast v6, Lnd6;

    iget v7, p0, Lmm;->f:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_2

    if-eq v7, v9, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v5, Lzti;->c:Ljava/lang/Object;

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lee5;->b:Lbpa;

    const/16 p1, 0xa

    sget-object v2, Lme5;->e:Lme5;

    invoke-static {p1, v2}, Lz9e;->c0(ILme5;)J

    move-result-wide v10

    iput-object v6, p0, Lmm;->g:Ljava/lang/Object;

    iput v4, p0, Lmm;->f:I

    invoke-static {v10, v11, p0}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_4
    iget-wide v10, v0, Lhm;->a:J

    new-instance p1, Lmm;

    const/4 v2, 0x0

    invoke-direct {p1, v5, v2, v1}, Lmm;-><init>(Lzti;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, p0, Lmm;->g:Ljava/lang/Object;

    iput v9, p0, Lmm;->f:I

    invoke-static {v10, v11, p1, p0}, Leja;->G(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lim;

    iget-wide v10, v0, Lhm;->a:J

    invoke-static {v10, v11}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Application Not Responding for at least "

    invoke-static {v7, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lim;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lmm;->g:Ljava/lang/Object;

    iput v8, p0, Lmm;->f:I

    invoke-interface {v6, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lmm;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v6, p0, Lmm;->f:I

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v0, p0, Lmm;->g:Ljava/lang/Object;

    iput v4, p0, Lmm;->f:I

    new-instance p1, Lcc2;

    invoke-static {p0}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v4, v2}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lcc2;->n()V

    iget-object v2, v5, Lzti;->b:Ljava/lang/Object;

    check-cast v2, Leu8;

    invoke-interface {v0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v0

    new-instance v4, Llm;

    invoke-direct {v4, v1, p1}, Llm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, Lzf4;->dispatch(Lxf4;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
