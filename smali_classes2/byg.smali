.class public final Lbyg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lkyg;


# direct methods
.method public constructor <init>(Lkyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbyg;->o:Lkyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbyg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbyg;

    iget-object v0, p0, Lbyg;->o:Lkyg;

    invoke-direct {p1, v0, p2}, Lbyg;-><init>(Lkyg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lbyg;->o:Lkyg;

    iget-object v1, v1, Lkyg;->c:Lpxg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lbyg;->o:Lkyg;

    iget-object v3, v1, Lkyg;->X:Lnu7;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lnu7;->c:Lmu7;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v4, "Required value was null."

    if-eqz v3, :cond_3

    iget-object v6, v1, Lkyg;->w0:Lhof;

    new-instance v7, Lq0h;

    sget v8, Lh5e;->a:I

    sget v8, Lwdd;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    sget v8, Lwdd;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v10, v3, Lmu7;->a:Ljava/lang/String;

    if-eqz v10, :cond_2

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Ldhg;

    invoke-static {v4}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v10, v8, v4}, Ldhg;-><init>(ILjava/util/List;)V

    iget v4, v3, Lmu7;->c:I

    invoke-direct {v7, v9, v10, v4}, Lq0h;-><init>(Lbhg;Ldhg;I)V

    invoke-virtual {v6, v5, v7}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lkyg;->A0:Lhof;

    iget-wide v6, v3, Lmu7;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lkyg;->F0:Lglf;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, v1, Lkyg;->F0:Lglf;

    new-instance v3, Ljyg;

    invoke-direct {v3, v1, v5}, Ljyg;-><init>(Lkyg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v2

    iput-object v2, v1, Lkyg;->F0:Lglf;

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    iget-object v1, v0, Lbyg;->o:Lkyg;

    iget-object v2, v1, Lkyg;->b:Lqxg;

    sget-object v3, Lqxg;->c:Lqxg;

    if-ne v2, v3, :cond_6

    iget-object v8, v1, Lkyg;->Y:Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-eqz v6, :cond_f

    sget-object v7, Lxk8;->Y:Lxk8;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v9, "Can\'t open email step for restore"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_5

    :cond_6
    iget-object v3, v1, Lkyg;->X:Lnu7;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lnu7;->c:Lmu7;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lmu7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v3, v5

    :goto_1
    sget-object v6, Lqxg;->b:Lqxg;

    if-ne v2, v6, :cond_8

    if-eqz v3, :cond_8

    sget v2, Lwdd;->oneme_settings_twofa_creation_new_email_title:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v2}, Lbhg;-><init>(I)V

    sget v2, Lwdd;->oneme_settings_twofa_creation_new_email_description:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ldhg;

    invoke-static {v3}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ldhg;-><init>(ILjava/util/List;)V

    move-object v9, v4

    goto :goto_2

    :cond_8
    sget v2, Lwdd;->oneme_settings_twofa_creation_email_title:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v2}, Lbhg;-><init>(I)V

    move-object v9, v5

    :goto_2
    iget-object v1, v1, Lkyg;->w0:Lhof;

    new-instance v2, Ll0h;

    sget v3, Lh5e;->a:I

    sget v3, Lwdd;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    new-instance v7, Lp0h;

    sget v3, Lwdd;->oneme_settings_twofa_creation_email_hint:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v3}, Lbhg;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lp0h;-><init>(Lbhg;Lghg;III)V

    invoke-direct {v2, v6, v4, v7}, Ll0h;-><init>(Lbhg;Lbhg;Lp0h;)V

    invoke-virtual {v1, v5, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    iget-object v1, v0, Lbyg;->o:Lkyg;

    invoke-virtual {v1}, Lkyg;->u()Lgxg;

    move-result-object v4

    iget v4, v4, Lgxg;->c:I

    if-eq v4, v2, :cond_a

    if-lez v4, :cond_a

    invoke-virtual {v1}, Lkyg;->u()Lgxg;

    move-result-object v2

    iget v3, v2, Lgxg;->c:I

    :cond_a
    move v10, v3

    iget-object v1, v1, Lkyg;->w0:Lhof;

    new-instance v2, Ln0h;

    sget v3, Lh5e;->a:I

    sget v3, Lwdd;->oneme_settings_twofa_creation_hint_title:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    sget v3, Lwdd;->oneme_settings_twofa_creation_hint_subtitle:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v3}, Lbhg;-><init>(I)V

    new-instance v6, Lp0h;

    sget v3, Lwdd;->oneme_settings_twofa_creation_hint_input_hint:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v3}, Lbhg;-><init>(I)V

    const/4 v9, 0x0

    const/16 v11, 0x5e

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lp0h;-><init>(Lbhg;Lghg;III)V

    invoke-direct {v2, v4, v12, v6}, Ln0h;-><init>(Lbhg;Lbhg;Lp0h;)V

    invoke-virtual {v1, v5, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lbyg;->o:Lkyg;

    invoke-virtual {v1}, Lkyg;->u()Lgxg;

    move-result-object v6

    iget v6, v6, Lgxg;->a:I

    if-ge v6, v4, :cond_c

    move v10, v4

    goto :goto_3

    :cond_c
    move v10, v6

    :goto_3
    invoke-virtual {v1}, Lkyg;->u()Lgxg;

    move-result-object v4

    iget v4, v4, Lgxg;->b:I

    if-eq v4, v2, :cond_d

    if-lez v4, :cond_d

    invoke-virtual {v1}, Lkyg;->u()Lgxg;

    move-result-object v2

    iget v3, v2, Lgxg;->b:I

    :cond_d
    move v15, v3

    sget v2, Lzad;->oneme_settings_twofa_creation_password_symbols_count:I

    new-instance v9, Lxgg;

    invoke-direct {v9, v2, v10}, Lxgg;-><init>(II)V

    iget-object v2, v1, Lkyg;->b:Lqxg;

    sget-object v3, Lqxg;->a:Lqxg;

    if-ne v2, v3, :cond_e

    sget v2, Lwdd;->oneme_settings_twofa_creation_password_title:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v2, Lwdd;->oneme_settings_twofa_creation_new_password_title:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    :goto_4
    iget-object v1, v1, Lkyg;->w0:Lhof;

    new-instance v2, Lo0h;

    sget v4, Lh5e;->a:I

    new-instance v7, Lp0h;

    sget v4, Lwdd;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v4}, Lbhg;-><init>(I)V

    const/16 v12, 0xc

    move v11, v15

    invoke-direct/range {v7 .. v12}, Lp0h;-><init>(Lbhg;Lghg;III)V

    new-instance v11, Lp0h;

    sget v4, Lwdd;->oneme_settings_twofa_creation_password_second_hint:I

    new-instance v12, Lbhg;

    invoke-direct {v12, v4}, Lbhg;-><init>(I)V

    const/4 v14, 0x0

    const/16 v16, 0x16

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lp0h;-><init>(Lbhg;Lghg;III)V

    invoke-direct {v2, v3, v7, v11}, Lo0h;-><init>(Lbhg;Lp0h;Lp0h;)V

    invoke-virtual {v1, v5, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
