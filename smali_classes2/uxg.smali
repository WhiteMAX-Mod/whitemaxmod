.class public final synthetic Luxg;
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

    iput p2, p0, Luxg;->a:I

    iput-object p1, p0, Luxg;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Luxg;->a:I

    const/4 v2, 0x0

    sget-object v3, Lcc4;->b:Lcc4;

    iget-object v4, v0, Luxg;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D0()Lryg;

    move-result-object v1

    invoke-virtual {v1}, Lryg;->v()Lmbg;

    move-result-object v4

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    new-instance v5, Loyg;

    invoke-direct {v5, v1, v2}, Loyg;-><init>(Lryg;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v3, v5}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v2

    iget-object v3, v1, Lryg;->L0:Lx07;

    sget-object v4, Lryg;->P0:[Lz28;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D0()Lryg;

    move-result-object v1

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Ld1h;

    move-result-object v4

    invoke-virtual {v4}, Ld1h;->getInputTexts()Lktb;

    move-result-object v4

    sget-object v5, Lryg;->P0:[Lz28;

    iget-object v6, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v4, Lktb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v4, v4, Lktb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v1, Lryg;->c:Lwxg;

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
    invoke-virtual {v1}, Lryg;->v()Lmbg;

    move-result-object v8

    check-cast v8, Lj9b;

    invoke-virtual {v8}, Lj9b;->b()Lsb4;

    move-result-object v8

    new-instance v9, Llyg;

    invoke-direct {v9, v1, v7, v2}, Llyg;-><init>(Lryg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3, v9}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v2

    iget-object v3, v1, Lryg;->K0:Lx07;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v3, v1, Lryg;->b:Lxxg;

    sget-object v4, Lxxg;->a:Lxxg;

    if-eq v3, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v3, Lued;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    sget v3, Lued;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Llhg;

    invoke-direct {v5, v3}, Llhg;-><init>(I)V

    new-instance v10, Lcu3;

    sget v11, Lfad;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget v3, Lued;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v12, Llhg;

    invoke-direct {v12, v3}, Llhg;-><init>(I)V

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lcu3;-><init>(ILqhg;IZII)V

    new-instance v3, Lcu3;

    sget v6, Lfad;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v7, Lued;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    const/16 v7, 0x20

    invoke-direct {v3, v6, v8, v9, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v10, v3}, [Lcu3;

    move-result-object v3

    invoke-static {v3}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lryg;->D0:Lcm5;

    new-instance v6, Lxyg;

    invoke-direct {v6, v4, v5, v3, v2}, Lxyg;-><init>(Llhg;Llhg;Ljava/util/List;Llce;)V

    invoke-static {v1, v6}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lryg;->v()Lmbg;

    move-result-object v4

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    new-instance v8, Lmyg;

    invoke-direct {v8, v1, v7, v2}, Lmyg;-><init>(Lryg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v3, v8}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v2

    iget-object v3, v1, Lryg;->J0:Lx07;

    aget-object v4, v5, v9

    invoke-virtual {v3, v1, v4, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v7}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    if-eqz v4, :cond_8

    invoke-static {v4}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    invoke-virtual {v1}, Lryg;->v()Lmbg;

    move-result-object v8

    check-cast v8, Lj9b;

    invoke-virtual {v8}, Lj9b;->b()Lsb4;

    move-result-object v8

    new-instance v9, Lnyg;

    invoke-direct {v9, v7, v1, v4, v2}, Lnyg;-><init>(Ljava/lang/CharSequence;Lryg;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3, v9}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v2

    iget-object v3, v1, Lryg;->H0:Lx07;

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
