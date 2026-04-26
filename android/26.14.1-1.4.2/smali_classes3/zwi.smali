.class public final Lzwi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lixi;


# direct methods
.method public constructor <init>(Lixi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzwi;->e:Lixi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzwi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzwi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzwi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzwi;

    iget-object v0, p0, Lzwi;->e:Lixi;

    invoke-direct {p1, v0, p2}, Lzwi;-><init>(Lixi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lzwi;->e:Lixi;

    iget-object v1, v1, Lixi;->c:Lnwi;

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

    iget-object v1, v0, Lzwi;->e:Lixi;

    iget-object v3, v1, Lixi;->f:Lko8;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lko8;->c:Ljo8;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v4, "Required value was null."

    if-eqz v3, :cond_3

    iget-object v6, v1, Lixi;->m:Lglh;

    new-instance v7, Lvzi;

    sget v8, Llvf;->a:I

    sget v8, Lb1f;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    sget v8, Lb1f;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v10, v3, Ljo8;->a:Ljava/lang/String;

    if-eqz v10, :cond_2

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Ldfi;

    invoke-static {v4}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v10, v8, v4}, Ldfi;-><init>(ILjava/util/List;)V

    iget v4, v3, Ljo8;->c:I

    invoke-direct {v7, v9, v10, v4}, Lvzi;-><init>(Lbfi;Ldfi;I)V

    invoke-virtual {v6, v5, v7}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lixi;->q:Lglh;

    iget-wide v6, v3, Ljo8;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lixi;->Z:Lwhh;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, v1, Lixi;->Z:Lwhh;

    new-instance v3, Lhxi;

    invoke-direct {v3, v1, v5}, Lhxi;-><init>(Lixi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v2

    iput-object v2, v1, Lixi;->Z:Lwhh;

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
    iget-object v1, v0, Lzwi;->e:Lixi;

    iget-object v2, v1, Lixi;->b:Lowi;

    sget-object v3, Lowi;->c:Lowi;

    if-ne v2, v3, :cond_6

    iget-object v8, v1, Lixi;->g:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-eqz v6, :cond_f

    sget-object v7, Lli9;->g:Lli9;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v9, "Can\'t open email step for restore"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_5

    :cond_6
    iget-object v3, v1, Lixi;->f:Lko8;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lko8;->c:Ljo8;

    if-eqz v3, :cond_7

    iget-object v3, v3, Ljo8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v3, v5

    :goto_1
    sget-object v6, Lowi;->b:Lowi;

    if-ne v2, v6, :cond_8

    if-eqz v3, :cond_8

    sget v2, Lb1f;->oneme_settings_twofa_creation_new_email_title:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v2}, Lbfi;-><init>(I)V

    sget v2, Lb1f;->oneme_settings_twofa_creation_new_email_description:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ldfi;

    invoke-static {v3}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ldfi;-><init>(ILjava/util/List;)V

    move-object v9, v4

    goto :goto_2

    :cond_8
    sget v2, Lb1f;->oneme_settings_twofa_creation_email_title:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v2}, Lbfi;-><init>(I)V

    move-object v9, v5

    :goto_2
    iget-object v1, v1, Lixi;->m:Lglh;

    new-instance v2, Lqzi;

    sget v3, Llvf;->a:I

    sget v3, Lb1f;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    new-instance v7, Luzi;

    sget v3, Lb1f;->oneme_settings_twofa_creation_email_hint:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v3}, Lbfi;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Luzi;-><init>(Lbfi;Lgfi;III)V

    invoke-direct {v2, v6, v4, v7}, Lqzi;-><init>(Lbfi;Lbfi;Luzi;)V

    invoke-virtual {v1, v5, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    iget-object v1, v0, Lzwi;->e:Lixi;

    invoke-virtual {v1}, Lixi;->w()Lewi;

    move-result-object v4

    iget v4, v4, Lewi;->c:I

    if-eq v4, v2, :cond_a

    if-lez v4, :cond_a

    invoke-virtual {v1}, Lixi;->w()Lewi;

    move-result-object v2

    iget v3, v2, Lewi;->c:I

    :cond_a
    move v10, v3

    iget-object v1, v1, Lixi;->m:Lglh;

    new-instance v2, Lszi;

    sget v3, Llvf;->a:I

    sget v3, Lb1f;->oneme_settings_twofa_creation_hint_title:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget v3, Lb1f;->oneme_settings_twofa_creation_hint_subtitle:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v3}, Lbfi;-><init>(I)V

    new-instance v6, Luzi;

    sget v3, Lb1f;->oneme_settings_twofa_creation_hint_input_hint:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v3}, Lbfi;-><init>(I)V

    const/4 v9, 0x0

    const/16 v11, 0x5e

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Luzi;-><init>(Lbfi;Lgfi;III)V

    invoke-direct {v2, v4, v12, v6}, Lszi;-><init>(Lbfi;Lbfi;Luzi;)V

    invoke-virtual {v1, v5, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lzwi;->e:Lixi;

    invoke-virtual {v1}, Lixi;->w()Lewi;

    move-result-object v6

    iget v6, v6, Lewi;->a:I

    if-ge v6, v4, :cond_c

    move v10, v4

    goto :goto_3

    :cond_c
    move v10, v6

    :goto_3
    invoke-virtual {v1}, Lixi;->w()Lewi;

    move-result-object v4

    iget v4, v4, Lewi;->b:I

    if-eq v4, v2, :cond_d

    if-lez v4, :cond_d

    invoke-virtual {v1}, Lixi;->w()Lewi;

    move-result-object v2

    iget v3, v2, Lewi;->b:I

    :cond_d
    move v15, v3

    sget v2, Lvxe;->oneme_settings_twofa_creation_password_symbols_count:I

    new-instance v9, Lxei;

    invoke-direct {v9, v2, v10}, Lxei;-><init>(II)V

    iget-object v2, v1, Lixi;->b:Lowi;

    sget-object v3, Lowi;->a:Lowi;

    if-ne v2, v3, :cond_e

    sget v2, Lb1f;->oneme_settings_twofa_creation_password_title:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v2, Lb1f;->oneme_settings_twofa_creation_new_password_title:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    :goto_4
    iget-object v1, v1, Lixi;->m:Lglh;

    new-instance v2, Ltzi;

    sget v4, Llvf;->a:I

    new-instance v7, Luzi;

    sget v4, Lb1f;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v4}, Lbfi;-><init>(I)V

    const/16 v12, 0xc

    move v11, v15

    invoke-direct/range {v7 .. v12}, Luzi;-><init>(Lbfi;Lgfi;III)V

    new-instance v11, Luzi;

    sget v4, Lb1f;->oneme_settings_twofa_creation_password_second_hint:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v4}, Lbfi;-><init>(I)V

    const/4 v14, 0x0

    const/16 v16, 0x16

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Luzi;-><init>(Lbfi;Lgfi;III)V

    invoke-direct {v2, v3, v7, v11}, Ltzi;-><init>(Lbfi;Luzi;Luzi;)V

    invoke-virtual {v1, v5, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
