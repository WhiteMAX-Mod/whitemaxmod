.class public final synthetic Lrzc;
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

    .line 1
    iput p2, p0, Lrzc;->a:I

    iput-object p1, p0, Lrzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrzc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;Lu7b;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrzc;->a:I

    iput-object p1, p0, Lrzc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lrzc;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lrzc;->c:Ljava/lang/Object;

    iget-object v7, v0, Lrzc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lnli;

    check-cast v6, Lah9;

    iget-object v1, v7, Lnli;->E0:Lkli;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Lmli;

    check-cast v6, Llli;

    iget-object v1, v7, Lmli;->E0:Lkli;

    instance-of v2, v1, Lili;

    if-eqz v2, :cond_1

    move-object v5, v1

    check-cast v5, Lili;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v5, Lili;->a:Lh8f;

    iget-object v1, v1, Lh8f;->Y:Lt7f;

    check-cast v1, Lr7f;

    iget-boolean v1, v1, Lr7f;->a:Z

    xor-int/2addr v1, v4

    invoke-interface {v6, v5, v1}, Llli;->b(Lili;Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v6, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v7, Lu7b;

    iget-object v1, v6, Lone/me/devmenu/utils/ValueBottomSheet;->F0:Lgrd;

    sget-object v8, Lone/me/devmenu/utils/ValueBottomSheet;->H0:[Lv58;

    aget-object v2, v8, v2

    invoke-interface {v1, v6, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznb;

    invoke-virtual {v1}, Lznb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v6}, Lpa4;->getTargetController()Lpa4;

    move-result-object v2

    instance-of v9, v2, Lhjh;

    if-eqz v9, :cond_3

    move-object v5, v2

    check-cast v5, Lhjh;

    :cond_3
    if-eqz v5, :cond_4

    iget-object v2, v6, Lone/me/devmenu/utils/ValueBottomSheet;->D0:Lwt;

    aget-object v3, v8, v3

    invoke-virtual {v2, v6}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v3, v1}, Lhjh;->J(JLjava/lang/String;)V

    :cond_4
    invoke-static {v7}, Lvcj;->e(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    :cond_5
    return-void

    :pswitch_2
    check-cast v7, Lks6;

    check-cast v6, Laih;

    iget-object v1, v6, Laih;->t0:Landroid/widget/ImageView;

    invoke-interface {v7, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v7, Ld5f;

    check-cast v6, Lx6h;

    iget-wide v3, v6, Lx6h;->d:J

    iget-object v1, v7, Ld5f;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7h;

    long-to-int v3, v3

    iget-object v4, v1, Lm7h;->b:Ljava/lang/String;

    iget-object v6, v1, Lm7h;->s0:Ltn5;

    sget v7, Lwfd;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v3, v7, :cond_6

    new-instance v1, Lw4h;

    invoke-direct {v1, v4}, Lw4h;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    sget v7, Lwfd;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v3, v7, :cond_8

    iget-object v1, v1, Lm7h;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln90;

    if-eqz v1, :cond_7

    iget-object v5, v1, Ln90;->c:Ljava/lang/String;

    :cond_7
    move-object v13, v5

    new-instance v1, Lv4h;

    new-instance v14, Lmu7;

    new-instance v17, Llu7;

    const-wide/16 v10, 0x0

    const/16 v9, 0xd

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Llu7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x1b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lmu7;-><init>(Ljava/lang/String;Ljava/lang/String;Llu7;Ljava/lang/String;Lr4h;I)V

    invoke-direct {v1, v4, v14}, Lv4h;-><init>(Ljava/lang/String;Lmu7;)V

    invoke-static {v6, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget v4, Lwfd;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v3, v4, :cond_9

    sget v3, Lpkd;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    sget v3, Lpkd;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v3}, Lcpg;-><init>(I)V

    sget v7, Lwfd;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v3, Lpkd;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v3}, Lcpg;-><init>(I)V

    new-instance v6, Luu3;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Luu3;-><init>(ILhpg;IZII)V

    new-instance v3, Luu3;

    sget v7, Lwfd;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v8, Lpkd;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct {v3, v7, v9, v2, v8}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v6, v3}, [Luu3;

    move-result-object v2

    invoke-static {v2}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lm7h;->t0:Ltn5;

    new-instance v3, Lt4h;

    invoke-direct {v3, v4, v5, v2}, Lt4h;-><init>(Lcpg;Lcpg;Ljava/util/List;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_4
    check-cast v7, Lfu1;

    check-cast v6, Lfwg;

    invoke-virtual {v7}, Lfu1;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Lfwg;->a()V

    return-void

    :pswitch_5
    check-cast v7, Lah9;

    check-cast v6, Lvqg;

    invoke-virtual {v7, v6}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v7, Lnag;

    move-object v1, v6

    check-cast v1, Lqag;

    move-object v2, v7

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Y0()Lxag;

    move-result-object v3

    iget-object v3, v3, Lxag;->H0:Lhxf;

    :cond_a
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqag;

    invoke-virtual {v3, v4, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Z0()V

    return-void

    :pswitch_7
    check-cast v7, Ly2g;

    check-cast v6, Lks6;

    iget-object v1, v7, Ly2g;->E0:Liqe;

    if-eqz v1, :cond_b

    invoke-interface {v6, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_8
    check-cast v7, Ly0g;

    check-cast v6, Lks6;

    iget-object v1, v7, Ly0g;->K0:Lh92;

    if-eqz v1, :cond_c

    iget-object v2, v7, Lpyd;->a:Landroid/view/View;

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v7, Ly0g;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lh92;->b:Lj0g;

    iget-wide v1, v1, Lj0g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_9
    check-cast v7, Lf0g;

    check-cast v6, Lks6;

    iget-object v1, v7, Lf0g;->I0:Liqe;

    if-eqz v1, :cond_d

    invoke-interface {v6, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_a
    check-cast v7, Llr8;

    check-cast v6, Lezf;

    iget-object v1, v7, Llr8;->G0:Lhzf;

    if-eqz v1, :cond_e

    invoke-interface {v6, v1}, Lezf;->q(Lhzf;)V

    :cond_e
    return-void

    :pswitch_b
    check-cast v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v6, Lfcb;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->E0:[Lv58;

    iget-object v1, v7, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->D0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewf;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Lewf;->b:Lgr1;

    if-eqz v2, :cond_f

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_f

    iget-object v1, v3, Lgr1;->I0:Ltn5;

    sget-object v2, Lpp1;->z:Lnp1;

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_2

    :cond_10
    move-object v5, v2

    :cond_11
    :goto_2
    if-nez v5, :cond_12

    iget-object v1, v1, Lewf;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    :cond_12
    iget-object v1, v3, Lgr1;->I0:Ltn5;

    new-instance v2, Lfp1;

    invoke-direct {v2, v5}, Lfp1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    :goto_3
    return-void

    :pswitch_c
    check-cast v7, Lilf;

    check-cast v6, Lhlf;

    iget-object v1, v7, Lilf;->b:Lks6;

    iget v2, v6, Lhlf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_d
    check-cast v7, Lpgf;

    check-cast v6, Lfqc;

    iget-object v1, v7, Lpgf;->I0:Lu7b;

    invoke-virtual {v1, v4}, Lu7b;->setProgressEnabled(Z)V

    invoke-virtual {v6}, Lfqc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v7, Lm6a;

    check-cast v6, Lare;

    iget-wide v1, v6, Lare;->d:J

    iget-object v3, v7, Lm6a;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lv58;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacf;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lacf;->t(I)V

    return-void

    :pswitch_f
    check-cast v7, Lm6a;

    check-cast v6, Lyqe;

    iget-wide v1, v6, Lyqe;->b:J

    iget-object v3, v7, Lm6a;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lv58;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacf;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lacf;->t(I)V

    return-void

    :pswitch_10
    check-cast v7, Ld5f;

    check-cast v6, Lwqe;

    iget-wide v1, v6, Lwqe;->d:J

    iget-object v6, v6, Lwqe;->s0:Ljava/lang/String;

    iget-object v7, v7, Ld5f;->a:Ljava/lang/Object;

    check-cast v7, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->s0:[Lv58;

    invoke-virtual {v7}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->H0()Lm5f;

    move-result-object v7

    long-to-int v1, v1

    iget-object v2, v7, Lm5f;->v0:Ltn5;

    sget v8, Lelb;->c:I

    if-ne v1, v8, :cond_15

    sget-object v2, Lg7e;->a:Lg7e;

    invoke-virtual {v7, v2}, Lm5f;->w(Lj7e;)V

    iget-object v2, v7, Lm5f;->y0:Ljava/lang/Integer;

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_14

    invoke-virtual {v7}, Lm5f;->t()Lbmf;

    move-result-object v2

    invoke-virtual {v2}, Lbmf;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v7}, Lm5f;->t()Lbmf;

    move-result-object v1

    invoke-virtual {v1}, Lbmf;->j()V

    iput-object v5, v7, Lm5f;->y0:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_14
    :goto_4
    invoke-virtual {v7}, Lm5f;->u()V

    invoke-virtual {v7}, Lm5f;->t()Lbmf;

    move-result-object v8

    iget-object v2, v7, Lm5f;->z0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lh5f;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lbmf;->i(Lbmf;Lqe9;IZZI)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lm5f;->y0:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_15
    sget v8, Lelb;->g:I

    if-ne v1, v8, :cond_18

    sget-object v2, Lh7e;->a:Lh7e;

    invoke-virtual {v7, v2}, Lm5f;->w(Lj7e;)V

    iget-object v2, v7, Lm5f;->y0:Ljava/lang/Integer;

    if-nez v2, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_17

    invoke-virtual {v7}, Lm5f;->t()Lbmf;

    move-result-object v2

    invoke-virtual {v2}, Lbmf;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v7}, Lm5f;->t()Lbmf;

    move-result-object v1

    invoke-virtual {v1}, Lbmf;->j()V

    iput-object v5, v7, Lm5f;->y0:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_17
    :goto_5
    invoke-virtual {v7}, Lm5f;->u()V

    invoke-virtual {v7}, Lm5f;->t()Lbmf;

    move-result-object v8

    new-instance v9, Lz49;

    invoke-virtual {v7}, Lm5f;->r()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lz49;->a:Landroid/net/Uri;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lbmf;->i(Lbmf;Lqe9;IZZI)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lm5f;->y0:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_18
    sget v4, Lelb;->f:I

    if-ne v1, v4, :cond_1b

    invoke-virtual {v7}, Lm5f;->t()Lbmf;

    move-result-object v1

    invoke-virtual {v1}, Lbmf;->j()V

    iget-object v1, v7, Lm5f;->b:Ldwa;

    iget-object v1, v1, Ldwa;->c:Lj7e;

    instance-of v3, v1, Li7e;

    if-eqz v3, :cond_19

    check-cast v1, Li7e;

    goto :goto_6

    :cond_19
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_1a

    iget-object v5, v1, Li7e;->a:Ljava/lang/String;

    :cond_1a
    new-instance v1, Lbbf;

    invoke-direct {v1, v5}, Lbbf;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    sget v4, Lelb;->b:I

    if-ne v1, v4, :cond_1c

    sget-object v1, Labf;->b:Labf;

    invoke-static {v2, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lm5f;->t()Lbmf;

    move-result-object v1

    invoke-virtual {v1}, Lbmf;->j()V

    iput-object v5, v7, Lm5f;->y0:Ljava/lang/Integer;

    goto :goto_8

    :cond_1c
    if-eqz v6, :cond_20

    iget-object v2, v7, Lm5f;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1d

    goto :goto_8

    :cond_1d
    new-instance v4, Lf7e;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lf7e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lm5f;->w(Lj7e;)V

    iget-object v4, v7, Lm5f;->y0:Ljava/lang/Integer;

    if-nez v4, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1f

    invoke-virtual {v7}, Lm5f;->t()Lbmf;

    move-result-object v4

    invoke-virtual {v4}, Lbmf;->d()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v7}, Lm5f;->t()Lbmf;

    move-result-object v1

    invoke-virtual {v1}, Lbmf;->j()V

    iput-object v5, v7, Lm5f;->y0:Ljava/lang/Integer;

    goto :goto_8

    :cond_1f
    :goto_7
    invoke-virtual {v7}, Lm5f;->u()V

    invoke-virtual {v7}, Lm5f;->t()Lbmf;

    move-result-object v8

    new-instance v9, Lp45;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v3}, Lp45;-><init>(Ljava/lang/String;Z)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lbmf;->i(Lbmf;Lqe9;IZZI)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lm5f;->y0:Ljava/lang/Integer;

    :cond_20
    :goto_8
    return-void

    :pswitch_11
    check-cast v7, Lh78;

    check-cast v6, Leqe;

    iget-wide v1, v6, Leqe;->d:J

    iget-object v6, v7, Lh78;->b:Ljava/lang/Object;

    check-cast v6, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v7, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lv58;

    invoke-virtual {v6}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->H0()Ltaf;

    move-result-object v6

    iget-object v7, v6, Ltaf;->M0:Lzef;

    sget-wide v7, Lzkb;->k:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_21

    sget-object v1, Lx4f;->f:Lx4f;

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_21
    sget-wide v7, Lzkb;->f:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_23

    invoke-virtual {v6}, Ltaf;->u()Lnih;

    move-result-object v1

    invoke-virtual {v1}, Lnih;->p()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lx4f;->o:Lz4f;

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_22
    sget-object v1, Lx4f;->h:Lx4f;

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_23
    sget-wide v7, Lzkb;->d:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_25

    invoke-virtual {v6}, Ltaf;->u()Lnih;

    move-result-object v1

    invoke-virtual {v1}, Lnih;->p()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lx4f;->o:Lz4f;

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_24
    sget-object v1, Lx4f;->j:Lx4f;

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_25
    sget-wide v7, Lzkb;->o:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_26

    sget-object v1, Lw9f;->c:Lw9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun4;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_26
    sget-wide v7, Lzkb;->e:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_27

    sget-object v1, Lw9f;->c:Lw9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun4;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_27
    sget-wide v7, Lzkb;->g:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_28

    sget-object v1, Lx4f;->k:Lx4f;

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_28
    sget-wide v7, Lzkb;->j:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_2a

    invoke-virtual {v6}, Ltaf;->u()Lnih;

    move-result-object v1

    invoke-virtual {v1}, Lnih;->p()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lx4f;->o:Lz4f;

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_29
    sget-object v1, Lx4f;->i:Lx4f;

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_2a
    sget-wide v7, Lzkb;->i:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_2b

    invoke-virtual {v6}, Ltaf;->u()Lnih;

    move-result-object v1

    invoke-virtual {v1}, Lnih;->p()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v6}, Ltaf;->v()Lug3;

    move-result-object v1

    invoke-interface {v1}, Lug3;->b()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v6}, Ltaf;->u()Lnih;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, Lx3;->g:Lm88;

    invoke-virtual {v1, v2, v3}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_31

    sget-object v1, Lu4f;->b:Lu4f;

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_2b
    sget-wide v7, Lzkb;->a:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_2d

    invoke-virtual {v6}, Ltaf;->u()Lnih;

    move-result-object v1

    invoke-virtual {v1}, Lnih;->p()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lx4f;->o:Lz4f;

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_2c
    sget-object v1, Lx4f;->l:Lx4f;

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto/16 :goto_9

    :cond_2d
    sget-wide v7, Lzkb;->l:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_2f

    iget-object v1, v6, Ltaf;->x0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0d;

    invoke-virtual {v6}, Ltaf;->v()Lug3;

    move-result-object v2

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v2

    iget-object v5, v1, Ll0d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lu74;

    invoke-direct {v8, v1, v2, v3, v4}, Lu74;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Ldk;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v8}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgia;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looc;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Looc;->c:Ljava/lang/Object;

    sget-object v2, Lkzc;->b:Lkzc;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_2e

    sget-object v1, Lw9f;->c:Lw9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun4;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto :goto_9

    :cond_2e
    sget-object v1, Lw9f;->c:Lw9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun4;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto :goto_9

    :cond_2f
    sget-wide v3, Lzkb;->m:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_30

    sget-object v1, Lw9f;->c:Lw9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun4;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    goto :goto_9

    :cond_30
    sget-wide v3, Lzkb;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_31

    invoke-virtual {v6}, Ltaf;->y()Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Lw9f;->c:Lw9f;

    invoke-virtual {v6}, Ltaf;->w()Liz5;

    move-result-object v2

    check-cast v2, Lk06;

    iget-object v3, v2, Lk06;->f0:Lqz5;

    sget-object v4, Lk06;->p1:[Lv58;

    const/16 v7, 0x2e

    aget-object v4, v4, v7

    invoke-virtual {v3, v2, v4}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v5}, Lw9f;->J0(JLjava/lang/String;)Lun4;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltaf;->z(Lsla;)V

    :cond_31
    :goto_9
    return-void

    :pswitch_12
    check-cast v7, Ly3f;

    check-cast v6, Lnqe;

    iget-wide v1, v6, Lnqe;->d:J

    iget-object v3, v7, Ly3f;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lv58;

    invoke-virtual {v3}, Lone/me/settings/media/ui/SettingMediaScreen;->H0()Lk4f;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lk4f;->s(I)V

    return-void

    :pswitch_13
    check-cast v7, Lx7f;

    check-cast v6, Lw7f;

    invoke-interface {v6}, Lmg8;->getItemId()J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Lx7f;->h(J)V

    return-void

    :pswitch_14
    check-cast v7, Lm6f;

    check-cast v6, Lr6f;

    iget-object v1, v7, Lm6f;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v1}, Lone/me/settings/devices/SettingsDevicesScreen;->H0()Lw6f;

    move-result-object v1

    iget-wide v2, v6, Lr6f;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Lzkb;->g:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_32

    goto :goto_c

    :cond_32
    iget-object v2, v1, Lw6f;->v0:Ljava/lang/Long;

    if-nez v2, :cond_35

    iget-object v2, v1, Lw6f;->o:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphg;

    invoke-virtual {v2}, Lphg;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_a

    :cond_33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_34
    :goto_a
    sget-object v2, Lsi5;->a:Lsi5;

    :goto_b
    iget-object v3, v1, Lw6f;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    new-instance v5, Lal2;

    invoke-virtual {v3}, Li5b;->s()Lplc;

    move-result-object v6

    iget-object v6, v6, Lplc;->a:Lhl8;

    invoke-virtual {v6}, Lqme;->k()J

    move-result-wide v6

    invoke-direct {v5, v4, v6, v7, v2}, Lal2;-><init>(IJLjava/util/List;)V

    invoke-static {v3, v5}, Li5b;->q(Li5b;Lko;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lw6f;->v0:Ljava/lang/Long;

    :cond_35
    :goto_c
    return-void

    :pswitch_15
    check-cast v7, Lhde;

    check-cast v6, Lgs0;

    iget-wide v1, v6, Lgs0;->a:J

    iget-object v4, v7, Lhde;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v6, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lv58;

    invoke-virtual {v4}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->H0()Le6f;

    move-result-object v4

    iget-object v6, v4, Le6f;->Z:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjg;

    check-cast v6, Lcbb;

    invoke-virtual {v6}, Lcbb;->a()Lgd4;

    move-result-object v6

    new-instance v7, Lc6f;

    invoke-direct {v7, v4, v1, v2, v5}, Lc6f;-><init>(Le6f;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v4, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {v1, v6, v2, v7}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    iget-object v2, v4, Le6f;->w0:Ln8;

    sget-object v5, Le6f;->y0:[Lv58;

    aget-object v3, v5, v3

    invoke-virtual {v2, v4, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast v6, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v7, Lu7b;

    iget-object v1, v6, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->D0:Lgrd;

    sget-object v4, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->F0:[Lv58;

    aget-object v3, v4, v3

    invoke-interface {v1, v6, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznb;

    invoke-virtual {v1}, Lznb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_36

    goto :goto_d

    :cond_36
    iget-object v3, v6, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->C0:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lc2e;

    const/16 v8, 0x8

    invoke-direct {v4, v7, v8, v6}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v3, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v3, Llkc;->c:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjg;

    check-cast v7, Lcbb;

    invoke-virtual {v7}, Lcbb;->b()Lgd4;

    move-result-object v7

    sget-object v8, Lyqa;->a:Lyqa;

    invoke-virtual {v7, v8}, Lo0;->plus(Led4;)Led4;

    move-result-object v7

    new-instance v8, Lkkc;

    invoke-direct {v8, v3, v1, v4, v5}, Lkkc;-><init>(Llkc;Ljava/lang/String;Lc2e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v5, v8, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_37
    :goto_d
    return-void

    :pswitch_17
    check-cast v7, Lyte;

    check-cast v6, Leqc;

    iget-object v1, v7, Lyte;->E0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_e

    :cond_38
    iget-object v1, v7, Lpyd;->a:Landroid/view/View;

    sget v2, Lved;->profile_selectable_item_tag:I

    invoke-static {v1, v2}, Lvej;->g(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_39

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    :cond_39
    if-eqz v5, :cond_3a

    invoke-virtual {v6, v5}, Leqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    :goto_e
    return-void

    :pswitch_18
    check-cast v7, Lah9;

    check-cast v6, Losd;

    invoke-virtual {v7, v6}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v7, Lks6;

    check-cast v6, Lipd;

    invoke-interface {v7, v6}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v7, Lyod;

    check-cast v6, Lks6;

    sget-object v1, Lg57;->X:Lg57;

    invoke-static {v7, v1}, Ll1j;->h(Landroid/view/View;Li57;)Z

    invoke-virtual {v7}, Lyod;->getReaction()Luod;

    move-result-object v1

    invoke-interface {v6, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lyod;->getCount()I

    move-result v1

    if-ne v1, v4, :cond_3b

    invoke-virtual {v7}, Lyod;->b()Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_3b
    invoke-virtual {v7}, Lyod;->b()Z

    move-result v1

    invoke-virtual {v7, v1}, Lyod;->a(Z)V

    :cond_3c
    return-void

    :pswitch_1b
    check-cast v7, Lrnd;

    check-cast v6, Lqnd;

    iget-object v1, v7, Lrnd;->a:Lpnd;

    if-eqz v1, :cond_42

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->X0()Lhn1;

    move-result-object v1

    iget v2, v6, Lqnd;->a:I

    iget-object v4, v1, Lhn1;->Y:Lhxf;

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfn1;

    iget-object v6, v6, Lfn1;->a:Ljava/lang/Integer;

    if-nez v6, :cond_3d

    goto :goto_f

    :cond_3d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_3e

    goto/16 :goto_13

    :cond_3e
    :goto_f
    iget-object v6, v1, Lhn1;->y0:Ltn5;

    sget-object v7, Lbn1;->a:Lbn1;

    invoke-static {v6, v7}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfn1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v5, v8}, Lfn1;->a(Lfn1;Ljava/lang/Integer;Lkha;I)Lfn1;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v4, Lt8b;->H0:I

    if-ne v2, v4, :cond_3f

    invoke-virtual {v1, v3}, Lhn1;->r(Z)V

    goto/16 :goto_13

    :cond_3f
    iget-object v3, v1, Lhn1;->t0:Lhxf;

    invoke-virtual {v1}, Lhn1;->p()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v3, Lt8b;->G0:I

    if-ne v2, v3, :cond_42

    iget-object v2, v1, Lhn1;->Z:Lhxf;

    sget v3, Lw8b;->F0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    invoke-virtual {v2, v5, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lhn1;->v0:Lhxf;

    iget-boolean v1, v1, Lhn1;->d:Z

    if-eqz v1, :cond_40

    sget-object v1, Lwnd;->t0:Lwnd;

    sget-object v3, Lwnd;->u0:Lwnd;

    sget-object v4, Lwnd;->Y:Lwnd;

    sget-object v6, Lwnd;->Z:Lwnd;

    sget-object v7, Lwnd;->s0:Lwnd;

    filled-new-array {v4, v6, v7, v1, v3}, [Lwnd;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_40
    sget-object v1, Lwnd;->o:Lwnd;

    sget-object v3, Lwnd;->X:Lwnd;

    sget-object v4, Lwnd;->b:Lwnd;

    sget-object v6, Lwnd;->c:Lwnd;

    sget-object v7, Lwnd;->d:Lwnd;

    filled-new-array {v4, v6, v7, v1, v3}, [Lwnd;

    move-result-object v1

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwnd;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1c
    new-instance v4, Len1;

    sget v7, Lw8b;->K0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v8}, Len1;-><init>(ILcpg;)V

    goto/16 :goto_12

    :pswitch_1d
    new-instance v4, Len1;

    sget v7, Lw8b;->L0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v8}, Len1;-><init>(ILcpg;)V

    goto :goto_12

    :pswitch_1e
    new-instance v4, Len1;

    sget v7, Lw8b;->O0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v8}, Len1;-><init>(ILcpg;)V

    goto :goto_12

    :pswitch_1f
    new-instance v4, Len1;

    sget v7, Lw8b;->N0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v8}, Len1;-><init>(ILcpg;)V

    goto :goto_12

    :pswitch_20
    new-instance v4, Len1;

    sget v7, Lw8b;->M0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v8}, Len1;-><init>(ILcpg;)V

    goto :goto_12

    :pswitch_21
    new-instance v4, Len1;

    sget v7, Lw8b;->H0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v8}, Len1;-><init>(ILcpg;)V

    goto :goto_12

    :pswitch_22
    new-instance v4, Len1;

    sget v7, Lw8b;->J0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v8}, Len1;-><init>(ILcpg;)V

    goto :goto_12

    :pswitch_23
    new-instance v4, Len1;

    sget v7, Lw8b;->P0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v8}, Len1;-><init>(ILcpg;)V

    goto :goto_12

    :pswitch_24
    new-instance v4, Len1;

    sget v7, Lw8b;->G0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v8}, Len1;-><init>(ILcpg;)V

    goto :goto_12

    :pswitch_25
    new-instance v4, Len1;

    sget v7, Lw8b;->I0:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v8}, Len1;-><init>(ILcpg;)V

    :goto_12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_41
    invoke-virtual {v2, v5, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_42
    :goto_13
    return-void

    :pswitch_26
    check-cast v7, Lu7b;

    check-cast v6, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lv58;

    invoke-virtual {v7, v4}, Lu7b;->setProgressEnabled(Z)V

    iget-object v1, v6, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s0:Lo69;

    if-eqz v1, :cond_43

    sget-object v2, Lo69;->m:[Lv58;

    invoke-virtual {v1, v4}, Lo69;->e(Z)V

    :cond_43
    invoke-virtual {v6}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I0()Lg0d;

    move-result-object v1

    invoke-virtual {v1}, Lg0d;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
