.class public final Lmyg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lryg;

.field public o:Lvt7;

.field public final synthetic t0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lryg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmyg;->Z:Lryg;

    iput-object p2, p0, Lmyg;->t0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmyg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmyg;

    iget-object v1, p0, Lmyg;->Z:Lryg;

    iget-object v2, p0, Lmyg;->t0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lmyg;-><init>(Lryg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmyg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lb3h;->a:Lb3h;

    iget-object v0, p0, Lmyg;->Y:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v0, Lac4;->a:Lac4;

    iget v2, p0, Lmyg;->X:I

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lmyg;->o:Lvt7;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmyg;->Z:Lryg;

    iget-object v2, p1, Lryg;->X:Lvt7;

    if-nez v2, :cond_2

    iget-object v9, p1, Lryg;->Y:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-eqz v7, :cond_f

    sget-object v8, Lkk8;->Y:Lkk8;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Create hint step: Can\'t finish creation because current navData is null"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    iget-object p1, p0, Lmyg;->t0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lmyg;->Z:Lryg;

    iget-object p1, p1, Lryg;->D0:Lcm5;

    new-instance v7, Lzyg;

    invoke-direct {v7, v5}, Lzyg;-><init>(Z)V

    invoke-static {p1, v7}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, p0, Lmyg;->Z:Lryg;

    iget-object v7, p0, Lmyg;->t0:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v8, p1, Lryg;->u0:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2b;

    new-instance v9, Li1b;

    iget-object p1, p1, Lryg;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lwob;->J0:Lwob;

    const/16 v11, 0x13

    invoke-direct {v9, v10, v11}, Li1b;-><init>(Lwob;I)V

    const-string v10, "trackId"

    invoke-virtual {v9, v10, p1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hint"

    invoke-virtual {v9, p1, v7}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lmyg;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lmyg;->o:Lvt7;

    iput v5, p0, Lmyg;->X:I

    invoke-virtual {v8, v9, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Licg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lmyg;->Z:Lryg;

    iget-object v7, p0, Lmyg;->t0:Ljava/lang/CharSequence;

    instance-of v8, p1, Lszd;

    if-nez v8, :cond_8

    move-object v8, p1

    check-cast v8, Licg;

    iget-object v8, v0, Lryg;->b:Lxxg;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v5, :cond_6

    if-ne v8, v4, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4, v6, v3}, Lvt7;->a(Lvt7;Ljava/lang/String;Ljava/lang/String;Lut7;I)Lvt7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lryg;->t(Lvt7;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4, v6, v3}, Lvt7;->a(Lvt7;Ljava/lang/String;Ljava/lang/String;Lut7;I)Lvt7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lryg;->s(Lvt7;)V

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lryg;->E0:Lcm5;

    new-instance v5, Lczg;

    iget-object v0, v0, Lryg;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7, v6, v3}, Lvt7;->a(Lvt7;Ljava/lang/String;Ljava/lang/String;Lut7;I)Lvt7;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lczg;-><init>(Ljava/lang/String;Lvt7;)V

    invoke-static {v4, v5}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lmyg;->Z:Lryg;

    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v2, v0, Lryg;->x0:Lspf;

    iget-object v3, v0, Lryg;->D0:Lcm5;

    iget-object v0, v0, Lryg;->Y:Ljava/lang/String;

    const-string v4, "Create hint step: can\'t create hint"

    invoke-static {v0, v4, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-nez v0, :cond_c

    new-instance p1, Lyyg;

    sget-object v0, Lobg;->a:Lobg;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v0, Lj6e;->G:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v2, Lpbg;->a:Lpbg;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v0, Lj6e;->H:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v2, Lqbg;->a:Lqbg;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lj6e;->J:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    :goto_4
    invoke-direct {p1, v5, v4, v2}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v3, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0h;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {p1}, Lw2j;->h(Lnbg;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1}, Lw2j;->f(Lnbg;)Lqhg;

    move-result-object p1

    iget-object v4, v0, Lv0h;->c:Lx0h;

    invoke-static {v4, p1}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object p1

    invoke-static {v0, p1}, Lv0h;->c(Lv0h;Lx0h;)Lv0h;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lzyg;

    invoke-direct {p1, v5}, Lzyg;-><init>(Z)V

    invoke-static {v3, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v0, Lyyg;

    invoke-static {p1}, Lw2j;->f(Lnbg;)Lqhg;

    move-result-object p1

    invoke-direct {v0, v5, v4, p1}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v3, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    throw p1

    :cond_f
    :goto_5
    return-object v1

    :cond_10
    :goto_6
    iget-object p1, p0, Lmyg;->Z:Lryg;

    iget-object p1, p1, Lryg;->b:Lxxg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v5, :cond_12

    if-ne p1, v4, :cond_11

    iget-object p1, p0, Lmyg;->Z:Lryg;

    invoke-virtual {p1, v6}, Lryg;->t(Lvt7;)V

    return-object v1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    iget-object p1, p0, Lmyg;->Z:Lryg;

    invoke-virtual {p1, v6}, Lryg;->s(Lvt7;)V

    return-object v1

    :cond_13
    iget-object p1, p0, Lmyg;->Z:Lryg;

    iget-object v0, p1, Lryg;->E0:Lcm5;

    new-instance v4, Lczg;

    iget-object p1, p1, Lryg;->o:Ljava/lang/String;

    invoke-static {v2, v6, v6, v6, v3}, Lvt7;->a(Lvt7;Ljava/lang/String;Ljava/lang/String;Lut7;I)Lvt7;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Lczg;-><init>(Ljava/lang/String;Lvt7;)V

    invoke-static {v0, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1
.end method
