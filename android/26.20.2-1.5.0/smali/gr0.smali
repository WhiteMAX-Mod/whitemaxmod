.class public final Lgr0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lnr0;


# direct methods
.method public synthetic constructor <init>(Lnr0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lgr0;->e:I

    iput-object p1, p0, Lgr0;->g:Lnr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lgr0;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgr0;

    iget-object v0, p0, Lgr0;->g:Lnr0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lgr0;-><init>(Lnr0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgr0;

    iget-object v0, p0, Lgr0;->g:Lnr0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lgr0;-><init>(Lnr0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgr0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgr0;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lgr0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgr0;->g:Lnr0;

    iget-object p1, p1, Lnr0;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "listenToBatteryCharge: detected battery charge, stop collecting"

    invoke-virtual {v2, v0, p1, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lgr0;->g:Lnr0;

    iget-object p1, p1, Lnr0;->d:Lqr0;

    iput v4, p0, Lgr0;->f:I

    invoke-virtual {p1, p0}, Lwqa;->g(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lgr0;->g:Lnr0;

    iget-object v1, v1, Lnr0;->e:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "listenToBatteryCharge: dropped accumulated snapshots count="

    invoke-static {p1, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lgr0;->g:Lnr0;

    iget-object p1, p1, Lnr0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1}, Lzi0;->j(Lui4;)V

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_3
    return-object v1

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lgr0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgr0;->g:Lnr0;

    iput v3, p0, Lgr0;->f:I

    invoke-static {p1, p0}, Lnr0;->a(Lnr0;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_4
    iget-object p1, p0, Lgr0;->g:Lnr0;

    iget-object v1, p1, Lnr0;->b:Landroid/content/Context;

    new-instance v4, Ly2b;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v5}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4}, Ln0k;->h(Lf07;)Lp02;

    move-result-object v1

    invoke-static {v1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4, v2}, Ln0k;->d(Lpi6;II)Lpi6;

    move-result-object v1

    new-instance v4, Lrx;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lrx;-><init>(Lpi6;I)V

    new-instance v1, Lrx;

    const/16 v5, 0xa

    invoke-direct {v1, v4, v5}, Lrx;-><init>(Lpi6;I)V

    new-instance v4, Lgr0;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v6, v5}, Lgr0;-><init>(Lnr0;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v4, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p1, Lnr0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lgr0;->g:Lnr0;

    iget-object v1, p1, Lnr0;->m:Ljmf;

    new-instance v4, Lir0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v6, v5}, Lir0;-><init>(Lnr0;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v1, v4, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p1, Lnr0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lgr0;->g:Lnr0;

    iget-object v1, p1, Lnr0;->c:Lnac;

    iget-object v1, v1, Lnac;->a:Lrje;

    new-instance v4, Ly2b;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v6, v5}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4}, Ln0k;->h(Lf07;)Lp02;

    move-result-object v1

    iget-object v4, p1, Lnr0;->c:Lnac;

    iget-object v4, v4, Lnac;->a:Lrje;

    iget-boolean v4, v4, Lrje;->i:Z

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Ln0k;->D(Lpi6;I)Ldk6;

    move-result-object v1

    new-instance v3, Lir0;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v6, v4}, Lir0;-><init>(Lnr0;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p1, Lnr0;->l:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lgr0;->g:Lnr0;

    iput v2, p0, Lgr0;->f:I

    invoke-static {p1, p0}, Lnr0;->b(Lnr0;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
