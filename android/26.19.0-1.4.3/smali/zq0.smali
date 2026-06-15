.class public final Lzq0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgr0;


# direct methods
.method public synthetic constructor <init>(Lgr0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lzq0;->e:I

    iput-object p1, p0, Lzq0;->g:Lgr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzq0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzq0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzq0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lzq0;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzq0;

    iget-object v0, p0, Lzq0;->g:Lgr0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lzq0;-><init>(Lgr0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzq0;

    iget-object v0, p0, Lzq0;->g:Lgr0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lzq0;-><init>(Lgr0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzq0;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lzq0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq0;->g:Lgr0;

    iget-object p1, p1, Lgr0;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "listenToBatteryCharge: detected battery charge, stop collecting"

    invoke-virtual {v2, v0, p1, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lzq0;->g:Lgr0;

    iget-object p1, p1, Lgr0;->d:Ljr0;

    iput v4, p0, Lzq0;->f:I

    invoke-virtual {p1, p0}, Lwja;->g(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lzq0;->g:Lgr0;

    iget-object v1, v1, Lgr0;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "listenToBatteryCharge: dropped accumulated snapshots count="

    invoke-static {p1, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lzq0;->g:Lgr0;

    iget-object p1, p1, Lgr0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1}, Lq98;->o(Lhg4;)V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_3
    return-object v1

    :pswitch_0
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lzq0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq0;->g:Lgr0;

    iput v3, p0, Lzq0;->f:I

    invoke-static {p1, p0}, Lgr0;->a(Lgr0;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_4
    iget-object p1, p0, Lzq0;->g:Lgr0;

    iget-object v1, p1, Lgr0;->b:Landroid/content/Context;

    new-instance v4, Lewa;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v5}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4}, Lat6;->g(Lpu6;)Lb02;

    move-result-object v1

    invoke-static {v1}, Lat6;->z(Lld6;)Lld6;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4, v2}, Lat6;->e(Lld6;II)Lld6;

    move-result-object v1

    new-instance v4, Lmx;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Lmx;

    const/16 v5, 0xb

    invoke-direct {v1, v4, v5}, Lmx;-><init>(Lld6;I)V

    new-instance v4, Lzq0;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v6, v5}, Lzq0;-><init>(Lgr0;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v4, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p1, Lgr0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lzq0;->g:Lgr0;

    iget-object v1, p1, Lgr0;->m:Lwdf;

    new-instance v4, Lbr0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v6, v5}, Lbr0;-><init>(Lgr0;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v1, v4, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p1, Lgr0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lzq0;->g:Lgr0;

    iget-object v1, p1, Lgr0;->c:Lf3c;

    iget-object v1, v1, Lf3c;->a:Lece;

    new-instance v4, Lewa;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v6, v5}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4}, Lat6;->g(Lpu6;)Lb02;

    move-result-object v1

    iget-object v4, p1, Lgr0;->c:Lf3c;

    iget-object v4, v4, Lf3c;->a:Lece;

    iget-boolean v4, v4, Lece;->i:Z

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lat6;->A(Lld6;I)Lze6;

    move-result-object v1

    new-instance v3, Lbr0;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v6, v4}, Lbr0;-><init>(Lgr0;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p1, Lgr0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lzq0;->g:Lgr0;

    iput v2, p0, Lzq0;->f:I

    invoke-static {p1, p0}, Lgr0;->b(Lgr0;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
