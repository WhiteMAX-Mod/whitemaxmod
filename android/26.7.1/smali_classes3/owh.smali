.class public final synthetic Lowh;
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

    iput p2, p0, Lowh;->a:I

    iput-object p1, p0, Lowh;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lowh;->a:I

    const/4 v2, 0x0

    sget-object v3, Ljl4;->b:Ljl4;

    iget-object v4, v0, Lowh;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->U0()Lmxh;

    move-result-object v1

    invoke-virtual {v1}, Lmxh;->v()Leah;

    move-result-object v4

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    new-instance v5, Ljxh;

    invoke-direct {v5, v1, v2}, Ljxh;-><init>(Lmxh;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v3, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    iget-object v3, v1, Lmxh;->N0:Lmlj;

    sget-object v4, Lmxh;->R0:[Lki8;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:[Lki8;

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->U0()Lmxh;

    move-result-object v1

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->S0()Lb0i;

    move-result-object v4

    invoke-virtual {v4}, Lb0i;->getInputTexts()Lydc;

    move-result-object v4

    sget-object v5, Lmxh;->R0:[Lki8;

    iget-object v6, v1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v4, Lydc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v4, v4, Lydc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v1, Lmxh;->c:Lqwh;

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
    invoke-virtual {v1}, Lmxh;->v()Leah;

    move-result-object v8

    check-cast v8, Ltrb;

    invoke-virtual {v8}, Ltrb;->b()Lyk4;

    move-result-object v8

    new-instance v9, Lgxh;

    invoke-direct {v9, v1, v7, v2}, Lgxh;-><init>(Lmxh;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3, v9}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    iget-object v3, v1, Lmxh;->M0:Lmlj;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v3, v1, Lmxh;->b:Lrwh;

    sget-object v4, Lrwh;->a:Lrwh;

    if-eq v3, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v3, Ld8e;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Ld8e;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Logh;

    invoke-direct {v5, v3}, Logh;-><init>(I)V

    new-instance v10, Li24;

    sget v11, Lk3e;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget v3, Ld8e;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v12, Logh;

    invoke-direct {v12, v3}, Logh;-><init>(I)V

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Li24;-><init>(ILtgh;IZII)V

    new-instance v3, Li24;

    sget v6, Lk3e;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v7, Ld8e;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    const/16 v7, 0x20

    invoke-direct {v3, v6, v8, v9, v7}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v10, v3}, [Li24;

    move-result-object v3

    invoke-static {v3}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lmxh;->F0:Lfx5;

    new-instance v6, Ltxh;

    invoke-direct {v6, v4, v5, v3, v2}, Ltxh;-><init>(Logh;Logh;Ljava/util/List;Lb8f;)V

    invoke-static {v1, v6}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lmxh;->v()Leah;

    move-result-object v4

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    new-instance v8, Lhxh;

    invoke-direct {v8, v1, v7, v2}, Lhxh;-><init>(Lmxh;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v3, v8}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    iget-object v3, v1, Lmxh;->L0:Lmlj;

    aget-object v4, v5, v9

    invoke-virtual {v3, v1, v4, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v7}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    if-eqz v4, :cond_8

    invoke-static {v4}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    invoke-virtual {v1}, Lmxh;->v()Leah;

    move-result-object v8

    check-cast v8, Ltrb;

    invoke-virtual {v8}, Ltrb;->b()Lyk4;

    move-result-object v8

    new-instance v9, Lixh;

    invoke-direct {v9, v7, v1, v4, v2}, Lixh;-><init>(Ljava/lang/CharSequence;Lmxh;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3, v9}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    iget-object v3, v1, Lmxh;->J0:Lmlj;

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
