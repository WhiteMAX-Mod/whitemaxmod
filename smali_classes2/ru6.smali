.class public final Lru6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lbv6;

.field public o:I


# direct methods
.method public constructor <init>(Lbv6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru6;->X:Lbv6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lru6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru6;

    iget-object v0, p0, Lru6;->X:Lbv6;

    invoke-direct {p1, v0, p2}, Lru6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru6;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru6;->X:Lbv6;

    iget-object v0, p1, Lbv6;->X:Lut6;

    iget-object v3, p1, Lbv6;->F0:Lgne;

    invoke-static {v3}, Lv4j;->e(Lgne;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lut6;->c:Lcm5;

    new-instance v4, Lot6;

    invoke-direct {v4, v3}, Lot6;-><init>(Ljava/util/List;)V

    invoke-static {v0, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iput v2, p0, Lru6;->o:I

    invoke-virtual {p1}, Lbv6;->u()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->f()Lsb4;

    move-result-object v0

    new-instance v2, Lav6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lav6;-><init>(Lbv6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
