.class public final synthetic Lqjd;
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

    .line 2
    iput p2, p0, Lqjd;->a:I

    iput-object p1, p0, Lqjd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqjd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljef;Lnq6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqjd;->a:I

    iput-object p1, p0, Lqjd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqjd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqjd;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lqjd;->c:Ljava/lang/Object;

    iget-object v7, v0, Lqjd;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Luo8;

    check-cast v6, Lzrf;

    iget-object v1, v7, Luo8;->H0:Lcsf;

    if-eqz v1, :cond_0

    invoke-interface {v6, v1}, Lzrf;->f(Lcsf;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Lqdi;

    check-cast v6, Le0a;

    iget-object v1, v7, Lqdi;->F0:Lndi;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Le0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v7, Lpdi;

    check-cast v6, Lodi;

    iget-object v1, v7, Lpdi;->F0:Lndi;

    instance-of v2, v1, Lldi;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lldi;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lldi;->a:Lv0f;

    iget-object v1, v1, Lv0f;->Y:Lg0f;

    check-cast v1, Le0f;

    iget-boolean v1, v1, Le0f;->a:Z

    xor-int/2addr v1, v4

    invoke-interface {v6, v5, v1}, Lodi;->b(Lldi;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v7, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, v7, Lone/me/devmenu/utils/ValueBottomSheet;->G0:Ljld;

    sget-object v8, Lone/me/devmenu/utils/ValueBottomSheet;->I0:[Lz28;

    aget-object v3, v8, v3

    invoke-interface {v1, v7, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlb;

    invoke-virtual {v1}, Lwlb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v7}, La94;->getTargetController()La94;

    move-result-object v3

    instance-of v9, v3, Lybh;

    if-eqz v9, :cond_4

    move-object v5, v3

    check-cast v5, Lybh;

    :cond_4
    if-eqz v5, :cond_5

    iget-object v3, v7, Lone/me/devmenu/utils/ValueBottomSheet;->E0:Lls;

    aget-object v2, v8, v2

    invoke-virtual {v3, v7}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v3, v1}, Lybh;->J(JLjava/lang/String;)V

    :cond_5
    invoke-static {v6}, Lg3j;->f(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    :cond_6
    return-void

    :pswitch_3
    check-cast v7, Lnq6;

    check-cast v6, Lrah;

    iget-object v1, v6, Lrah;->u0:Landroid/widget/ImageView;

    invoke-interface {v7, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v7, Lodb;

    check-cast v6, Lrzg;

    iget-wide v1, v6, Lrzg;->d:J

    iget-object v4, v7, Lodb;->a:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v4, v4, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0h;

    long-to-int v1, v1

    iget-object v2, v4, Lf0h;->b:Ljava/lang/String;

    iget-object v6, v4, Lf0h;->t0:Lcm5;

    sget v7, Lfad;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v1, v7, :cond_7

    new-instance v1, Lsxg;

    invoke-direct {v1, v2}, Lsxg;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    sget v7, Lfad;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v1, v7, :cond_9

    iget-object v1, v4, Lf0h;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt70;

    if-eqz v1, :cond_8

    iget-object v5, v1, Lt70;->c:Ljava/lang/String;

    :cond_8
    move-object v13, v5

    new-instance v1, Lrxg;

    new-instance v14, Lvt7;

    new-instance v17, Lut7;

    const-wide/16 v10, 0x0

    const/16 v9, 0xd

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Lut7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x1b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lvt7;-><init>(Ljava/lang/String;Ljava/lang/String;Lut7;Ljava/lang/String;Lnxg;I)V

    invoke-direct {v1, v2, v14}, Lrxg;-><init>(Ljava/lang/String;Lvt7;)V

    invoke-static {v6, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    sget v2, Lfad;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v1, v2, :cond_a

    sget v1, Lued;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lued;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v5, Llhg;

    invoke-direct {v5, v1}, Llhg;-><init>(I)V

    sget v7, Lfad;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v1, Lued;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v8, Llhg;

    invoke-direct {v8, v1}, Llhg;-><init>(I)V

    new-instance v6, Lcu3;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Lcu3;-><init>(ILqhg;IZII)V

    new-instance v1, Lcu3;

    sget v7, Lfad;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v8, Lued;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v9, Llhg;

    invoke-direct {v9, v8}, Llhg;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct {v1, v7, v9, v3, v8}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v6, v1}, [Lcu3;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v4, Lf0h;->u0:Lcm5;

    new-instance v4, Lpxg;

    invoke-direct {v4, v2, v5, v1}, Lpxg;-><init>(Llhg;Llhg;Ljava/util/List;)V

    invoke-static {v3, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_5
    check-cast v7, Lnt1;

    check-cast v6, Lmog;

    invoke-virtual {v7}, Lnt1;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Lmog;->a()V

    return-void

    :pswitch_6
    check-cast v7, Le0a;

    check-cast v6, Lfjg;

    invoke-virtual {v7, v6}, Le0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v7, Li3g;

    move-object v1, v6

    check-cast v1, Ll3g;

    move-object v2, v7

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Ls3g;

    move-result-object v3

    iget-object v3, v3, Ls3g;->I0:Lspf;

    :cond_b
    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll3g;

    invoke-virtual {v3, v4, v1}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()V

    return-void

    :pswitch_8
    check-cast v6, Lnvf;

    check-cast v7, Lnq6;

    iget-object v1, v6, Lnvf;->F0:Lije;

    if-eqz v1, :cond_c

    invoke-interface {v7, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_9
    check-cast v6, Lotf;

    check-cast v7, Lnq6;

    iget-object v1, v6, Lotf;->L0:Lb82;

    if-eqz v1, :cond_d

    iget-object v2, v6, Ltsd;->a:Landroid/view/View;

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v6, Lotf;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lb82;->b:Lctf;

    iget-wide v1, v1, Lctf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_a
    check-cast v6, Lysf;

    check-cast v7, Lnq6;

    iget-object v1, v6, Lysf;->J0:Lije;

    if-eqz v1, :cond_e

    invoke-interface {v7, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_b
    check-cast v7, Luo8;

    check-cast v6, Lzrf;

    iget-object v1, v7, Luo8;->H0:Lcsf;

    if-eqz v1, :cond_f

    invoke-interface {v6, v1}, Lzrf;->f(Lcsf;)V

    :cond_f
    return-void

    :pswitch_c
    check-cast v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v6, Loab;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->F0:[Lz28;

    iget-object v1, v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->E0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltof;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Ltof;->b:Lsq1;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_10

    iget-object v1, v3, Lsq1;->J0:Lcm5;

    sget-object v2, Lcp1;->z:Lap1;

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_2

    :cond_11
    move-object v5, v2

    :cond_12
    :goto_2
    if-nez v5, :cond_13

    iget-object v1, v1, Ltof;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    :cond_13
    iget-object v1, v3, Lsq1;->J0:Lcm5;

    new-instance v2, Lso1;

    invoke-direct {v2, v5}, Lso1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    :goto_3
    return-void

    :pswitch_d
    check-cast v7, Lhdf;

    check-cast v6, Lgdf;

    iget-object v1, v7, Lhdf;->b:Lnq6;

    iget v2, v6, Lgdf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast v7, Lw8f;

    check-cast v6, Lalc;

    iget-object v1, v7, Lw8f;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v6}, Lalc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v7, Ly2e;

    check-cast v6, Lyje;

    iget-wide v1, v6, Lyje;->d:J

    iget-object v3, v7, Ly2e;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lz28;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4f;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lm4f;->v(I)V

    return-void

    :pswitch_10
    check-cast v7, Ly2e;

    check-cast v6, Lwje;

    iget-wide v1, v6, Lwje;->b:J

    iget-object v3, v7, Ly2e;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lz28;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4f;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lm4f;->v(I)V

    return-void

    :pswitch_11
    check-cast v7, Legc;

    check-cast v6, Luje;

    iget-wide v8, v6, Luje;->d:J

    iget-object v1, v6, Luje;->t0:Ljava/lang/String;

    iget-object v4, v7, Legc;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v6, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lz28;

    invoke-virtual {v4}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0()Lcye;

    move-result-object v4

    long-to-int v6, v8

    iget-object v7, v4, Lcye;->v0:Lcm5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v8, Lqib;->c:I

    const/4 v9, 0x3

    if-ne v6, v8, :cond_16

    sget-object v1, Lw0e;->a:Lw0e;

    invoke-virtual {v4, v1}, Lcye;->x(Ly0e;)V

    iget-object v1, v4, Lcye;->y0:Ljava/lang/Integer;

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_15

    invoke-virtual {v4}, Lcye;->u()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lcye;->u()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->j()V

    iput-object v5, v4, Lcye;->y0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_15
    :goto_4
    invoke-virtual {v4}, Lcye;->v()V

    invoke-virtual {v4}, Lcye;->u()Lfef;

    move-result-object v1

    iget-object v5, v4, Lcye;->z0:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxxe;

    invoke-virtual {v1, v5, v9, v2, v3}, Lfef;->i(Lyc9;IZLjava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcye;->y0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_16
    sget v8, Lqib;->f:I

    if-ne v6, v8, :cond_19

    invoke-virtual {v4}, Lcye;->u()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->j()V

    iget-object v1, v4, Lcye;->b:Ljta;

    iget-object v1, v1, Ljta;->c:Ly0e;

    instance-of v2, v1, Lx0e;

    if-eqz v2, :cond_17

    check-cast v1, Lx0e;

    goto :goto_5

    :cond_17
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_18

    iget-object v5, v1, Lx0e;->a:Ljava/lang/String;

    :cond_18
    new-instance v1, Lo3f;

    invoke-direct {v1, v5}, Lo3f;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    sget v8, Lqib;->b:I

    if-ne v6, v8, :cond_1a

    sget-object v1, Ln3f;->b:Ln3f;

    invoke-static {v7, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcye;->u()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->j()V

    iput-object v5, v4, Lcye;->y0:Ljava/lang/Integer;

    goto :goto_7

    :cond_1a
    if-eqz v1, :cond_1e

    iget-object v7, v4, Lcye;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    new-instance v7, Lv0e;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lv0e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcye;->x(Ly0e;)V

    iget-object v7, v4, Lcye;->y0:Ljava/lang/Integer;

    if-nez v7, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_1d

    invoke-virtual {v4}, Lcye;->u()Lfef;

    move-result-object v7

    invoke-virtual {v7}, Lfef;->d()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4}, Lcye;->u()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->j()V

    iput-object v5, v4, Lcye;->y0:Ljava/lang/Integer;

    goto :goto_7

    :cond_1d
    :goto_6
    invoke-virtual {v4}, Lcye;->v()V

    invoke-virtual {v4}, Lcye;->u()Lfef;

    move-result-object v5

    new-instance v7, Lf35;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lf35;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v9, v2, v3}, Lfef;->i(Lyc9;IZLjava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcye;->y0:Ljava/lang/Integer;

    :cond_1e
    :goto_7
    return-void

    :pswitch_12
    check-cast v7, Lodb;

    check-cast v6, Leje;

    iget-wide v8, v6, Leje;->d:J

    iget-object v1, v7, Lodb;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lz28;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Lf3f;

    move-result-object v1

    iget-object v3, v1, Lf3f;->N0:Li7f;

    sget-wide v6, Llib;->k:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_1f

    sget-object v2, Lqxe;->f:Lqxe;

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_1f
    sget-wide v6, Llib;->f:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_21

    invoke-virtual {v1}, Lf3f;->w()Lfbh;

    move-result-object v2

    invoke-virtual {v2}, Lfbh;->q()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lqxe;->o:Lsxe;

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_20
    sget-object v2, Lqxe;->h:Lqxe;

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_21
    sget-wide v6, Llib;->d:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_23

    invoke-virtual {v1}, Lf3f;->w()Lfbh;

    move-result-object v2

    invoke-virtual {v2}, Lfbh;->q()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lqxe;->o:Lsxe;

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_22
    sget-object v2, Lqxe;->j:Lqxe;

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_23
    sget-wide v6, Llib;->o:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_24

    sget-object v2, Li2f;->c:Li2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfm4;

    const-string v3, ":settings/webapps"

    invoke-direct {v2, v3}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_24
    sget-wide v6, Llib;->e:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_25

    sget-object v2, Li2f;->c:Li2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfm4;

    const-string v3, ":settings/blacklist"

    invoke-direct {v2, v3}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_25
    sget-wide v6, Llib;->g:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_26

    sget-object v2, Lqxe;->k:Lqxe;

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_26
    sget-wide v6, Llib;->j:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_28

    invoke-virtual {v1}, Lf3f;->w()Lfbh;

    move-result-object v2

    invoke-virtual {v2}, Lfbh;->q()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lqxe;->o:Lsxe;

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_27
    sget-object v2, Lqxe;->i:Lqxe;

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_28
    sget-wide v6, Llib;->i:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_29

    invoke-virtual {v1}, Lf3f;->w()Lfbh;

    move-result-object v3

    invoke-virtual {v3}, Lfbh;->q()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Lf3f;->x()Lef3;

    move-result-object v3

    invoke-interface {v3}, Lef3;->b()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v1}, Lf3f;->w()Lfbh;

    move-result-object v3

    const-string v4, "app.privacy.safe_mode_no_pin"

    iget-object v3, v3, Lx3;->g:Lr58;

    invoke-virtual {v3, v4, v2}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2f

    sget-object v2, Lnxe;->b:Lnxe;

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_29
    sget-wide v2, Llib;->a:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_2b

    invoke-virtual {v1}, Lf3f;->w()Lfbh;

    move-result-object v2

    invoke-virtual {v2}, Lfbh;->q()Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Lqxe;->o:Lsxe;

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_2a
    sget-object v2, Lqxe;->l:Lqxe;

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto/16 :goto_8

    :cond_2b
    sget-wide v2, Llib;->l:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_2d

    iget-object v2, v1, Lf3f;->y0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavc;

    invoke-virtual {v1}, Lf3f;->x()Lef3;

    move-result-object v3

    check-cast v3, Lyfe;

    invoke-virtual {v3}, Lyfe;->s()J

    move-result-wide v5

    iget-object v3, v2, Lavc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lg64;

    invoke-direct {v8, v2, v5, v6, v4}, Lg64;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Lpi;

    const/16 v5, 0x1c

    invoke-direct {v2, v5, v8}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfa;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjc;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lkjc;->c:Ljava/lang/Object;

    sget-object v3, Lytc;->b:Lytc;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_2c

    sget-object v2, Li2f;->c:Li2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfm4;

    const-string v3, ":twofa/password/check"

    invoke-direct {v2, v3}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto :goto_8

    :cond_2c
    sget-object v2, Li2f;->c:Li2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfm4;

    const-string v3, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v2, v3}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto :goto_8

    :cond_2d
    sget-wide v2, Llib;->m:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_2e

    sget-object v2, Li2f;->c:Li2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfm4;

    const-string v3, ":settings/privacy/profile-deletion"

    invoke-direct {v2, v3}, Lfm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    goto :goto_8

    :cond_2e
    sget-wide v2, Llib;->b:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Lf3f;->A()Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Li2f;->c:Li2f;

    invoke-virtual {v1}, Lf3f;->y()Lwx5;

    move-result-object v3

    check-cast v3, Lpy5;

    iget-object v4, v3, Lpy5;->c0:Lyx5;

    sget-object v6, Lpy5;->N0:[Lz28;

    const/16 v7, 0x2b

    aget-object v6, v6, v7

    invoke-virtual {v4, v3, v6}, Lyx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Li2f;->L0(JLjava/lang/String;)Lfm4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf3f;->B(Lhja;)V

    :cond_2f
    :goto_8
    return-void

    :pswitch_13
    check-cast v7, Lakj;

    check-cast v6, Lmje;

    iget-wide v1, v6, Lmje;->d:J

    iget-object v3, v7, Lakj;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lz28;

    invoke-virtual {v3}, Lone/me/settings/media/ui/SettingMediaScreen;->z0()Ldxe;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ldxe;->u(I)V

    return-void

    :pswitch_14
    check-cast v7, Lk0f;

    check-cast v6, Lj0f;

    invoke-interface {v6}, Lud8;->getItemId()J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Lk0f;->h(J)V

    return-void

    :pswitch_15
    check-cast v7, Lcze;

    check-cast v6, Lhze;

    iget-object v1, v7, Lcze;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v1}, Lone/me/settings/devices/SettingsDevicesScreen;->z0()Lmze;

    move-result-object v1

    iget-wide v2, v6, Lhze;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Llib;->g:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_30

    goto :goto_b

    :cond_30
    iget-object v2, v1, Lmze;->w0:Ljava/lang/Long;

    if-nez v2, :cond_33

    iget-object v2, v1, Lmze;->o:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbag;

    invoke-virtual {v2}, Lbag;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_9

    :cond_31
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_32
    :goto_9
    sget-object v2, Ldh5;->a:Ldh5;

    :goto_a
    iget-object v3, v1, Lmze;->c:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2b;

    new-instance v5, Lvj2;

    invoke-virtual {v3}, Lt2b;->s()Llgc;

    move-result-object v6

    iget-object v6, v6, Llgc;->a:Lqi8;

    invoke-virtual {v6}, Lyfe;->k()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v2, v4}, Lvj2;-><init>(JLjava/lang/Object;I)V

    invoke-static {v3, v5}, Lt2b;->q(Lt2b;Lvm;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmze;->w0:Ljava/lang/Long;

    :cond_33
    :goto_b
    return-void

    :pswitch_16
    check-cast v7, Ld0e;

    check-cast v6, Ldr0;

    iget-wide v3, v6, Ldr0;->a:J

    iget-object v1, v7, Ld0e;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lz28;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->z0()Luye;

    move-result-object v1

    iget-object v6, v1, Luye;->Z:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbg;

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->a()Lsb4;

    move-result-object v6

    new-instance v7, Lsye;

    invoke-direct {v7, v1, v3, v4, v5}, Lsye;-><init>(Luye;JLkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-static {v3, v6, v4, v7}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v3

    iget-object v4, v1, Luye;->x0:Lx07;

    sget-object v5, Luye;->z0:[Lz28;

    aget-object v2, v5, v2

    invoke-virtual {v4, v1, v2, v3}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast v7, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, v7, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->E0:Ljld;

    sget-object v4, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->G0:[Lz28;

    aget-object v2, v4, v2

    invoke-interface {v1, v7, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlb;

    invoke-virtual {v1}, Lwlb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_34

    goto :goto_c

    :cond_34
    iget-object v2, v7, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->D0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lade;

    invoke-direct {v4, v6, v3, v7}, Lade;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v2, Ldfc;->c:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbg;

    check-cast v7, Lj9b;

    invoke-virtual {v7}, Lj9b;->b()Lsb4;

    move-result-object v7

    sget-object v8, Lgoa;->a:Lgoa;

    invoke-virtual {v7, v8}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v7

    new-instance v8, Lcfc;

    invoke-direct {v8, v2, v1, v4, v5}, Lcfc;-><init>(Ldfc;Ljava/lang/String;Lade;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v5, v8, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_35
    :goto_c
    return-void

    :pswitch_18
    check-cast v7, Lume;

    check-cast v6, Lzkc;

    iget-object v1, v7, Lume;->F0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_d

    :cond_36
    iget-object v1, v7, Ltsd;->a:Landroid/view/View;

    sget v2, Lg9d;->profile_selectable_item_tag:I

    invoke-static {v1, v2}, Ln6j;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_37

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    :cond_37
    if-eqz v5, :cond_38

    invoke-virtual {v6, v5}, Lzkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_d
    return-void

    :pswitch_19
    check-cast v7, Le0a;

    check-cast v6, Lqmd;

    invoke-virtual {v7, v6}, Le0a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v7, Lnq6;

    check-cast v6, Lpjd;

    invoke-interface {v7, v6}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
