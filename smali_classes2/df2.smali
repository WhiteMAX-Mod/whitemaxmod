.class public final Ldf2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lrf2;

.field public o:I


# direct methods
.method public constructor <init>(ILrf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ldf2;->X:I

    iput-object p2, p0, Ldf2;->Y:Lrf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldf2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldf2;

    iget v0, p0, Ldf2;->X:I

    iget-object v1, p0, Ldf2;->Y:Lrf2;

    invoke-direct {p1, v0, v1, p2}, Ldf2;-><init>(ILrf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldf2;->Y:Lrf2;

    iget-object v1, v0, Lrf2;->n:Lo58;

    iget-object v2, v0, Lga2;->i:Lspf;

    iget-object v3, v0, Lga2;->f:Li7f;

    iget v4, p0, Ldf2;->o:I

    const/4 v5, 0x3

    sget-object v6, Lb3h;->a:Lb3h;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget p1, Lmfb;->T0:I

    sget-object v4, Lac4;->a:Lac4;

    iget v9, p0, Ldf2;->X:I

    if-ne v9, p1, :cond_4

    iput v8, p0, Ldf2;->o:I

    sget-object p1, Lrf2;->B:[Lz28;

    invoke-virtual {v0, p0}, Lrf2;->n(Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_14

    goto/16 :goto_8

    :cond_4
    sget p1, Lmfb;->W0:I

    const-string v10, "max.ru/"

    const/4 v11, 0x0

    if-ne v9, p1, :cond_c

    iput v7, p0, Ldf2;->o:I

    sget-object p1, Lrf2;->B:[Lz28;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva2;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lva2;->c:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lrf2;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lx5e;->q:I

    goto :goto_0

    :cond_6
    sget v0, Lx5e;->V:I

    :goto_0
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva2;

    if-eqz v2, :cond_7

    iget-object v11, v2, Lva2;->b:Lua2;

    :cond_7
    if-nez v11, :cond_8

    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    sget-object v2, Lze2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_1
    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lllc;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lllc;-><init>(Lnhg;)V

    invoke-virtual {v3, v1, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_3

    :cond_a
    new-instance v2, Lllc;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v1}, Lllc;-><init>(Lnhg;)V

    invoke-virtual {v3, v2, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move-object p1, v6

    :goto_3
    if-ne p1, v4, :cond_14

    goto :goto_8

    :cond_c
    sget p1, Lmfb;->X0:I

    if-ne v9, p1, :cond_13

    iput v5, p0, Ldf2;->o:I

    sget-object p1, Lrf2;->B:[Lz28;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva2;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, p1, Lva2;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p1, Lva2;->b:Lua2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    if-ne p1, v8, :cond_f

    goto :goto_4

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance p1, Ljlc;

    invoke-virtual {v0}, Lrf2;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lx5e;->q:I

    goto :goto_5

    :cond_11
    sget v0, Lx5e;->V:I

    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnhg;

    invoke-static {v1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Ljlc;-><init>(Lnhg;)V

    invoke-virtual {v3, p1, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    move-object p1, v6

    :goto_7
    if-ne p1, v4, :cond_14

    :goto_8
    return-object v4

    :cond_13
    sget p1, Lmfb;->U0:I

    if-ne v9, p1, :cond_14

    iget-object p1, v0, Lga2;->b:Lzb4;

    invoke-virtual {v0}, Lrf2;->q()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    iget-object v2, v0, Lrf2;->s:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb4;

    invoke-virtual {v1, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v1

    new-instance v2, Lgf2;

    invoke-direct {v2, v0, v11}, Lgf2;-><init>(Lrf2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v11, v2, v7}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_14
    return-object v6
.end method
