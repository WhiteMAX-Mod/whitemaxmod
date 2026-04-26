.class public final Lexi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:Lixi;

.field public final synthetic i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lixi;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexi;->g:Ljava/lang/CharSequence;

    iput-object p2, p0, Lexi;->h:Lixi;

    iput-object p3, p0, Lexi;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lexi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lexi;

    iget-object v1, p0, Lexi;->h:Lixi;

    iget-object v2, p0, Lexi;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Lexi;->g:Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v1, v2, p2}, Lexi;-><init>(Ljava/lang/CharSequence;Lixi;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lexi;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lexi;->h:Lixi;

    iget-object v3, v2, Lixi;->e:Ljava/lang/String;

    iget-object v4, v2, Lixi;->s:Lf96;

    iget-object v5, v2, Lixi;->m:Lglh;

    iget-object v0, v1, Lexi;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, v1, Lexi;->e:I

    const/4 v6, 0x3

    sget-object v7, Lb2j;->a:Lb2j;

    const/4 v8, 0x1

    iget-object v9, v1, Lexi;->g:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    if-nez v9, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v0, Lixi;->V0:[Lf09;

    invoke-virtual {v2}, Lixi;->w()Lewi;

    move-result-object v0

    iget v0, v0, Lewi;->a:I

    if-lez v0, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2}, Lixi;->w()Lewi;

    move-result-object v11

    iget v11, v11, Lewi;->a:I

    if-ge v0, v11, :cond_3

    sget v0, Lvxe;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v2}, Lixi;->w()Lewi;

    move-result-object v11

    iget v11, v11, Lewi;->a:I

    new-instance v12, Lxei;

    invoke-direct {v12, v0, v11}, Lxei;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v0, v1, Lexi;->i:Ljava/lang/CharSequence;

    invoke-static {v9, v0}, Lbwh;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lb1f;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v0}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_f

    if-eqz v11, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v0, Lrxi;

    invoke-direct {v0, v8}, Lrxi;-><init>(Z)V

    invoke-static {v4, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lixi;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    new-instance v11, Lg7c;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Laxc;->O0:Laxc;

    const/16 v14, 0x14

    invoke-direct {v11, v13, v14}, Lg7c;-><init>(Laxc;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lexi;->f:Ljava/lang/Object;

    iput v8, v1, Lexi;->e:I

    invoke-virtual {v0, v11, v1}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lrv4;->a:Lrv4;

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lm9i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v8, Lmnf;

    invoke-direct {v8, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, Lmnf;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Lm9i;

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltzi;

    iget-object v11, v8, Ltzi;->b:Luzi;

    invoke-static {v11, v10}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object v11

    iget-object v12, v8, Ltzi;->c:Luzi;

    invoke-static {v12, v10}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object v12

    invoke-static {v8, v11, v12, v6}, Ltzi;->c(Ltzi;Luzi;Luzi;I)Ltzi;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v2, Lixi;->f:Lko8;

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1e

    invoke-static {v8, v9, v10, v10, v11}, Lko8;->a(Lko8;Ljava/lang/String;Ljava/lang/String;Ljo8;I)Lko8;

    move-result-object v8

    goto :goto_5

    :cond_7
    new-instance v11, Lko8;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lko8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljo8;Ljava/lang/String;Lewi;I)V

    move-object v8, v11

    :goto_5
    iget-object v9, v2, Lixi;->X:Lf96;

    new-instance v11, Lvxi;

    invoke-direct {v11, v3, v8}, Lvxi;-><init>(Ljava/lang/String;Lko8;)V

    invoke-static {v9, v11}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v2, Lixi;->g:Ljava/lang/String;

    const-string v3, "Create password step: can\'t create password"

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v8, 0x0

    if-nez v2, :cond_c

    new-instance v0, Lqxi;

    sget-object v2, Lv8i;->a:Lv8i;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v2, Lpvf;->M:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v2}, Lbfi;-><init>(I)V

    goto :goto_6

    :cond_9
    sget-object v5, Lw8i;->a:Lw8i;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v2, Lpvf;->N:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v2}, Lbfi;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-object v5, Lx8i;->a:Lx8i;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lpvf;->P:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v2}, Lbfi;-><init>(I)V

    :goto_6
    invoke-direct {v0, v8, v3, v5}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v4, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzi;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {v0}, Ljsl;->c(Lu8i;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v0}, Ljsl;->a(Lu8i;)Lgfi;

    move-result-object v0

    iget-object v3, v2, Ltzi;->b:Luzi;

    invoke-static {v3, v0}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object v0

    iget-object v3, v2, Ltzi;->c:Luzi;

    invoke-static {v3, v10}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object v3

    invoke-static {v2, v0, v3, v6}, Ltzi;->c(Ltzi;Luzi;Luzi;I)Ltzi;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lrxi;

    invoke-direct {v0, v8}, Lrxi;-><init>(Z)V

    invoke-static {v4, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v2, Lqxi;

    invoke-static {v0}, Ljsl;->a(Lu8i;)Lgfi;

    move-result-object v0

    invoke-direct {v2, v8, v3, v0}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v4, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ltzi;

    if-eqz v2, :cond_10

    check-cast v0, Ltzi;

    goto :goto_8

    :cond_10
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_11

    iget-object v2, v0, Ltzi;->b:Luzi;

    invoke-static {v2, v12}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object v2

    iget-object v3, v0, Ltzi;->c:Luzi;

    invoke-static {v3, v11}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Ltzi;->c(Ltzi;Luzi;Luzi;I)Ltzi;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v7
.end method
