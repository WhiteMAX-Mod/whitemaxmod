.class public final Lxy5;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lpi4;

.field public o:I


# direct methods
.method public constructor <init>(Lpi4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxy5;->X:Lpi4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy5;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxy5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxy5;

    iget-object v0, p0, Lxy5;->X:Lpi4;

    invoke-direct {p1, v0, p2}, Lxy5;-><init>(Lpi4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxy5;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v1, p0, Lxy5;->o:I

    new-instance p1, Lg62;

    invoke-static {p0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lg62;->o()V

    new-instance v0, Li31;

    const/16 v1, 0x8

    iget-object v2, p0, Lxy5;->X:Lpi4;

    invoke-direct {v0, v1, v2}, Li31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lg62;->f(Lnq6;)V

    new-instance v0, Lwy5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lwy5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lis;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lis;-><init>(I)V

    check-cast v2, Lo0;

    invoke-virtual {v2, v0, v1}, Lo0;->l(Lbj4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lg62;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
