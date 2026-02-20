.class public final Lkw6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lww6;

.field public o:I


# direct methods
.method public constructor <init>(Lww6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkw6;->Y:Lww6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyvb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkw6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkw6;

    iget-object v1, p0, Lkw6;->Y:Lww6;

    invoke-direct {v0, v1, p2}, Lkw6;-><init>(Lww6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkw6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkw6;->Y:Lww6;

    iget-object v1, v0, Lww6;->X:Lov6;

    iget-object v2, v0, Lww6;->C0:Lmx0;

    iget-object v3, p0, Lkw6;->X:Ljava/lang/Object;

    check-cast v3, Lyvb;

    iget v4, p0, Lkw6;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v3, Lyvb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, v3, Lyvb;->b:Ljava/lang/Object;

    check-cast v3, Lrv6;

    sget-object v4, Lpv6;->b:Lpv6;

    invoke-static {v3, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, v0, Lww6;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    sget-object v0, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    sget-object v3, Lod4;->a:Lod4;

    if-eqz p1, :cond_4

    iput-object v0, p0, Lkw6;->X:Ljava/lang/Object;

    iput v6, p0, Lkw6;->o:I

    sget-object p1, Lav6;->a:Lav6;

    invoke-interface {v2, p1, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Lov6;->c:Ltn5;

    sget-object v0, Lhv6;->a:Lhv6;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lkw6;->X:Ljava/lang/Object;

    iput v5, p0, Lkw6;->o:I

    sget-object p1, Lbv6;->a:Lbv6;

    invoke-interface {v2, p1, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    :goto_1
    return-object v3

    :cond_5
    instance-of v2, v3, Lqv6;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lov6;->c:Ltn5;

    new-instance v2, Ljv6;

    iget-object v4, v0, Lww6;->b:Lzu6;

    iget-boolean v4, v4, Lzu6;->a:Z

    if-eqz v4, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    iget-object v0, v0, Lww6;->B0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu6;

    iget-object v0, v0, Lxu6;->a:Lwu6;

    invoke-virtual {v0}, Lwu6;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lqv6;

    iget-object v3, v3, Lqv6;->c:Lok8;

    invoke-direct {v2, p1, v0, v3}, Ljv6;-><init>(ILjava/lang/String;Lok8;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
