.class public final Lwp2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lcm5;

.field public Y:I

.field public final synthetic Z:Ljq2;

.field public o:Ljq2;

.field public final synthetic t0:Lof9;


# direct methods
.method public constructor <init>(Ljq2;Lof9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwp2;->Z:Ljq2;

    iput-object p2, p0, Lwp2;->t0:Lof9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwp2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwp2;

    iget-object v0, p0, Lwp2;->Z:Ljq2;

    iget-object v1, p0, Lwp2;->t0:Lof9;

    invoke-direct {p1, v0, v1, p2}, Lwp2;-><init>(Ljq2;Lof9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwp2;->Y:I

    const/4 v1, 0x1

    sget-object v2, Lb3h;->a:Lb3h;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwp2;->X:Lcm5;

    iget-object v1, p0, Lwp2;->o:Ljq2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Ljq2;->Z0:[Lz28;

    iget-object p1, p0, Lwp2;->Z:Ljq2;

    invoke-virtual {p1}, Ljq2;->x()Lnd2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lwp2;->t0:Lof9;

    invoke-virtual {v3}, Lof9;->j()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Ljq2;->s(Ljq2;J)Lwk9;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object v5, p1, Ljq2;->S0:Lcm5;

    iget-object v6, p1, Ljq2;->P0:Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lam2;

    iput-object p1, p0, Lwp2;->o:Ljq2;

    iput-object v5, p0, Lwp2;->X:Lcm5;

    iput v1, p0, Lwp2;->Y:I

    invoke-virtual {v6, v0, v4, v3, p0}, Lam2;->b(Lnd2;Lwk9;Lof9;Lo84;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    :goto_1
    sget-object v3, Ljq2;->Z0:[Lz28;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v2
.end method
