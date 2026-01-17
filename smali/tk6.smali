.class public final synthetic Ltk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltk6;->a:I

    iput-object p1, p0, Ltk6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltk6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ltk6;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v1, Ltk6;->c:Ljava/lang/Object;

    iget-object v7, v1, Ltk6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lfjd;

    check-cast v6, Lnq6;

    sget-object v0, Ll47;->X:Ll47;

    invoke-static {v7, v0}, Loqf;->d(Landroid/view/View;Ln47;)Z

    invoke-virtual {v7}, Lfjd;->getReaction()Lbjd;

    move-result-object v0

    invoke-interface {v6, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lfjd;->getCount()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v7}, Lfjd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Lfjd;->b()Z

    move-result v0

    invoke-virtual {v7, v0}, Lfjd;->a(Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v7, Lyhd;

    check-cast v6, Lxhd;

    iget-object v0, v7, Lyhd;->a:Lwhd;

    if-eqz v0, :cond_7

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->P0()Lsm1;

    move-result-object v0

    iget v5, v6, Lxhd;->a:I

    iget-object v6, v0, Lsm1;->Y:Lspf;

    invoke-virtual {v6}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqm1;

    iget-object v7, v7, Lqm1;->a:Ljava/lang/Integer;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v7, v0, Lsm1;->z0:Lcm5;

    sget-object v8, Lmm1;->a:Lmm1;

    invoke-static {v7, v8}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqm1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v7, v8, v4, v9}, Lqm1;->a(Lqm1;Ljava/lang/Integer;Lqea;I)Lqm1;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v6, Ly6b;->D0:I

    if-ne v5, v6, :cond_4

    invoke-virtual {v0, v3}, Lsm1;->t(Z)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, Lsm1;->u0:Lspf;

    invoke-virtual {v0}, Lsm1;->s()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v3, Ly6b;->C0:I

    if-ne v5, v3, :cond_7

    iget-object v3, v0, Lsm1;->Z:Lspf;

    sget v5, Lb7b;->E0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-virtual {v3, v4, v6}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lsm1;->w0:Lspf;

    iget-boolean v0, v0, Lsm1;->d:Z

    if-eqz v0, :cond_5

    sget-object v0, Ldid;->u0:Ldid;

    sget-object v5, Ldid;->v0:Ldid;

    sget-object v6, Ldid;->Y:Ldid;

    sget-object v7, Ldid;->Z:Ldid;

    sget-object v8, Ldid;->t0:Ldid;

    filled-new-array {v6, v7, v8, v0, v5}, [Ldid;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Ldid;->o:Ldid;

    sget-object v5, Ldid;->X:Ldid;

    sget-object v6, Ldid;->b:Ldid;

    sget-object v7, Ldid;->c:Ldid;

    sget-object v8, Ldid;->d:Ldid;

    filled-new-array {v6, v7, v8, v0, v5}, [Ldid;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldid;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v2, Lpm1;

    sget v7, Lb7b;->J0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lpm1;-><init>(ILlhg;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v2, Lpm1;

    sget v7, Lb7b;->K0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lpm1;-><init>(ILlhg;)V

    goto :goto_3

    :pswitch_3
    new-instance v2, Lpm1;

    sget v7, Lb7b;->N0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lpm1;-><init>(ILlhg;)V

    goto :goto_3

    :pswitch_4
    new-instance v2, Lpm1;

    sget v7, Lb7b;->M0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lpm1;-><init>(ILlhg;)V

    goto :goto_3

    :pswitch_5
    new-instance v2, Lpm1;

    sget v7, Lb7b;->L0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lpm1;-><init>(ILlhg;)V

    goto :goto_3

    :pswitch_6
    new-instance v2, Lpm1;

    sget v7, Lb7b;->G0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lpm1;-><init>(ILlhg;)V

    goto :goto_3

    :pswitch_7
    new-instance v2, Lpm1;

    sget v7, Lb7b;->I0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lpm1;-><init>(ILlhg;)V

    goto :goto_3

    :pswitch_8
    new-instance v2, Lpm1;

    sget v7, Lb7b;->O0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lpm1;-><init>(ILlhg;)V

    goto :goto_3

    :pswitch_9
    new-instance v2, Lpm1;

    sget v7, Lb7b;->F0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lpm1;-><init>(ILlhg;)V

    goto :goto_3

    :pswitch_a
    new-instance v2, Lpm1;

    sget v7, Lb7b;->H0:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lpm1;-><init>(ILlhg;)V

    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3, v4, v5}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_b
    check-cast v7, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v6, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    invoke-virtual {v7, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v0, v6, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->t0:Lu49;

    if-eqz v0, :cond_8

    sget-object v2, Lu49;->m:[Lz28;

    invoke-virtual {v0, v5}, Lu49;->e(Z)V

    :cond_8
    invoke-virtual {v6}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lvuc;

    move-result-object v0

    invoke-virtual {v0}, Lvuc;->w()V

    return-void

    :pswitch_c
    check-cast v7, Lt0f;

    check-cast v6, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z0:[Lz28;

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lvuc;

    move-result-object v0

    iget-object v3, v0, Lvuc;->x0:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Llw2;

    if-eqz v7, :cond_9

    check-cast v5, Llw2;

    move-object v7, v5

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, v7, Llw2;->d:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    iget-object v8, v0, Lvuc;->X:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lof5;

    iget-wide v12, v5, Lvh;->a:J

    iget-object v14, v5, Lvh;->c:Ljava/lang/String;

    iget-object v15, v5, Lvh;->e:Ljava/lang/String;

    iget-object v5, v5, Lvh;->b:Ljava/lang/String;

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v17

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, Lof5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lvuc;->t()Lvs4;

    move-result-object v2

    iget-boolean v8, v2, Lvs4;->a:Z

    invoke-virtual {v0}, Lvuc;->t()Lvs4;

    move-result-object v0

    iget v9, v0, Lvs4;->b:I

    const/4 v11, 0x1

    const/16 v12, 0xc8

    invoke-static/range {v7 .. v12}, Llw2;->a(Llw2;ZILjava/util/List;ZI)Llw2;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    iget-object v0, v6, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    iget-object v0, v0, Lo49;->o:Lcm5;

    sget-object v2, Lj49;->a:Lj49;

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v7, Ldw9;

    check-cast v6, Lx4c;

    iget-object v0, v6, Lx4c;->Z:Lq6c;

    iget-boolean v2, v6, Lx4c;->u0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ldw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v7, Lnq6;

    check-cast v6, Lvmb;

    iget v0, v6, Lvmb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v7, Lk6b;

    check-cast v6, Lh6b;

    iget-object v0, v7, Lk6b;->a:Li6b;

    if-eqz v0, :cond_c

    iget v2, v6, Lh6b;->a:I

    invoke-interface {v0, v2}, Li6b;->f(I)V

    :cond_c
    return-void

    :pswitch_10
    check-cast v7, Lx07;

    check-cast v6, Lmua;

    iget-wide v2, v6, Lmua;->c:J

    iget-object v0, v7, Lx07;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v4, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lz28;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0()Lkva;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lkva;->u(J)V

    return-void

    :pswitch_11
    check-cast v7, Le0a;

    check-cast v6, Ldla;

    invoke-virtual {v7, v6}, Le0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v7, Lnq6;

    check-cast v6, Lr6a;

    iget-object v0, v6, Lr6a;->G0:Lq6a;

    invoke-interface {v7, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v7, Lski;

    check-cast v6, Lm3a;

    iget-wide v2, v6, Lm3a;->d:J

    invoke-virtual {v7, v2, v3}, Lski;->x(J)V

    return-void

    :pswitch_14
    check-cast v7, Lski;

    check-cast v6, Ll3a;

    iget-wide v2, v6, Ll3a;->b:J

    invoke-virtual {v7, v2, v3}, Lski;->x(J)V

    return-void

    :pswitch_15
    check-cast v7, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast v6, Lqr9;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Los9;

    move-result-object v0

    iget-object v0, v0, Los9;->S0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v6, Lqr9;->e:Z

    if-eqz v0, :cond_d

    sget v0, Lx5e;->s0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    goto :goto_8

    :cond_d
    sget v0, Lx5e;->u0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    :goto_8
    invoke-virtual {v7, v2, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0(Llhg;Z)V

    return-void

    :pswitch_16
    check-cast v7, Ljge;

    check-cast v6, Lbq9;

    invoke-virtual {v7, v6}, Ljge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v7, Lc84;

    check-cast v6, Lnq6;

    iget-object v0, v7, Lc84;->I0:Ljava/lang/Object;

    check-cast v0, Lag9;

    if-eqz v0, :cond_e

    iget-wide v2, v0, Lag9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_18
    check-cast v7, Lir7;

    check-cast v6, Lbg9;

    iget-wide v2, v6, Lbg9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v7, Lsy0;

    check-cast v6, Lvf9;

    iget v0, v6, Lvf9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v7, Lne9;

    check-cast v6, Ldf9;

    iget-object v0, v7, Lne9;->a:Lnq6;

    if-eqz v0, :cond_f

    invoke-interface {v0, v6}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_1b
    check-cast v7, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    check-cast v6, Lys8;

    sget v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->u0:I

    iget-object v0, v7, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_12

    check-cast v8, Lzs8;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_10

    move v10, v5

    goto :goto_a

    :cond_10
    move v10, v3

    :goto_a
    invoke-virtual {v8, v10, v5}, Lzs8;->a(ZZ)V

    if-eqz v10, :cond_11

    iput v2, v7, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_11
    move v2, v9

    goto :goto_9

    :cond_12
    invoke-static {}, Lqi3;->m()V

    throw v4

    :cond_13
    iget v0, v7, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v7, v0, v5}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_1c
    check-cast v7, Landroid/content/Context;

    check-cast v6, Lo58;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "https://yandex.ru/maps"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "MAPS_LOGO"

    const-string v3, "no web-browser"

    invoke-static {v2, v3, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    sget v2, Lj6e;->O0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-virtual {v0, v3}, Ldjb;->g(Lqhg;)V

    new-instance v2, Lrjb;

    sget v3, Lv5e;->M:I

    invoke-direct {v2, v3}, Lrjb;-><init>(I)V

    invoke-virtual {v0, v2}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    :goto_b
    return-void

    :pswitch_1d
    check-cast v7, Lco0;

    check-cast v6, Lnq6;

    iget-object v0, v7, Lco0;->G0:Ljava/lang/Object;

    check-cast v0, Lip8;

    if-eqz v0, :cond_14

    invoke-interface {v6, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

    :pswitch_1e
    check-cast v7, Luo8;

    check-cast v6, Lzrf;

    iget-object v0, v7, Luo8;->H0:Lcsf;

    if-eqz v0, :cond_15

    invoke-interface {v6, v0}, Lzrf;->f(Lcsf;)V

    :cond_15
    return-void

    :pswitch_1f
    check-cast v7, Lsc8;

    check-cast v6, Lnq6;

    iget-object v0, v7, Lsc8;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-interface {v6, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    return-void

    :pswitch_20
    check-cast v7, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v6, Lone/me/android/join/JoinChatWidget;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->C0:[Lz28;

    invoke-virtual {v7, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v0, v6, Lone/me/android/join/JoinChatWidget;->A0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz7;

    iget-object v2, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lhz7;

    invoke-direct {v3, v0, v4}, Lhz7;-><init>(Ljz7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :pswitch_21
    check-cast v7, Lsy0;

    check-cast v6, Luu7;

    iget-object v0, v6, Luu7;->a:Ltu7;

    invoke-virtual {v7, v0}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    check-cast v7, Lsy0;

    check-cast v6, Lsa7;

    iget-object v0, v6, Lsa7;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    check-cast v7, Ljge;

    check-cast v6, Loz6;

    invoke-virtual {v7, v6}, Ljge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    check-cast v7, Lsy0;

    check-cast v6, Lmz6;

    invoke-virtual {v7, v6}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast v7, Lk1e;

    check-cast v6, Liz6;

    invoke-virtual {v7, v6}, Lk1e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    check-cast v7, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v6, Lo4d;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:[Lz28;

    invoke-virtual {v7}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v0

    iget-object v0, v0, Lb5c;->c:La7c;

    check-cast v0, Llk6;

    iget-object v0, v0, Llk6;->t:Lspf;

    :cond_17
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v7}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v0

    iget-object v0, v0, Lb5c;->c:La7c;

    check-cast v0, Llk6;

    iget-object v0, v0, Llk6;->t:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lx5e;->s0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    goto :goto_d

    :cond_18
    sget v0, Lx5e;->u0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    :goto_d
    invoke-static {v7, v6, v2, v3}, Lone/me/chats/forward/ForwardPickerScreen;->L0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Llhg;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
