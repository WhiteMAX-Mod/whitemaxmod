.class public final Lwr;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lbs;

.field public o:I


# direct methods
.method public constructor <init>(Lbs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr;->X:Lbs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwr;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwr;

    iget-object v0, p0, Lwr;->X:Lbs;

    invoke-direct {p1, v0, p2}, Lwr;-><init>(Lbs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwr;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lwr;->X:Lbs;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v2, p0, Lwr;->o:I

    sget-object p1, Lbs;->J0:[Lz28;

    invoke-virtual {v3}, Lbs;->y()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    new-instance v0, Lvr;

    invoke-direct {v0, v3, v1}, Lvr;-><init>(Lbs;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Lnd2;

    sget-object p1, Lbs;->J0:[Lz28;

    iget-object p1, v3, Lbs;->X:Lo58;

    iget-object v0, v3, Lbs;->w0:Lo58;

    iget-object v4, v3, Lbs;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v6, Lx2b;->e:I

    invoke-static {p1, v6}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, -0x3

    invoke-static {v3, v6, p1, v1, v2}, Lbs;->s(Lbs;ILjava/lang/String;Ltp9;Z)Lwk9;

    move-result-object v6

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v7, Lx2b;->g:I

    invoke-static {p1, v7}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ltp9;

    new-instance v8, Lsp9;

    new-instance v9, Lijd;

    new-instance v10, Lbjd;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lydb;

    iget-object v11, v11, Lydb;->j:Lof5;

    const-string v12, "\ud83d\udd25"

    invoke-virtual {v11, v12}, Lof5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-direct {v10, v11}, Lbjd;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Ljjd;->b:Ljjd;

    invoke-direct {v9, v11, v10}, Lijd;-><init>(Ljjd;Lbjd;)V

    invoke-direct {v8, v9, v2}, Lsp9;-><init>(Lijd;I)V

    new-instance v9, Lsp9;

    new-instance v10, Lijd;

    new-instance v12, Lbjd;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    iget-object v0, v0, Lydb;->j:Lof5;

    const-string v13, "\u2764\ufe0f"

    invoke-virtual {v0, v13}, Lof5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v12, v0}, Lbjd;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v11, v12}, Lijd;-><init>(Ljjd;Lbjd;)V

    invoke-direct {v9, v10, v2}, Lsp9;-><init>(Lijd;I)V

    filled-new-array {v8, v9}, [Lsp9;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v1}, Ltp9;-><init>(Ljava/util/List;ILijd;)V

    const/4 v0, 0x0

    const/4 v8, -0x2

    invoke-static {v3, v8, p1, v7, v0}, Lbs;->s(Lbs;ILjava/lang/String;Ltp9;Z)Lwk9;

    move-result-object v8

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lx2b;->f:I

    invoke-static {p1, v0}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v3, v0, p1, v1, v2}, Lbs;->s(Lbs;ILjava/lang/String;Ltp9;Z)Lwk9;

    move-result-object v7

    sget-object v9, Lwuh;->o:Lwuh;

    iget-object p1, v3, Lbs;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lbw9;

    iget-object p1, v3, Lbs;->A0:Lpc3;

    invoke-virtual {p1}, Lpc3;->j()Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object v11

    new-instance v4, Lvv2;

    invoke-direct/range {v4 .. v11}, Lvv2;-><init>(Lnd2;Lwk9;Lwk9;Lwk9;Lwuh;Lbw9;Ln13;)V

    return-object v4
.end method
