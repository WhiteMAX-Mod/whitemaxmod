.class public final Lim7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lum7;


# direct methods
.method public constructor <init>(Lum7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lim7;->g:Lum7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lim7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lim7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lim7;

    iget-object v1, p0, Lim7;->g:Lum7;

    invoke-direct {v0, v1, p2}, Lim7;-><init>(Lum7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lim7;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lim7;->g:Lum7;

    iget-object v1, v0, Lum7;->X:Ll51;

    iget-object v2, v0, Lum7;->d:Lll7;

    iget-object v3, p0, Lim7;->f:Ljava/lang/Object;

    check-cast v3, Ls2d;

    iget v4, p0, Lim7;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Ls2d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

    check-cast v3, Lql7;

    sget-object v4, Lnl7;->b:Lnl7;

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, v0, Lum7;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    sget-object v0, Laad;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    sget-object v3, Lrv4;->a:Lrv4;

    if-eqz p1, :cond_4

    iput-object v0, p0, Lim7;->f:Ljava/lang/Object;

    iput v6, p0, Lim7;->e:I

    sget-object p1, Lwk7;->a:Lwk7;

    invoke-interface {v1, p1, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v2, Lll7;->c:Lf96;

    sget-object v0, Ldl7;->a:Ldl7;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lim7;->f:Ljava/lang/Object;

    iput v5, p0, Lim7;->e:I

    sget-object p1, Lxk7;->a:Lxk7;

    invoke-interface {v1, p1, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    :goto_1
    return-object v3

    :cond_5
    instance-of v1, v3, Lol7;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lll7;->c:Lf96;

    new-instance v2, Lgl7;

    iget-object v4, v0, Lum7;->b:Lvk7;

    iget-boolean v4, v4, Lvk7;->a:Z

    if-eqz v4, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iget-object v0, v0, Lum7;->s:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk7;

    iget-object v0, v0, Ltk7;->a:Lsk7;

    invoke-virtual {v0}, Lsk7;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lol7;

    iget-object v3, v3, Lol7;->c:Lxf9;

    invoke-direct {v2, p1, v0, v3}, Lgl7;-><init>(ILjava/lang/String;Lxf9;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lpl7;->b:Lpl7;

    invoke-static {v3, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lum7;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->c0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Lll7;->c:Lf96;

    sget-object v0, Lfl7;->a:Lfl7;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
