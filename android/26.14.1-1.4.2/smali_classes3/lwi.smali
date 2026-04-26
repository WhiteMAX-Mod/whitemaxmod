.class public final synthetic Llwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Llwi;->a:I

    iput-object p1, p0, Llwi;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Llwi;->a:I

    const/4 v2, 0x0

    sget-object v3, Ltv4;->b:Ltv4;

    iget-object v4, v0, Llwi;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf09;

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d1()Lixi;

    move-result-object v1

    invoke-virtual {v1}, Lixi;->x()Lt8i;

    move-result-object v4

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    new-instance v5, Lfxi;

    invoke-direct {v5, v1, v2}, Lfxi;-><init>(Lixi;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v3, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    iget-object v3, v1, Lixi;->R0:Lgif;

    sget-object v4, Lixi;->V0:[Lf09;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf09;

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d1()Lixi;

    move-result-object v1

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b1()La0j;

    move-result-object v4

    invoke-virtual {v4}, La0j;->getInputTexts()Ls2d;

    move-result-object v4

    sget-object v5, Lixi;->V0:[Lf09;

    iget-object v6, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v4, Ls2d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v4, v4, Ls2d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v1, Lixi;->c:Lnwi;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-eq v8, v4, :cond_5

    const/4 v4, 0x3

    if-eq v8, v9, :cond_1

    if-ne v8, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lixi;->x()Lt8i;

    move-result-object v8

    check-cast v8, Luec;

    invoke-virtual {v8}, Luec;->b()Ljv4;

    move-result-object v8

    new-instance v9, Lcxi;

    invoke-direct {v9, v1, v7, v2}, Lcxi;-><init>(Lixi;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3, v9}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    iget-object v3, v1, Lixi;->Q0:Lgif;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v3, v1, Lixi;->b:Lowi;

    sget-object v4, Lowi;->a:Lowi;

    if-eq v3, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v3, Lb1f;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget v3, Lb1f;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v3}, Lbfi;-><init>(I)V

    new-instance v10, Lpb4;

    sget v11, Ldwe;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget v3, Lb1f;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v12, Lbfi;

    invoke-direct {v12, v3}, Lbfi;-><init>(I)V

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lpb4;-><init>(ILgfi;IZII)V

    new-instance v3, Lpb4;

    sget v6, Ldwe;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v7, Lb1f;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    const/16 v7, 0x20

    invoke-direct {v3, v6, v8, v9, v7}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v10, v3}, [Lpb4;

    move-result-object v3

    invoke-static {v3}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lixi;->s:Lf96;

    new-instance v6, Lpxi;

    invoke-direct {v6, v4, v5, v3, v2}, Lpxi;-><init>(Lbfi;Lbfi;Ljava/util/List;Lz2g;)V

    invoke-static {v1, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lixi;->x()Lt8i;

    move-result-object v4

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    new-instance v8, Ldxi;

    invoke-direct {v8, v1, v7, v2}, Ldxi;-><init>(Lixi;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v3, v8}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    iget-object v3, v1, Lixi;->P0:Lgif;

    aget-object v4, v5, v9

    invoke-virtual {v3, v1, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v7}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    if-eqz v4, :cond_8

    invoke-static {v4}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    invoke-virtual {v1}, Lixi;->x()Lt8i;

    move-result-object v8

    check-cast v8, Luec;

    invoke-virtual {v8}, Luec;->b()Ljv4;

    move-result-object v8

    new-instance v9, Lexi;

    invoke-direct {v9, v7, v1, v4, v2}, Lexi;-><init>(Ljava/lang/CharSequence;Lixi;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3, v9}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v2

    iget-object v3, v1, Lixi;->N0:Lgif;

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
