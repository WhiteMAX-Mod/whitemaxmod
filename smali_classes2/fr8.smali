.class public final Lfr8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Led6;

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Led6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfr8;->Y:Led6;

    iput p2, p0, Lfr8;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfr8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfr8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfr8;

    iget-object v1, p0, Lfr8;->Y:Led6;

    iget v2, p0, Lfr8;->Z:I

    invoke-direct {v0, v1, v2, p2}, Lfr8;-><init>(Led6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfr8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfr8;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Lfr8;->o:I

    iget-object v2, p0, Lfr8;->Y:Led6;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Led6;->c:Ljava/lang/Object;

    check-cast p1, Lski;

    iput-object v0, p0, Lfr8;->X:Ljava/lang/Object;

    iput v3, p0, Lfr8;->o:I

    iget-object p1, p1, Lski;->b:Ljava/lang/Object;

    check-cast p1, Lmm7;

    iget-object v1, p1, Lmm7;->c:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v3, Lbm7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lbm7;-><init>(Lmm7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lvzd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ed6"

    invoke-static {v3, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lrzd;

    if-eqz v1, :cond_3

    check-cast p1, Lrzd;

    iget-object p1, p1, Lrzd;->a:Ljava/lang/Throwable;

    const-string v0, "onStateChanged: error"

    invoke-static {v3, v0, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ltzd;

    if-eqz v1, :cond_5

    check-cast p1, Ltzd;

    iget-object p1, p1, Ltzd;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lfr8;->Z:I

    if-eq v1, p1, :cond_4

    invoke-static {v0}, Lilj;->e(Lzb4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Led6;->d:Ljava/lang/Object;

    check-cast p1, Lr07;

    invoke-virtual {p1}, Lr07;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
