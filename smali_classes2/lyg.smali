.class public final Llyg;
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

    iput-object p1, p0, Llyg;->Z:Lryg;

    iput-object p2, p0, Llyg;->t0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llyg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llyg;

    iget-object v1, p0, Llyg;->Z:Lryg;

    iget-object v2, p0, Llyg;->t0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Llyg;-><init>(Lryg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llyg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lb3h;->a:Lb3h;

    iget-object v0, v1, Llyg;->Y:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v0, Lac4;->a:Lac4;

    iget v3, v1, Llyg;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v1, Llyg;->o:Lvt7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Llyg;->Z:Lryg;

    iget-object v6, v3, Lryg;->X:Lvt7;

    if-nez v6, :cond_2

    iget-object v9, v3, Lryg;->Y:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-eqz v7, :cond_c

    sget-object v8, Lkk8;->Y:Lkk8;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Create add email step: Can\'t finish add because current navData is null"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v2

    :cond_2
    iget-object v3, v3, Lryg;->D0:Lcm5;

    new-instance v7, Lzyg;

    invoke-direct {v7, v5}, Lzyg;-><init>(Z)V

    invoke-static {v3, v7}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object v3, v1, Llyg;->Z:Lryg;

    iget-object v7, v1, Llyg;->t0:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v8, v3, Lryg;->u0:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2b;

    new-instance v9, Li1b;

    iget-object v3, v3, Lryg;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v3, v7}, Li1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Llyg;->Y:Ljava/lang/Object;

    iput-object v6, v1, Llyg;->o:Lvt7;

    iput v5, v1, Llyg;->X:I

    invoke-virtual {v8, v9, v1}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v3, Lc90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_1
    new-instance v5, Lszd;

    invoke-direct {v5, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v3

    move-object v3, v5

    :goto_2
    iget-object v0, v1, Llyg;->t0:Ljava/lang/CharSequence;

    iget-object v5, v1, Llyg;->Z:Lryg;

    instance-of v7, v3, Lszd;

    if-nez v7, :cond_5

    move-object v7, v3

    check-cast v7, Lc90;

    iget-object v8, v6, Lvt7;->c:Lut7;

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v10, v7, Lc90;->d:I

    iget v0, v7, Lc90;->o:I

    int-to-long v11, v0

    iget-object v14, v8, Lut7;->b:Ljava/lang/String;

    new-instance v9, Lut7;

    invoke-direct/range {v9 .. v14}, Lut7;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v10, Lut7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v11, v7, Lc90;->d:I

    iget v0, v7, Lc90;->o:I

    int-to-long v13, v0

    const/4 v12, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lut7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    :goto_3
    const/16 v0, 0x1b

    invoke-static {v6, v4, v4, v9, v0}, Lvt7;->a(Lvt7;Ljava/lang/String;Ljava/lang/String;Lut7;I)Lvt7;

    move-result-object v0

    iget-object v5, v5, Lryg;->E0:Lcm5;

    new-instance v6, Lfzg;

    iget-object v7, v7, Lc90;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lfzg;-><init>(Ljava/lang/String;Lvt7;)V

    invoke-static {v5, v6}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Llyg;->Z:Lryg;

    invoke-static {v3}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v5, v0, Lryg;->x0:Lspf;

    iget-object v6, v0, Lryg;->D0:Lcm5;

    iget-object v0, v0, Lryg;->Y:Ljava/lang/String;

    const-string v7, "Add email step: can\'t add email"

    invoke-static {v0, v7, v3}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    instance-of v0, v3, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-nez v0, :cond_9

    new-instance v0, Lyyg;

    sget-object v3, Lobg;->a:Lobg;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v3, Lj6e;->G:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v4, Lpbg;->a:Lpbg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v3, Lj6e;->H:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v4, Lqbg;->a:Lqbg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lj6e;->J:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    :goto_4
    invoke-direct {v0, v8, v7, v4}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v6, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0h;

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {v3}, Lw2j;->h(Lnbg;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v3}, Lw2j;->f(Lnbg;)Lqhg;

    move-result-object v3

    iget-object v7, v0, Lt0h;->c:Lx0h;

    invoke-static {v7, v3}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object v3

    invoke-static {v0, v3}, Lt0h;->c(Lt0h;Lx0h;)Lt0h;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lzyg;

    invoke-direct {v0, v8}, Lzyg;-><init>(Z)V

    invoke-static {v6, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lyyg;

    invoke-static {v3}, Lw2j;->f(Lnbg;)Lqhg;

    move-result-object v3

    invoke-direct {v0, v8, v7, v3}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v6, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    throw v3

    :cond_c
    :goto_5
    return-object v2
.end method
