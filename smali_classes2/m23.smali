.class public final Lm23;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Ln23;

.field public o:Lnd2;


# direct methods
.method public constructor <init>(Ln23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm23;->Y:Ln23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm23;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lm23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm23;

    iget-object v0, p0, Lm23;->Y:Ln23;

    invoke-direct {p1, v0, p2}, Lm23;-><init>(Ln23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm23;->X:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lm23;->Y:Ln23;

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lm23;->o:Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Ln23;->t0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    iget-object v0, v5, Ln23;->b:[J

    iget-object v7, v5, Ln23;->G0:Ljava/lang/String;

    iget-object v8, v5, Ln23;->x0:Lspf;

    invoke-virtual {v8}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld23;

    iget-object v8, v8, Ld23;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lxti;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    iput v4, p0, Lm23;->X:I

    invoke-virtual {p1}, Lla3;->j()Lxg2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v7, v8, p0}, Lwk2;->i(Lxg2;[JLjava/lang/String;Ljava/lang/String;Lo84;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Lnd2;

    iget-wide v7, v0, Lnd2;->a:J

    iput-object v0, p0, Lm23;->o:Lnd2;

    iput v3, p0, Lm23;->X:I

    sget-object p1, Ln23;->I0:[Lz28;

    invoke-virtual {v5}, Ln23;->t()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v3, Lg23;

    invoke-direct {v3, v5, v7, v8, v2}, Lg23;-><init>(Ln23;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    iget-object p1, v5, Ln23;->z0:Lcm5;

    new-instance v2, Lr13;

    iget-wide v6, v0, Lnd2;->a:J

    invoke-direct {v2, v6, v7}, Lr13;-><init>(J)V

    invoke-static {p1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, v5, Ln23;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl7;

    if-eqz p1, :cond_7

    new-instance v0, Lel7;

    sget-object v2, Lcl7;->Y:Lcl7;

    invoke-direct {v0, v2, v4}, Lel7;-><init>(Lcl7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Llce;->O0:Llce;

    invoke-virtual {p1, v0, v2}, Lfl7;->f(Ljava/util/Set;Llce;)V

    :cond_7
    return-object v1
.end method
