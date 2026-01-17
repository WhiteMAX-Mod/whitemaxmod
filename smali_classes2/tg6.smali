.class public final Ltg6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvg6;

.field public o:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:I


# direct methods
.method public constructor <init>(Lvg6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltg6;->Z:Lvg6;

    iput-object p2, p0, Ltg6;->t0:Ljava/lang/String;

    iput p3, p0, Ltg6;->u0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltg6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ltg6;

    iget-object v1, p0, Ltg6;->t0:Ljava/lang/String;

    iget v2, p0, Ltg6;->u0:I

    iget-object v3, p0, Ltg6;->Z:Lvg6;

    invoke-direct {v0, v3, v1, v2, p2}, Ltg6;-><init>(Lvg6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltg6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltg6;->Y:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, p0, Ltg6;->X:I

    iget-object v1, p0, Ltg6;->Z:Lvg6;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb3h;->a:Lb3h;

    const/4 v5, 0x0

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ltg6;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltg6;->t0:Ljava/lang/String;

    iget v0, p0, Ltg6;->u0:I

    :try_start_1
    iget-object v7, v1, Lvg6;->X:Lkf6;

    iput-object v5, p0, Ltg6;->Y:Ljava/lang/Object;

    iput-object v5, p0, Ltg6;->o:Ljava/lang/Object;

    iput v3, p0, Ltg6;->X:I

    iget-object v3, v7, Lkf6;->a:Ljava/lang/Object;

    check-cast v3, Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    new-instance v8, Ljf6;

    invoke-direct {v8, v7, p1, v0, v5}, Ljf6;-><init>(Lkf6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-ne p1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object v5, p0, Ltg6;->Y:Ljava/lang/Object;

    iput-object v0, p0, Ltg6;->o:Ljava/lang/Object;

    iput v2, p0, Ltg6;->X:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_a

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {p1}, Loqf;->c(Lnbg;)Lsbg;

    move-result-object p1

    sget-object v0, Lobg;->a:Lobg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lj6e;->G:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lpbg;->a:Lpbg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lj6e;->H:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lqbg;->a:Lqbg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p1, Lj6e;->J:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lrbg;

    if-eqz v0, :cond_9

    check-cast p1, Lrbg;

    iget-object p1, p1, Lrbg;->a:Ljava/lang/String;

    new-instance v0, Lphg;

    invoke-direct {v0, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v1, Lvg6;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjb;

    invoke-virtual {p1, v0}, Ldjb;->g(Lqhg;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    :cond_8
    move-object p1, v4

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p1, v1, Lvg6;->c:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->c()Lzp8;

    move-result-object p1

    new-instance v0, Lug6;

    invoke-direct {v0, v1, v5}, Lug6;-><init>(Lvg6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_5
    if-ne p1, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    :goto_7
    return-object v4
.end method
