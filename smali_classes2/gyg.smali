.class public final Lgyg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Lkyg;

.field public o:I

.field public final synthetic s0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkyg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgyg;->Y:Ljava/lang/CharSequence;

    iput-object p2, p0, Lgyg;->Z:Lkyg;

    iput-object p3, p0, Lgyg;->s0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgyg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lgyg;

    iget-object v1, p0, Lgyg;->Z:Lkyg;

    iget-object v2, p0, Lgyg;->s0:Ljava/lang/CharSequence;

    iget-object v3, p0, Lgyg;->Y:Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v1, v2, p2}, Lgyg;-><init>(Ljava/lang/CharSequence;Lkyg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lgyg;->Z:Lkyg;

    iget-object v3, v2, Lkyg;->o:Ljava/lang/String;

    iget-object v4, v2, Lkyg;->C0:Lyl5;

    iget-object v5, v2, Lkyg;->w0:Lhof;

    iget v0, v1, Lgyg;->o:I

    const/4 v6, 0x3

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x1

    iget-object v9, v1, Lgyg;->Y:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lgyg;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    if-nez v9, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v0, Lkyg;->O0:[Lp38;

    invoke-virtual {v2}, Lkyg;->u()Lgxg;

    move-result-object v0

    iget v0, v0, Lgxg;->a:I

    if-lez v0, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2}, Lkyg;->u()Lgxg;

    move-result-object v11

    iget v11, v11, Lgxg;->a:I

    if-ge v0, v11, :cond_3

    sget v0, Lzad;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v2}, Lkyg;->u()Lgxg;

    move-result-object v11

    iget v11, v11, Lgxg;->a:I

    new-instance v12, Lxgg;

    invoke-direct {v12, v0, v11}, Lxgg;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v0, v1, Lgyg;->s0:Ljava/lang/CharSequence;

    invoke-static {v9, v0}, Lqyf;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lwdd;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v0}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_f

    if-eqz v11, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v0, Lsyg;

    invoke-direct {v0, v8}, Lsyg;-><init>(Z)V

    invoke-static {v4, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lkyg;->t0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    new-instance v11, Le1b;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lmob;->H0:Lmob;

    const/16 v14, 0x14

    invoke-direct {v11, v13, v14}, Le1b;-><init>(Lmob;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v3}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v1, Lgyg;->o:I

    invoke-virtual {v0, v11, v1}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lbc4;->a:Lbc4;

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lxbg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v8, Lyyd;

    invoke-direct {v8, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, Lyyd;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Lxbg;

    invoke-virtual {v5}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0h;

    iget-object v11, v8, Lo0h;->b:Lp0h;

    invoke-static {v11, v10}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object v11

    iget-object v12, v8, Lo0h;->c:Lp0h;

    invoke-static {v12, v10}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object v12

    invoke-static {v8, v11, v12, v6}, Lo0h;->c(Lo0h;Lp0h;Lp0h;I)Lo0h;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v2, Lkyg;->X:Lnu7;

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1e

    invoke-static {v8, v9, v10, v10, v11}, Lnu7;->a(Lnu7;Ljava/lang/String;Ljava/lang/String;Lmu7;I)Lnu7;

    move-result-object v8

    goto :goto_5

    :cond_7
    new-instance v11, Lnu7;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lnu7;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu7;Ljava/lang/String;Lgxg;I)V

    move-object v8, v11

    :goto_5
    iget-object v9, v2, Lkyg;->D0:Lyl5;

    new-instance v11, Lwyg;

    invoke-direct {v11, v3, v8}, Lwyg;-><init>(Ljava/lang/String;Lnu7;)V

    invoke-static {v9, v11}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v2, Lkyg;->Y:Ljava/lang/String;

    const-string v3, "Create password step: can\'t create password"

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v8, 0x0

    if-nez v2, :cond_c

    new-instance v0, Lryg;

    sget-object v2, Ldbg;->a:Ldbg;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v2, Ll5e;->G:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    goto :goto_6

    :cond_9
    sget-object v5, Lebg;->a:Lebg;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v2, Ll5e;->H:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-object v5, Lfbg;->a:Lfbg;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Ll5e;->J:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    :goto_6
    invoke-direct {v0, v8, v3, v5}, Lryg;-><init>(IILghg;)V

    invoke-static {v4, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v5}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0h;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-static {v0}, Lu1j;->c(Lcbg;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0}, Lu1j;->a(Lcbg;)Lghg;

    move-result-object v0

    iget-object v3, v2, Lo0h;->b:Lp0h;

    invoke-static {v3, v0}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object v0

    iget-object v3, v2, Lo0h;->c:Lp0h;

    invoke-static {v3, v10}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object v3

    invoke-static {v2, v0, v3, v6}, Lo0h;->c(Lo0h;Lp0h;Lp0h;I)Lo0h;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lsyg;

    invoke-direct {v0, v8}, Lsyg;-><init>(Z)V

    invoke-static {v4, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v2, Lryg;

    invoke-static {v0}, Lu1j;->a(Lcbg;)Lghg;

    move-result-object v0

    invoke-direct {v2, v8, v3, v0}, Lryg;-><init>(IILghg;)V

    invoke-static {v4, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v5}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo0h;

    if-eqz v2, :cond_10

    check-cast v0, Lo0h;

    goto :goto_8

    :cond_10
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_11

    iget-object v2, v0, Lo0h;->b:Lp0h;

    invoke-static {v2, v12}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object v2

    iget-object v3, v0, Lo0h;->c:Lp0h;

    invoke-static {v3, v11}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Lo0h;->c(Lo0h;Lp0h;Lp0h;I)Lo0h;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v7
.end method
