.class public final synthetic Lvk6;
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

    iput p2, p0, Lvk6;->a:I

    iput-object p1, p0, Lvk6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvk6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lvk6;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-object v4, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v4, Lzgd;

    iget-object v0, v0, Lahd;->a:Lygd;

    if-eqz v0, :cond_5

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->Q0()Lym1;

    move-result-object v0

    iget v4, v4, Lzgd;->a:I

    iget-object v6, v0, Lym1;->Y:Lhof;

    invoke-virtual {v6}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwm1;

    iget-object v7, v7, Lwm1;->a:Ljava/lang/Integer;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v7, v0, Lym1;->y0:Lyl5;

    sget-object v8, Lsm1;->a:Lsm1;

    invoke-static {v7, v8}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwm1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v7, v8, v5, v9}, Lwm1;->a(Lwm1;Ljava/lang/Integer;Lrea;I)Lwm1;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v6, Ls6b;->D0:I

    if-ne v4, v6, :cond_2

    invoke-virtual {v0, v3}, Lym1;->t(Z)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lym1;->t0:Lhof;

    invoke-virtual {v0}, Lym1;->s()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v3, Ls6b;->C0:I

    if-ne v4, v3, :cond_5

    iget-object v3, v0, Lym1;->Z:Lhof;

    sget v4, Lv6b;->E0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    invoke-virtual {v3, v5, v6}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lym1;->v0:Lhof;

    iget-boolean v0, v0, Lym1;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lfhd;->Y:Lfhd;

    sget-object v4, Lfhd;->Z:Lfhd;

    sget-object v6, Lfhd;->s0:Lfhd;

    sget-object v7, Lfhd;->t0:Lfhd;

    sget-object v8, Lfhd;->u0:Lfhd;

    filled-new-array {v0, v4, v6, v7, v8}, [Lfhd;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lfhd;->b:Lfhd;

    sget-object v4, Lfhd;->c:Lfhd;

    sget-object v6, Lfhd;->d:Lfhd;

    sget-object v7, Lfhd;->o:Lfhd;

    sget-object v8, Lfhd;->X:Lfhd;

    filled-new-array {v0, v4, v6, v7, v8}, [Lfhd;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, Lvm1;

    sget v7, Lv6b;->J0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lvm1;-><init>(ILbhg;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v2, Lvm1;

    sget v7, Lv6b;->K0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lvm1;-><init>(ILbhg;)V

    goto :goto_3

    :pswitch_2
    new-instance v2, Lvm1;

    sget v7, Lv6b;->N0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lvm1;-><init>(ILbhg;)V

    goto :goto_3

    :pswitch_3
    new-instance v2, Lvm1;

    sget v7, Lv6b;->M0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lvm1;-><init>(ILbhg;)V

    goto :goto_3

    :pswitch_4
    new-instance v2, Lvm1;

    sget v7, Lv6b;->L0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lvm1;-><init>(ILbhg;)V

    goto :goto_3

    :pswitch_5
    new-instance v2, Lvm1;

    sget v7, Lv6b;->G0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lvm1;-><init>(ILbhg;)V

    goto :goto_3

    :pswitch_6
    new-instance v2, Lvm1;

    sget v7, Lv6b;->I0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lvm1;-><init>(ILbhg;)V

    goto :goto_3

    :pswitch_7
    new-instance v2, Lvm1;

    sget v7, Lv6b;->O0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lvm1;-><init>(ILbhg;)V

    goto :goto_3

    :pswitch_8
    new-instance v2, Lvm1;

    sget v7, Lv6b;->F0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lvm1;-><init>(ILbhg;)V

    goto :goto_3

    :pswitch_9
    new-instance v2, Lvm1;

    sget v7, Lv6b;->H0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v2, v6, v8}, Lvm1;-><init>(ILbhg;)V

    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3, v5, v4}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    return-void

    :pswitch_a
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v0, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lp59;

    if-eqz v0, :cond_6

    sget-object v3, Lp59;->m:[Lp38;

    invoke-virtual {v0, v4}, Lp59;->e(Z)V

    :cond_6
    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object v0

    invoke-virtual {v0}, Lutc;->w()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lpze;

    iget-object v3, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object v0

    iget-object v4, v0, Lutc;->w0:Lhof;

    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lmw2;

    if-eqz v7, :cond_7

    check-cast v6, Lmw2;

    move-object v7, v6

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    iget-object v6, v7, Lmw2;->d:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh;

    iget-object v8, v0, Lutc;->X:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lnf5;

    iget-wide v12, v6, Lxh;->a:J

    iget-object v14, v6, Lxh;->c:Ljava/lang/String;

    iget-object v15, v6, Lxh;->e:Ljava/lang/String;

    iget-object v6, v6, Lxh;->b:Ljava/lang/String;

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v17

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v17}, Lnf5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lutc;->t()Lus4;

    move-result-object v2

    iget-boolean v8, v2, Lus4;->a:Z

    invoke-virtual {v0}, Lutc;->t()Lus4;

    move-result-object v0

    iget v9, v0, Lus4;->b:I

    const/4 v11, 0x1

    const/16 v12, 0xc8

    invoke-static/range {v7 .. v12}, Lmw2;->a(Lmw2;ZILjava/util/List;ZI)Lmw2;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    iget-object v0, v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk59;

    iget-object v0, v0, Lk59;->o:Lyl5;

    sget-object v2, Lf59;->a:Lf59;

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lhw9;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lb4c;

    iget-object v3, v2, Lb4c;->Z:Lw5c;

    iget-boolean v2, v2, Lb4c;->t0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lhw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Loq6;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lmmb;

    iget v2, v2, Lmmb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Le6b;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lb6b;

    iget-object v0, v0, Le6b;->a:Lc6b;

    if-eqz v0, :cond_a

    iget v2, v2, Lb6b;->a:I

    invoke-interface {v0, v2}, Lc6b;->f(I)V

    :cond_a
    return-void

    :pswitch_f
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Ll5;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Llua;

    iget-wide v2, v2, Llua;->c:J

    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v4, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lp38;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0()Ljva;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljva;->u(J)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lsx9;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lfla;

    invoke-virtual {v0, v2}, Lsx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Loq6;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Ls6a;

    iget-object v2, v2, Ls6a;->F0:Lr6a;

    invoke-interface {v0, v2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Ll9b;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lm3a;

    iget-wide v2, v2, Lm3a;->d:J

    invoke-virtual {v0, v2, v3}, Ll9b;->Q(J)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Ll9b;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Ll3a;

    iget-wide v2, v2, Ll3a;->b:J

    invoke-virtual {v0, v2, v3}, Ll9b;->Q(J)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lfs9;

    sget-object v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v6

    iget-object v6, v6, Lat9;->O0:Lhof;

    invoke-virtual {v6}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v2, v2, Lfs9;->e:Z

    if-eqz v2, :cond_b

    sget v2, Lz4e;->s0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    goto :goto_8

    :cond_b
    sget v2, Lz4e;->u0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v2}, Lbhg;-><init>(I)V

    :goto_8
    invoke-virtual {v0, v4, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0(Lbhg;Z)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lofe;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lsq9;

    invoke-virtual {v0, v2}, Lofe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lz74;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Loq6;

    iget-object v0, v0, Lz74;->H0:Ljava/lang/Object;

    check-cast v0, Lvg9;

    if-eqz v0, :cond_c

    iget-wide v3, v0, Lvg9;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_17
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Las7;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lwg9;

    iget-wide v2, v2, Lwg9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Las7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lzy0;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lqg9;

    iget v2, v2, Lqg9;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lgf9;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lwf9;

    iget-object v0, v0, Lgf9;->a:Loq6;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_1a
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lot8;

    iget-object v6, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_10

    check-cast v8, Lpt8;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_e

    move v10, v4

    goto :goto_a

    :cond_e
    move v10, v3

    :goto_a
    invoke-virtual {v8, v10, v4}, Lpt8;->a(ZZ)V

    if-eqz v10, :cond_f

    iput v7, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_f
    move v7, v9

    goto :goto_9

    :cond_10
    invoke-static {}, Lfi3;->m()V

    throw v5

    :cond_11
    iget v2, v0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v0, v2, v4}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Ld68;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "https://yandex.ru/maps"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v3, "MAPS_LOGO"

    const-string v4, "no web-browser"

    invoke-static {v3, v4, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    sget v2, Ll5e;->K0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v3}, Ltib;->g(Lghg;)V

    new-instance v2, Lhjb;

    sget v3, Lx4e;->L:I

    invoke-direct {v2, v3}, Lhjb;-><init>(I)V

    invoke-virtual {v0, v2}, Ltib;->e(Lljb;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    :goto_b
    return-void

    :pswitch_1c
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Li5b;

    iget-object v6, v0, Lone/me/main/MainScreen;->X:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_12

    goto/16 :goto_17

    :cond_12
    sget-object v8, Lxk8;->d:Lxk8;

    invoke-virtual {v7, v8}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_1b

    sget-object v9, Lluh;->a:Landroid/graphics/Rect;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    new-instance v14, Lysb;

    const-string v15, ""

    invoke-direct {v14, v15, v12}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v13}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lysb;

    iget-object v14, v12, Lysb;->b:Ljava/lang/Object;

    iget-object v12, v12, Lysb;->a:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_14

    invoke-virtual {v13}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lysb;

    iget-object v3, v3, Lysb;->a:Ljava/lang/Object;

    invoke-static {v12, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    move v3, v4

    :goto_e
    if-eqz v3, :cond_15

    const-string v16, "\u2514\u2500\u2500 "

    :goto_f
    move-object/from16 v4, v16

    goto :goto_10

    :cond_15
    const-string v16, "\u251c\u2500\u2500 "

    goto :goto_f

    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    move-object/from16 v20, v15

    const-string v15, " / "

    if-nez v11, :cond_16

    move-object/from16 v21, v11

    :catchall_0
    :goto_11
    move-object/from16 v1, v20

    :goto_12
    move-object/from16 v11, p1

    goto :goto_13

    :cond_16
    :try_start_1
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v11

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :catchall_1
    move-object/from16 v21, v11

    goto :goto_11

    :goto_13
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    const-string v15, " *********"

    goto :goto_14

    :cond_17
    move-object/from16 v15, v20

    :goto_14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " id="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, v14, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_19

    if-eqz v19, :cond_18

    const-string v4, "    "

    goto :goto_16

    :cond_18
    const-string v4, "\u2502   "

    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v11, Lysb;

    invoke-direct {v11, v4, v5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_19
    move-object/from16 v1, p0

    move-object/from16 v15, v20

    move-object/from16 v11, v21

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "before handleClick, view hierarchy ... "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v7, v8, v6, v1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_17
    invoke-virtual {v0, v2}, Lone/me/main/MainScreen;->E0(Li5b;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Ldo0;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Loq6;

    iget-object v0, v0, Ldo0;->F0:Ljava/lang/Object;

    check-cast v0, Lvp8;

    if-eqz v0, :cond_1c

    invoke-interface {v2, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-void

    :pswitch_1e
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lhp8;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Loqf;

    iget-object v0, v0, Lhp8;->G0:Lrqf;

    if-eqz v0, :cond_1d

    invoke-interface {v2, v0}, Loqf;->j(Lrqf;)V

    :cond_1d
    return-void

    :pswitch_1f
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lgd8;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Loq6;

    iget-object v0, v0, Lgd8;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-interface {v2, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    return-void

    :pswitch_20
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/join/JoinChatWidget;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->B0:[Lp38;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v0, v2, Lone/me/android/join/JoinChatWidget;->z0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz7;

    iget-object v2, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lwz7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lwz7;-><init>(Lyz7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :pswitch_21
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lzy0;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lmv7;

    iget-object v2, v2, Lmv7;->a:Llv7;

    invoke-virtual {v0, v2}, Lzy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lzy0;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lib7;

    iget-object v2, v2, Lib7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lofe;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lrz6;

    invoke-virtual {v0, v2}, Lofe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lzy0;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lpz6;

    invoke-virtual {v0, v2}, Lzy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lqfe;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lmz6;

    invoke-virtual {v0, v2}, Lqfe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v0, v1, Lvk6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v1, Lvk6;->c:Ljava/lang/Object;

    check-cast v2, Lo3d;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lp38;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v3

    iget-object v3, v3, Lf4c;->c:Lg6c;

    check-cast v3, Lnk6;

    iget-object v3, v3, Lnk6;->t:Lhof;

    :cond_1f
    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v18, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v3

    iget-object v3, v3, Lf4c;->c:Lg6c;

    check-cast v3, Lnk6;

    iget-object v3, v3, Lnk6;->t:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    sget v3, Lz4e;->s0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    :goto_19
    const/4 v5, 0x0

    goto :goto_1a

    :cond_20
    sget v3, Lz4e;->u0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    goto :goto_19

    :goto_1a
    invoke-static {v0, v2, v4, v5}, Lone/me/chats/forward/ForwardPickerScreen;->L0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lbhg;Z)V

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
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
