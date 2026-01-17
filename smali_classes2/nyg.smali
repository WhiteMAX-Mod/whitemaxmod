.class public final Lnyg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Lryg;

.field public o:I

.field public final synthetic t0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lryg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnyg;->Y:Ljava/lang/CharSequence;

    iput-object p2, p0, Lnyg;->Z:Lryg;

    iput-object p3, p0, Lnyg;->t0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnyg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lnyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lnyg;

    iget-object v1, p0, Lnyg;->Z:Lryg;

    iget-object v2, p0, Lnyg;->t0:Ljava/lang/CharSequence;

    iget-object v3, p0, Lnyg;->Y:Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v1, v2, p2}, Lnyg;-><init>(Ljava/lang/CharSequence;Lryg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lnyg;->Z:Lryg;

    iget-object v3, v2, Lryg;->o:Ljava/lang/String;

    iget-object v4, v2, Lryg;->D0:Lcm5;

    iget-object v5, v2, Lryg;->x0:Lspf;

    iget-object v0, v1, Lnyg;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, v1, Lnyg;->o:I

    const/4 v6, 0x3

    sget-object v7, Lb3h;->a:Lb3h;

    const/4 v8, 0x1

    iget-object v9, v1, Lnyg;->Y:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    if-nez v9, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v0, Lryg;->P0:[Lz28;

    invoke-virtual {v2}, Lryg;->u()Lnxg;

    move-result-object v0

    iget v0, v0, Lnxg;->a:I

    if-lez v0, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2}, Lryg;->u()Lnxg;

    move-result-object v11

    iget v11, v11, Lnxg;->a:I

    if-ge v0, v11, :cond_3

    sget v0, Lxbd;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v2}, Lryg;->u()Lnxg;

    move-result-object v11

    iget v11, v11, Lnxg;->a:I

    new-instance v12, Lhhg;

    invoke-direct {v12, v0, v11}, Lhhg;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v0, v1, Lnyg;->t0:Ljava/lang/CharSequence;

    invoke-static {v9, v0}, Lzzf;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lued;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Llhg;

    invoke-direct {v11, v0}, Llhg;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_f

    if-eqz v11, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v0, Lzyg;

    invoke-direct {v0, v8}, Lzyg;-><init>(Z)V

    invoke-static {v4, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lryg;->u0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    new-instance v11, Li1b;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lwob;->I0:Lwob;

    const/16 v14, 0x14

    invoke-direct {v11, v13, v14}, Li1b;-><init>(Lwob;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v3}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lnyg;->X:Ljava/lang/Object;

    iput v8, v1, Lnyg;->o:I

    invoke-virtual {v0, v11, v1}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lac4;->a:Lac4;

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Licg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v8, Lszd;

    invoke-direct {v8, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, Lszd;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Licg;

    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0h;

    iget-object v11, v8, Lw0h;->b:Lx0h;

    invoke-static {v11, v10}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object v11

    iget-object v12, v8, Lw0h;->c:Lx0h;

    invoke-static {v12, v10}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object v12

    invoke-static {v8, v11, v12, v6}, Lw0h;->c(Lw0h;Lx0h;Lx0h;I)Lw0h;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v2, Lryg;->X:Lvt7;

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1e

    invoke-static {v8, v9, v10, v10, v11}, Lvt7;->a(Lvt7;Ljava/lang/String;Ljava/lang/String;Lut7;I)Lvt7;

    move-result-object v8

    goto :goto_5

    :cond_7
    new-instance v11, Lvt7;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lvt7;-><init>(Ljava/lang/String;Ljava/lang/String;Lut7;Ljava/lang/String;Lnxg;I)V

    move-object v8, v11

    :goto_5
    iget-object v9, v2, Lryg;->E0:Lcm5;

    new-instance v11, Ldzg;

    invoke-direct {v11, v3, v8}, Ldzg;-><init>(Ljava/lang/String;Lvt7;)V

    invoke-static {v9, v11}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v2, Lryg;->Y:Ljava/lang/String;

    const-string v3, "Create password step: can\'t create password"

    invoke-static {v2, v3, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v8, 0x0

    if-nez v2, :cond_c

    new-instance v0, Lyyg;

    sget-object v2, Lobg;->a:Lobg;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v2, Lj6e;->G:I

    new-instance v5, Llhg;

    invoke-direct {v5, v2}, Llhg;-><init>(I)V

    goto :goto_6

    :cond_9
    sget-object v5, Lpbg;->a:Lpbg;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v2, Lj6e;->H:I

    new-instance v5, Llhg;

    invoke-direct {v5, v2}, Llhg;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-object v5, Lqbg;->a:Lqbg;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lj6e;->J:I

    new-instance v5, Llhg;

    invoke-direct {v5, v2}, Llhg;-><init>(I)V

    :goto_6
    invoke-direct {v0, v8, v3, v5}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v4, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0h;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    invoke-static {v0}, Lw2j;->h(Lnbg;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0}, Lw2j;->f(Lnbg;)Lqhg;

    move-result-object v0

    iget-object v3, v2, Lw0h;->b:Lx0h;

    invoke-static {v3, v0}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object v0

    iget-object v3, v2, Lw0h;->c:Lx0h;

    invoke-static {v3, v10}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object v3

    invoke-static {v2, v0, v3, v6}, Lw0h;->c(Lw0h;Lx0h;Lx0h;I)Lw0h;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lzyg;

    invoke-direct {v0, v8}, Lzyg;-><init>(Z)V

    invoke-static {v4, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v2, Lyyg;

    invoke-static {v0}, Lw2j;->f(Lnbg;)Lqhg;

    move-result-object v0

    invoke-direct {v2, v8, v3, v0}, Lyyg;-><init>(IILqhg;)V

    invoke-static {v4, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v5}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lw0h;

    if-eqz v2, :cond_10

    check-cast v0, Lw0h;

    goto :goto_8

    :cond_10
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_11

    iget-object v2, v0, Lw0h;->b:Lx0h;

    invoke-static {v2, v12}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object v2

    iget-object v3, v0, Lw0h;->c:Lx0h;

    invoke-static {v3, v11}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Lw0h;->c(Lw0h;Lx0h;Lx0h;I)Lw0h;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v7
.end method
