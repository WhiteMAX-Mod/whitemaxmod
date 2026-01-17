.class public final Lvca;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lyca;

.field public Y:I

.field public Z:I

.field public o:Lqfa;

.field public final synthetic t0:Lyca;


# direct methods
.method public constructor <init>(Lyca;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvca;->t0:Lyca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvca;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvca;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvca;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvca;

    iget-object v0, p0, Lvca;->t0:Lyca;

    invoke-direct {p1, v0, p2}, Lvca;-><init>(Lyca;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvca;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvca;->X:Lyca;

    check-cast v0, Lcw9;

    iget-object v0, p0, Lvca;->o:Lqfa;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lvca;->Y:I

    iget-object v2, p0, Lvca;->X:Lyca;

    iget-object v5, p0, Lvca;->o:Lqfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvca;->t0:Lyca;

    iget-object v0, p1, Lyca;->i:Ltfa;

    iput-object v0, p0, Lvca;->o:Lqfa;

    iput-object p1, p0, Lvca;->X:Lyca;

    const/4 v5, 0x0

    iput v5, p0, Lvca;->Y:I

    iput v2, p0, Lvca;->Z:I

    invoke-virtual {v0, p0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_0
    :try_start_1
    iget-object p1, v2, Lyca;->c:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw9;

    new-instance v6, Ly07;

    const/16 v7, 0x19

    invoke-direct {v6, v7, p1}, Ly07;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvca;->o:Lqfa;

    iput-object v3, p0, Lvca;->X:Lyca;

    iput v5, p0, Lvca;->Y:I

    iput v1, p0, Lvca;->Z:I

    invoke-static {v2, v6, p0}, Lyca;->a(Lyca;Lnq6;Lo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Lqfa;->l(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_3
    invoke-interface {v0, v3}, Lqfa;->l(Ljava/lang/Object;)V

    throw p1
.end method
