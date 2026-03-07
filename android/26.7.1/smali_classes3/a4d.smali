.class public final synthetic La4d;
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

    iput p2, p0, La4d;->a:I

    iput-object p1, p0, La4d;->b:Ljava/lang/Object;

    iput-object p3, p0, La4d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, La4d;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, La4d;->c:Ljava/lang/Object;

    iget-object v8, v0, La4d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v7, Ljob;

    iget-object v1, v8, Lone/me/devmenu/utils/ValueBottomSheet;->I0:Lwee;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->K0:[Lki8;

    aget-object v3, v2, v3

    invoke-interface {v1, v8, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5c;

    invoke-virtual {v1}, Lg5c;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v8}, Lgi4;->getTargetController()Lgi4;

    move-result-object v3

    instance-of v9, v3, Ldbi;

    if-eqz v9, :cond_0

    move-object v6, v3

    check-cast v6, Ldbi;

    :cond_0
    if-eqz v6, :cond_1

    iget-object v3, v8, Lone/me/devmenu/utils/ValueBottomSheet;->G0:Lav;

    aget-object v2, v2, v4

    invoke-virtual {v3, v8}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v3, v1}, Ldbi;->N(JLjava/lang/String;)V

    :cond_1
    invoke-static {v7}, Ltrk;->c(Landroid/view/View;)V

    invoke-virtual {v8, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v8, Le37;

    check-cast v7, Lx9i;

    iget-object v1, v7, Lx9i;->w0:Landroid/widget/ImageView;

    invoke-interface {v8, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v8, Lazc;

    check-cast v7, Loyh;

    iget-wide v1, v7, Loyh;->d:J

    iget-object v4, v8, Lazc;->a:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v4, v4, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczh;

    long-to-int v1, v1

    iget-object v2, v4, Lczh;->b:Ljava/lang/String;

    iget-object v5, v4, Lczh;->v0:Lfx5;

    sget v7, Lk3e;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v1, v7, :cond_3

    new-instance v1, Lmwh;

    invoke-direct {v1, v2}, Lmwh;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget v7, Lk3e;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v1, v7, :cond_5

    iget-object v1, v4, Lczh;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc0;

    if-eqz v1, :cond_4

    iget-object v6, v1, Lrc0;->c:Ljava/lang/String;

    :cond_4
    move-object v13, v6

    new-instance v1, Llwh;

    new-instance v6, Lb78;

    new-instance v7, La78;

    const-wide/16 v10, 0x0

    const/16 v9, 0xd

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, La78;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x1b

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lb78;-><init>(Ljava/lang/String;Ljava/lang/String;La78;Ljava/lang/String;Lhwh;I)V

    invoke-direct {v1, v2, v6}, Llwh;-><init>(Ljava/lang/String;Lb78;)V

    invoke-static {v5, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget v2, Lk3e;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v1, v2, :cond_6

    sget v1, Ld8e;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v1, Ld8e;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v5, Logh;

    invoke-direct {v5, v1}, Logh;-><init>(I)V

    sget v7, Lk3e;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v1, Ld8e;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v8, Logh;

    invoke-direct {v8, v1}, Logh;-><init>(I)V

    new-instance v6, Li24;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Li24;-><init>(ILtgh;IZII)V

    new-instance v1, Li24;

    sget v7, Lk3e;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v8, Ld8e;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct {v1, v7, v9, v3, v8}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v6, v1}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v4, Lczh;->w0:Lfx5;

    new-instance v4, Ljwh;

    invoke-direct {v4, v2, v5, v1}, Ljwh;-><init>(Logh;Logh;Ljava/util/List;)V

    invoke-static {v3, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_2
    check-cast v8, Lly1;

    check-cast v7, Lnnh;

    invoke-virtual {v8}, Lly1;->invoke()Ljava/lang/Object;

    invoke-virtual {v7}, Lnnh;->a()V

    return-void

    :pswitch_3
    check-cast v8, Lfaa;

    check-cast v7, Lfih;

    invoke-virtual {v8, v7}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v8, Le1h;

    move-object v1, v7

    check-cast v1, Lh1h;

    move-object v2, v8

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->h1()Lo1h;

    move-result-object v3

    iget-object v3, v3, Lo1h;->K0:Llng;

    :cond_7
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh1h;

    invoke-virtual {v3, v4, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->i1()V

    return-void

    :pswitch_5
    check-cast v8, Lysg;

    check-cast v7, Le37;

    iget-object v1, v8, Lysg;->H0:Lpff;

    if-eqz v1, :cond_8

    invoke-interface {v7, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_6
    check-cast v8, Lyqg;

    check-cast v7, Le37;

    iget-object v1, v8, Lyqg;->N0:Lxd2;

    if-eqz v1, :cond_9

    iget-object v2, v8, Lmme;->a:Landroid/view/View;

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v8, Lyqg;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lxd2;->b:Loqg;

    iget-wide v1, v1, Loqg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_7
    check-cast v8, Lkqg;

    check-cast v7, Le37;

    iget-object v1, v8, Lkqg;->L0:Lpff;

    if-eqz v1, :cond_a

    invoke-interface {v7, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_8
    check-cast v8, Lz49;

    check-cast v7, Lkpg;

    iget-object v1, v8, Lz49;->J0:Lnpg;

    if-eqz v1, :cond_b

    invoke-interface {v7, v1}, Lkpg;->t(Lnpg;)V

    :cond_b
    return-void

    :pswitch_9
    check-cast v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v7, Lxsb;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->H0:[Lki8;

    iget-object v1, v8, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->G0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmg;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Llmg;->b:Lnv1;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v1, v3, Lnv1;->L0:Lfx5;

    sget-object v2, Lut1;->z:Lst1;

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    move-object v6, v2

    :cond_e
    :goto_1
    if-nez v6, :cond_f

    iget-object v1, v1, Llmg;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    :cond_f
    iget-object v1, v3, Lnv1;->L0:Lfx5;

    new-instance v2, Lkt1;

    invoke-direct {v2, v6}, Lkt1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    :goto_2
    return-void

    :pswitch_a
    check-cast v8, Lhbg;

    check-cast v7, Lgbg;

    iget-object v1, v8, Lhbg;->b:Le37;

    iget v2, v7, Lgbg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_b
    check-cast v8, Lh6g;

    check-cast v7, Lqdd;

    iget-object v1, v8, Lh6g;->L0:Ljob;

    invoke-virtual {v1, v5}, Ljob;->setProgressEnabled(Z)V

    invoke-virtual {v7}, Lqdd;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v8, Lazc;

    check-cast v7, Lggf;

    iget-wide v1, v7, Lggf;->d:J

    iget-object v3, v8, Lazc;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lki8;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1g;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lr1g;->v(I)V

    return-void

    :pswitch_d
    check-cast v8, Lazc;

    check-cast v7, Legf;

    iget-wide v1, v7, Legf;->b:J

    iget-object v3, v8, Lazc;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v4, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lki8;

    iget-object v3, v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1g;

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lr1g;->v(I)V

    return-void

    :pswitch_e
    check-cast v8, Lp8c;

    check-cast v7, Lcgf;

    iget-wide v1, v7, Lcgf;->d:J

    iget-object v3, v7, Lcgf;->v0:Ljava/lang/String;

    iget-object v7, v8, Lp8c;->b:Ljava/lang/Object;

    check-cast v7, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->v0:[Lki8;

    invoke-virtual {v7}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Q0()Lbvf;

    move-result-object v7

    long-to-int v1, v1

    iget-object v2, v7, Lbvf;->y0:Lfx5;

    sget v8, Lk2c;->c:I

    if-ne v1, v8, :cond_12

    sget-object v2, Live;->a:Live;

    invoke-virtual {v7, v2}, Lbvf;->y(Llve;)V

    iget-object v2, v7, Lbvf;->B0:Ljava/lang/Integer;

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_11

    invoke-virtual {v7}, Lbvf;->v()Lxbg;

    move-result-object v2

    invoke-virtual {v2}, Lxbg;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v7}, Lbvf;->v()Lxbg;

    move-result-object v1

    invoke-virtual {v1}, Lxbg;->i()V

    iput-object v6, v7, Lbvf;->B0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_11
    :goto_3
    invoke-virtual {v7}, Lbvf;->w()V

    invoke-virtual {v7}, Lbvf;->v()Lxbg;

    move-result-object v8

    iget-object v2, v7, Lbvf;->C0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwuf;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lxbg;->h(Lxbg;Lwt9;IZZI)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lbvf;->B0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_12
    sget v8, Lk2c;->g:I

    if-ne v1, v8, :cond_15

    sget-object v2, Ljve;->a:Ljve;

    invoke-virtual {v7, v2}, Lbvf;->y(Llve;)V

    iget-object v2, v7, Lbvf;->B0:Ljava/lang/Integer;

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_14

    invoke-virtual {v7}, Lbvf;->v()Lxbg;

    move-result-object v2

    invoke-virtual {v2}, Lxbg;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v7}, Lbvf;->v()Lxbg;

    move-result-object v1

    invoke-virtual {v1}, Lxbg;->i()V

    iput-object v6, v7, Lbvf;->B0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_14
    :goto_4
    invoke-virtual {v7}, Lbvf;->w()V

    invoke-virtual {v7}, Lbvf;->v()Lxbg;

    move-result-object v8

    new-instance v9, Lkxc;

    invoke-virtual {v7}, Lbvf;->t()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v9, v2, v3}, Lkxc;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lxbg;->h(Lxbg;Lwt9;IZZI)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lbvf;->B0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_15
    sget v5, Lk2c;->f:I

    if-ne v1, v5, :cond_18

    invoke-virtual {v7}, Lbvf;->v()Lxbg;

    move-result-object v1

    invoke-virtual {v1}, Lxbg;->i()V

    iget-object v1, v7, Lbvf;->b:Lgcb;

    iget-object v1, v1, Lgcb;->c:Llve;

    instance-of v3, v1, Lkve;

    if-eqz v3, :cond_16

    check-cast v1, Lkve;

    goto :goto_5

    :cond_16
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_17

    iget-object v6, v1, Lkve;->a:Ljava/lang/String;

    :cond_17
    new-instance v1, Ls0g;

    invoke-direct {v1, v6}, Ls0g;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    sget v5, Lk2c;->b:I

    if-ne v1, v5, :cond_19

    sget-object v1, Lr0g;->b:Lr0g;

    invoke-static {v2, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lbvf;->v()Lxbg;

    move-result-object v1

    invoke-virtual {v1}, Lxbg;->i()V

    iput-object v6, v7, Lbvf;->B0:Ljava/lang/Integer;

    goto :goto_7

    :cond_19
    if-eqz v3, :cond_1d

    iget-object v2, v7, Lbvf;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1a

    goto :goto_7

    :cond_1a
    new-instance v3, Lhve;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lhve;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lbvf;->y(Llve;)V

    iget-object v3, v7, Lbvf;->B0:Ljava/lang/Integer;

    if-nez v3, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1c

    invoke-virtual {v7}, Lbvf;->v()Lxbg;

    move-result-object v3

    invoke-virtual {v3}, Lxbg;->d()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v7}, Lbvf;->v()Lxbg;

    move-result-object v1

    invoke-virtual {v1}, Lxbg;->i()V

    iput-object v6, v7, Lbvf;->B0:Ljava/lang/Integer;

    goto :goto_7

    :cond_1c
    :goto_6
    invoke-virtual {v7}, Lbvf;->w()V

    invoke-virtual {v7}, Lbvf;->v()Lxbg;

    move-result-object v8

    new-instance v9, Lfk7;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v4}, Lfk7;-><init>(Ljava/lang/String;Z)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lxbg;->h(Lxbg;Lwt9;IZZI)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lbvf;->B0:Ljava/lang/Integer;

    :cond_1d
    :goto_7
    return-void

    :pswitch_f
    check-cast v8, Liod;

    check-cast v7, Llff;

    iget-wide v1, v7, Llff;->d:J

    iget-object v3, v8, Liod;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v7, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lki8;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Q0()Lk0g;

    move-result-object v3

    iget-object v7, v3, Lk0g;->P0:Lq4g;

    sget-wide v7, Lf2c;->k:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_1e

    sget-object v1, Lpuf;->f:Lpuf;

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_1e
    sget-wide v7, Lf2c;->f:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_20

    invoke-virtual {v3}, Lk0g;->w()Liai;

    move-result-object v1

    invoke-virtual {v1}, Liai;->q()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lpuf;->o:Lruf;

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_1f
    sget-object v1, Lpuf;->h:Lpuf;

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_20
    sget-wide v7, Lf2c;->d:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_22

    invoke-virtual {v3}, Lk0g;->w()Liai;

    move-result-object v1

    invoke-virtual {v1}, Liai;->q()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lpuf;->o:Lruf;

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_21
    sget-object v1, Lpuf;->j:Lpuf;

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_22
    sget-wide v7, Lf2c;->o:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_23

    sget-object v1, Lmzf;->c:Lmzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyv4;

    const-string v2, ":settings/webapps"

    invoke-direct {v1, v2}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_23
    sget-wide v7, Lf2c;->e:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_24

    sget-object v1, Lmzf;->c:Lmzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyv4;

    const-string v2, ":settings/blacklist"

    invoke-direct {v1, v2}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_24
    sget-wide v7, Lf2c;->g:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_25

    sget-object v1, Lpuf;->k:Lpuf;

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_25
    sget-wide v7, Lf2c;->j:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_27

    invoke-virtual {v3}, Lk0g;->w()Liai;

    move-result-object v1

    invoke-virtual {v1}, Liai;->q()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lpuf;->o:Lruf;

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_26
    sget-object v1, Lpuf;->i:Lpuf;

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_27
    sget-wide v7, Lf2c;->i:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_28

    invoke-virtual {v3}, Lk0g;->w()Liai;

    move-result-object v1

    invoke-virtual {v1}, Liai;->q()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v3}, Lk0g;->x()Lxn3;

    move-result-object v1

    invoke-interface {v1}, Lxn3;->b()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v3}, Lk0g;->w()Liai;

    move-result-object v1

    const-string v2, "app.privacy.safe_mode_no_pin"

    iget-object v1, v1, Lc4;->e:Lbl8;

    invoke-virtual {v1, v2, v4}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v1, Lmuf;->b:Lmuf;

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_28
    sget-wide v7, Lf2c;->a:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_2a

    invoke-virtual {v3}, Lk0g;->w()Liai;

    move-result-object v1

    invoke-virtual {v1}, Liai;->q()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lpuf;->o:Lruf;

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_29
    sget-object v1, Lpuf;->l:Lpuf;

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto/16 :goto_8

    :cond_2a
    sget-wide v7, Lf2c;->l:J

    cmp-long v4, v1, v7

    if-nez v4, :cond_2c

    iget-object v1, v3, Lk0g;->A0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lund;

    invoke-virtual {v3}, Lk0g;->x()Lxn3;

    move-result-object v2

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v6

    iget-object v2, v1, Lund;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v8, Lab3;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v6, v7, v9}, Lab3;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Lol;

    const/16 v6, 0x11

    invoke-direct {v1, v8, v6}, Lol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsya;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybd;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lybd;->c:Ljava/lang/Object;

    sget-object v2, Ltmd;->b:Ltmd;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_2b

    sget-object v1, Lmzf;->c:Lmzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyv4;

    const-string v2, ":twofa/password/check"

    invoke-direct {v1, v2}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto :goto_8

    :cond_2b
    sget-object v1, Lmzf;->c:Lmzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyv4;

    const-string v2, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v1, v2}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto :goto_8

    :cond_2c
    sget-wide v4, Lf2c;->m:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_2d

    sget-object v1, Lmzf;->c:Lmzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyv4;

    const-string v2, ":settings/privacy/profile-deletion"

    invoke-direct {v1, v2}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    goto :goto_8

    :cond_2d
    sget-wide v4, Lf2c;->b:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_2e

    invoke-virtual {v3}, Lk0g;->A()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lmzf;->c:Lmzf;

    invoke-virtual {v3}, Lk0g;->y()Lp96;

    move-result-object v2

    check-cast v2, Lqa6;

    iget-object v4, v2, Lqa6;->e0:Lq96;

    sget-object v5, Lqa6;->D1:[Lki8;

    const/16 v7, 0x2c

    aget-object v5, v5, v7

    invoke-virtual {v4, v2, v5}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lmzf;->c0(JLjava/lang/String;)Lyv4;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk0g;->B(Lg2b;)V

    :cond_2e
    :goto_8
    return-void

    :pswitch_10
    check-cast v8, Lf8c;

    check-cast v7, Luff;

    iget-wide v1, v7, Luff;->d:J

    iget-object v3, v8, Lf8c;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v4, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lki8;

    invoke-virtual {v3}, Lone/me/settings/media/ui/SettingMediaScreen;->Q0()Lcuf;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcuf;->u(I)V

    return-void

    :pswitch_11
    check-cast v8, Lmxf;

    check-cast v7, Llxf;

    invoke-interface {v7}, Llt8;->getItemId()J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, Lmxf;->h(J)V

    return-void

    :pswitch_12
    check-cast v8, Lbwf;

    check-cast v7, Lgwf;

    iget-object v1, v8, Lbwf;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v1}, Lone/me/settings/devices/SettingsDevicesScreen;->Q0()Llwf;

    move-result-object v1

    iget-wide v4, v7, Lgwf;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lf2c;->g:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2f

    goto :goto_b

    :cond_2f
    iget-object v2, v1, Llwf;->y0:Ljava/lang/Long;

    if-nez v2, :cond_32

    iget-object v2, v1, Llwf;->o:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8h;

    invoke-virtual {v2}, Lp8h;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_9

    :cond_30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_31
    :goto_9
    sget-object v2, Lxr5;->a:Lxr5;

    :goto_a
    iget-object v4, v1, Llwf;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylb;

    new-instance v5, Ltx1;

    invoke-virtual {v4}, Lylb;->s()Ln8d;

    move-result-object v6

    iget-object v6, v6, Ln8d;->a:Lgy8;

    invoke-virtual {v6}, Lqbf;->k()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v2, v3}, Ltx1;-><init>(JLjava/lang/Object;I)V

    invoke-static {v4, v5}, Lylb;->q(Lylb;Llp;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llwf;->y0:Ljava/lang/Long;

    :cond_32
    :goto_b
    return-void

    :pswitch_13
    check-cast v8, Lehe;

    check-cast v7, Law0;

    iget-wide v1, v7, Law0;->a:J

    iget-object v3, v8, Lehe;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lki8;

    invoke-virtual {v3}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Q0()Ltvf;

    move-result-object v3

    iget-object v5, v3, Ltvf;->Z:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->a()Lyk4;

    move-result-object v5

    new-instance v7, Lrvf;

    invoke-direct {v7, v3, v1, v2, v6}, Lrvf;-><init>(Ltvf;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {v1, v5, v2, v7}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v2, v3, Ltvf;->z0:Lmlj;

    sget-object v5, Ltvf;->B0:[Lki8;

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, v4, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast v8, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v7, Ljob;

    iget-object v1, v8, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->G0:Lwee;

    sget-object v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->I0:[Lki8;

    aget-object v2, v2, v4

    invoke-interface {v1, v8, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5c;

    invoke-virtual {v1}, Lg5c;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_33

    goto :goto_c

    :cond_33
    iget-object v2, v8, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->F0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lbqe;

    const/16 v5, 0x9

    invoke-direct {v4, v7, v5, v8}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v2, Lt6d;->c:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leah;

    check-cast v7, Ltrb;

    invoke-virtual {v7}, Ltrb;->b()Lyk4;

    move-result-object v7

    sget-object v8, Lo7b;->a:Lo7b;

    invoke-virtual {v7, v8}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v7

    new-instance v8, Ls6d;

    invoke-direct {v8, v2, v1, v4, v6}, Ls6d;-><init>(Lt6d;Ljava/lang/String;Lbqe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v6, v8, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_34
    :goto_c
    return-void

    :pswitch_15
    check-cast v8, Lfjf;

    check-cast v7, Lpdd;

    iget-object v1, v8, Lfjf;->H0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_d

    :cond_35
    iget-object v1, v8, Lmme;->a:Landroid/view/View;

    sget v2, Lj2e;->profile_selectable_item_tag:I

    invoke-static {v1, v2}, Lj89;->o(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_36

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    :cond_36
    if-eqz v6, :cond_37

    invoke-virtual {v7, v6}, Lpdd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    :goto_d
    return-void

    :pswitch_16
    check-cast v8, Lfaa;

    check-cast v7, Lfge;

    invoke-virtual {v8, v7}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v8, Le37;

    check-cast v7, Lxce;

    invoke-interface {v8, v7}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v8, Lmce;

    check-cast v7, Le37;

    sget-object v1, Lmg7;->X:Lmg7;

    invoke-static {v8, v1}, Lxok;->b(Landroid/view/View;Log7;)Z

    invoke-virtual {v8}, Lmce;->getReaction()Lice;

    move-result-object v1

    invoke-interface {v7, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lmce;->getCount()I

    move-result v1

    if-ne v1, v5, :cond_38

    invoke-virtual {v8}, Lmce;->b()Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    invoke-virtual {v8}, Lmce;->b()Z

    move-result v1

    invoke-virtual {v8, v1}, Lmce;->a(Z)V

    :cond_39
    return-void

    :pswitch_19
    check-cast v8, Lfbe;

    check-cast v7, Lebe;

    iget-object v1, v8, Lfbe;->a:Ldbe;

    if-eqz v1, :cond_3f

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->g1()Lmr1;

    move-result-object v1

    iget v3, v7, Lebe;->a:I

    iget-object v5, v1, Lmr1;->Y:Llng;

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr1;

    iget-object v7, v7, Lkr1;->a:Ljava/lang/Integer;

    if-nez v7, :cond_3a

    goto :goto_e

    :cond_3a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_3b

    goto/16 :goto_12

    :cond_3b
    :goto_e
    iget-object v7, v1, Lmr1;->B0:Lfx5;

    sget-object v8, Lgr1;->a:Lgr1;

    invoke-static {v7, v8}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v7, v8, v6, v9}, Lkr1;->a(Lkr1;Ljava/lang/Integer;Lwxa;I)Lkr1;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v5, Lipb;->H0:I

    if-ne v3, v5, :cond_3c

    invoke-virtual {v1, v4}, Lmr1;->t(Z)V

    goto/16 :goto_12

    :cond_3c
    iget-object v4, v1, Lmr1;->w0:Llng;

    invoke-virtual {v1}, Lmr1;->s()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v4, Lipb;->G0:I

    if-ne v3, v4, :cond_3f

    iget-object v3, v1, Lmr1;->Z:Llng;

    sget v4, Llpb;->F0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-virtual {v3, v6, v5}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lmr1;->y0:Llng;

    iget-boolean v1, v1, Lmr1;->d:Z

    if-eqz v1, :cond_3d

    sget-object v1, Lkbe;->w0:Lkbe;

    sget-object v4, Lkbe;->x0:Lkbe;

    sget-object v5, Lkbe;->Y:Lkbe;

    sget-object v7, Lkbe;->Z:Lkbe;

    sget-object v8, Lkbe;->v0:Lkbe;

    filled-new-array {v5, v7, v8, v1, v4}, [Lkbe;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_3d
    sget-object v1, Lkbe;->o:Lkbe;

    sget-object v4, Lkbe;->X:Lkbe;

    sget-object v5, Lkbe;->b:Lkbe;

    sget-object v7, Lkbe;->c:Lkbe;

    sget-object v8, Lkbe;->d:Lkbe;

    filled-new-array {v5, v7, v8, v1, v4}, [Lkbe;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbe;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1a
    new-instance v2, Ljr1;

    sget v7, Llpb;->K0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ljr1;-><init>(ILogh;)V

    goto/16 :goto_11

    :pswitch_1b
    new-instance v2, Ljr1;

    sget v7, Llpb;->L0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ljr1;-><init>(ILogh;)V

    goto :goto_11

    :pswitch_1c
    new-instance v2, Ljr1;

    sget v7, Llpb;->O0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ljr1;-><init>(ILogh;)V

    goto :goto_11

    :pswitch_1d
    new-instance v2, Ljr1;

    sget v7, Llpb;->N0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ljr1;-><init>(ILogh;)V

    goto :goto_11

    :pswitch_1e
    new-instance v2, Ljr1;

    sget v7, Llpb;->M0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ljr1;-><init>(ILogh;)V

    goto :goto_11

    :pswitch_1f
    new-instance v2, Ljr1;

    sget v7, Llpb;->H0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ljr1;-><init>(ILogh;)V

    goto :goto_11

    :pswitch_20
    new-instance v2, Ljr1;

    sget v7, Llpb;->J0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ljr1;-><init>(ILogh;)V

    goto :goto_11

    :pswitch_21
    new-instance v2, Ljr1;

    sget v7, Llpb;->P0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ljr1;-><init>(ILogh;)V

    goto :goto_11

    :pswitch_22
    new-instance v2, Ljr1;

    sget v7, Llpb;->G0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ljr1;-><init>(ILogh;)V

    goto :goto_11

    :pswitch_23
    new-instance v2, Ljr1;

    sget v7, Llpb;->I0:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v2, v5, v8}, Ljr1;-><init>(ILogh;)V

    :goto_11
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_3e
    invoke-virtual {v3, v6, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3f
    :goto_12
    return-void

    :pswitch_24
    check-cast v8, Ljob;

    check-cast v7, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    invoke-virtual {v8, v5}, Ljob;->setProgressEnabled(Z)V

    iget-object v1, v7, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->v0:Lol9;

    if-eqz v1, :cond_40

    sget-object v2, Lol9;->m:[Lki8;

    invoke-virtual {v1, v5}, Lol9;->e(Z)V

    :cond_40
    invoke-virtual {v7}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object v1

    invoke-virtual {v1}, Lpnd;->w()V

    return-void

    :pswitch_25
    check-cast v8, Lvxf;

    check-cast v7, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object v1

    iget-object v3, v1, Lpnd;->z0:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj33;

    if-eqz v5, :cond_41

    check-cast v4, Lj33;

    move-object v8, v4

    goto :goto_13

    :cond_41
    move-object v8, v6

    :goto_13
    if-nez v8, :cond_42

    const-class v1, Lpnd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in dropSettingsToDefault cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_42
    iget-object v4, v8, Lj33;->d:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lek;

    iget-object v5, v1, Lpnd;->X:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lhq5;

    iget-wide v13, v4, Lek;->a:J

    iget-object v15, v4, Lek;->c:Ljava/lang/String;

    iget-object v5, v4, Lek;->e:Ljava/lang/String;

    iget-object v4, v4, Lek;->b:Ljava/lang/String;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v18

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v18}, Lhq5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_43
    invoke-virtual {v1}, Lpnd;->t()Ls25;

    move-result-object v2

    iget-boolean v9, v2, Ls25;->a:Z

    invoke-virtual {v1}, Lpnd;->t()Ls25;

    move-result-object v1

    iget v10, v1, Ls25;->b:I

    const/4 v12, 0x1

    const/16 v13, 0xc8

    invoke-static/range {v8 .. v13}, Lj33;->a(Lj33;ZILjava/util/List;ZI)Lj33;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_15
    iget-object v1, v7, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl9;

    iget-object v1, v1, Lhl9;->o:Lfx5;

    sget-object v2, Lcl9;->a:Lcl9;

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    check-cast v8, Lb4d;

    check-cast v7, Lz3d;

    iget-object v1, v8, Lb4d;->H0:Lfaa;

    iget v2, v7, Lz3d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
    .end packed-switch
.end method
