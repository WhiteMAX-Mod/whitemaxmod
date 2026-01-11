.class public final synthetic Lfid;
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
    iput p2, p0, Lfid;->a:I

    iput-object p1, p0, Lfid;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfid;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loq6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfid;->a:I

    iput-object p1, p0, Lfid;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfid;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lfid;->a:I

    const/16 v0, 0x1c

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lfid;->b:Ljava/lang/Object;

    iget-object v6, p0, Lfid;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v6, Lhp8;

    check-cast v5, Loqf;

    iget-object p1, v6, Lhp8;->G0:Lrqf;

    if-eqz p1, :cond_0

    invoke-interface {v5, p1}, Loqf;->j(Lrqf;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v6, Luci;

    check-cast v5, Lsx9;

    iget-object p1, v6, Luci;->E0:Lrci;

    if-eqz p1, :cond_1

    invoke-virtual {v5, p1}, Lsx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v6, Ltci;

    check-cast v5, Lsci;

    iget-object p1, v6, Ltci;->E0:Lrci;

    instance-of v0, p1, Lpci;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lpci;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v4, Lpci;->a:Lrze;

    iget-object p1, p1, Lrze;->Y:Lcze;

    check-cast p1, Laze;

    iget-boolean p1, p1, Laze;->a:Z

    xor-int/2addr p1, v3

    invoke-interface {v5, v4, p1}, Lsci;->b(Lpci;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v6, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, v6, Lone/me/devmenu/utils/ValueBottomSheet;->F0:Ljkd;

    sget-object v0, Lone/me/devmenu/utils/ValueBottomSheet;->H0:[Lp38;

    aget-object v1, v0, v1

    invoke-interface {p1, v6, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlb;

    invoke-virtual {p1}, Lmlb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v6}, Lx84;->getTargetController()Lx84;

    move-result-object v1

    instance-of v7, v1, Ldbh;

    if-eqz v7, :cond_4

    move-object v4, v1

    check-cast v4, Ldbh;

    :cond_4
    if-eqz v4, :cond_5

    iget-object v1, v6, Lone/me/devmenu/utils/ValueBottomSheet;->D0:Lks;

    aget-object v0, v0, v2

    invoke-virtual {v1, v6}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v0, v1, p1}, Ldbh;->I(JLjava/lang/String;)V

    :cond_5
    invoke-static {v5}, Lo2j;->f(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    :cond_6
    return-void

    :pswitch_3
    check-cast v5, Loq6;

    check-cast v6, Lv9h;

    iget-object p1, v6, Lv9h;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v5, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v6, Ltkf;

    check-cast v5, Lkzg;

    iget-wide v2, v5, Lkzg;->d:J

    iget-object p1, v6, Ltkf;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    iget-object p1, p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    long-to-int v0, v2

    iget-object v2, p1, Lyzg;->b:Ljava/lang/String;

    iget-object v3, p1, Lyzg;->s0:Lyl5;

    sget v5, Lh9d;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v0, v5, :cond_7

    new-instance p1, Llxg;

    invoke-direct {p1, v2}, Llxg;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    sget v5, Lh9d;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v0, v5, :cond_9

    iget-object p1, p1, Lyzg;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv70;

    if-eqz p1, :cond_8

    iget-object v4, p1, Lv70;->c:Ljava/lang/String;

    :cond_8
    move-object v11, v4

    new-instance p1, Lkxg;

    new-instance v4, Lnu7;

    new-instance v5, Lmu7;

    const-wide/16 v8, 0x0

    const/16 v7, 0xd

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lmu7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lnu7;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu7;Ljava/lang/String;Lgxg;I)V

    invoke-direct {p1, v2, v4}, Lkxg;-><init>(Ljava/lang/String;Lnu7;)V

    invoke-static {v3, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    sget v2, Lh9d;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v0, v2, :cond_a

    sget v0, Lwdd;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    sget v0, Lwdd;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v0}, Lbhg;-><init>(I)V

    sget v5, Lh9d;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v0, Lwdd;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v0}, Lbhg;-><init>(I)V

    new-instance v4, Lzt3;

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lzt3;-><init>(ILghg;IZII)V

    new-instance v0, Lzt3;

    sget v5, Lh9d;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v6, Lwdd;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    const/16 v6, 0x20

    invoke-direct {v0, v5, v7, v1, v6}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v4, v0}, [Lzt3;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lyzg;->t0:Lyl5;

    new-instance v1, Lixg;

    invoke-direct {v1, v2, v3, v0}, Lixg;-><init>(Lbhg;Lbhg;Ljava/util/List;)V

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_5
    check-cast v6, Lut1;

    check-cast v5, Ldog;

    invoke-virtual {v6}, Lut1;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, Ldog;->a()V

    return-void

    :pswitch_6
    check-cast v6, Lsx9;

    check-cast v5, Luig;

    invoke-virtual {v6, v5}, Lsx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v6, Lr1g;

    move-object p1, v5

    check-cast p1, Lu1g;

    move-object v0, v6

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()Lb2g;

    move-result-object v1

    iget-object v1, v1, Lb2g;->H0:Lhof;

    :cond_b
    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu1g;

    invoke-virtual {v1, v2, p1}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->R0()V

    return-void

    :pswitch_8
    check-cast v6, Lduf;

    check-cast v5, Loq6;

    iget-object p1, v6, Lduf;->E0:Lnie;

    if-eqz p1, :cond_c

    invoke-interface {v5, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_9
    check-cast v6, Ldsf;

    check-cast v5, Loq6;

    iget-object p1, v6, Ldsf;->K0:Lj82;

    if-eqz p1, :cond_d

    iget-object v0, v6, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, v6, Ldsf;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lj82;->b:Lrrf;

    iget-wide v0, p1, Lrrf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v5, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_a
    check-cast v6, Lnrf;

    check-cast v5, Loq6;

    iget-object p1, v6, Lnrf;->I0:Lnie;

    if-eqz p1, :cond_e

    invoke-interface {v5, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_b
    check-cast v6, Lhp8;

    check-cast v5, Loqf;

    iget-object p1, v6, Lhp8;->G0:Lrqf;

    if-eqz p1, :cond_f

    invoke-interface {v5, p1}, Loqf;->j(Lrqf;)V

    :cond_f
    return-void

    :pswitch_c
    check-cast v6, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v5, Lgab;

    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->E0:[Lp38;

    iget-object p1, v6, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->D0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnf;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p1, Llnf;->b:Lzq1;

    if-eqz v0, :cond_10

    invoke-static {v0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    iget-object p1, v1, Lzq1;->I0:Lyl5;

    sget-object v0, Ljp1;->z:Lhp1;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    move-object v4, v0

    :cond_12
    :goto_2
    if-nez v4, :cond_13

    iget-object p1, p1, Llnf;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    :cond_13
    iget-object p1, v1, Lzq1;->I0:Lyl5;

    new-instance v0, Lzo1;

    invoke-direct {v0, v4}, Lzo1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    :goto_3
    return-void

    :pswitch_d
    check-cast v6, Ldcf;

    check-cast v5, Lccf;

    iget-object p1, v6, Ldcf;->b:Lb17;

    iget v0, v5, Lccf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_e
    check-cast v6, Lv7f;

    check-cast v5, Lekc;

    iget-object p1, v6, Lv7f;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v5}, Lekc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v6, Lqee;

    check-cast v5, Ldje;

    iget-wide v0, v5, Ldje;->d:J

    iget-object p1, v6, Lqee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lp38;

    iget-object p1, p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3f;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lk3f;->v(I)V

    return-void

    :pswitch_10
    check-cast v6, Lqee;

    check-cast v5, Lbje;

    iget-wide v0, v5, Lbje;->b:J

    iget-object p1, v6, Lqee;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lp38;

    iget-object p1, p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3f;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lk3f;->v(I)V

    return-void

    :pswitch_11
    check-cast v6, Lbxd;

    check-cast v5, Lzie;

    iget-wide v7, v5, Lzie;->d:J

    iget-object p1, v5, Lzie;->s0:Ljava/lang/String;

    iget-object v0, v6, Lbxd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lp38;

    invoke-virtual {v0}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->z0()Lywe;

    move-result-object v0

    long-to-int v3, v7

    iget-object v5, v0, Lywe;->u0:Lyl5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v6, Lgib;->c:I

    const/4 v7, 0x3

    if-ne v3, v6, :cond_16

    sget-object p1, Lb0e;->a:Lb0e;

    invoke-virtual {v0, p1}, Lywe;->x(Ld0e;)V

    iget-object p1, v0, Lywe;->x0:Ljava/lang/Integer;

    if-nez p1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_15

    invoke-virtual {v0}, Lywe;->u()Lwcf;

    move-result-object p1

    invoke-virtual {p1}, Lwcf;->d()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lywe;->u()Lwcf;

    move-result-object p1

    invoke-virtual {p1}, Lwcf;->j()V

    iput-object v4, v0, Lywe;->x0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_15
    :goto_4
    invoke-virtual {v0}, Lywe;->v()V

    invoke-virtual {v0}, Lywe;->u()Lwcf;

    move-result-object p1

    iget-object v4, v0, Lywe;->y0:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwe;

    invoke-virtual {p1, v4, v7, v2, v1}, Lwcf;->i(Lqd9;IZLjava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lywe;->x0:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_16
    sget v6, Lgib;->f:I

    if-ne v3, v6, :cond_19

    invoke-virtual {v0}, Lywe;->u()Lwcf;

    move-result-object p1

    invoke-virtual {p1}, Lwcf;->j()V

    iget-object p1, v0, Lywe;->b:Ljta;

    iget-object p1, p1, Ljta;->c:Ld0e;

    instance-of v0, p1, Lc0e;

    if-eqz v0, :cond_17

    check-cast p1, Lc0e;

    goto :goto_5

    :cond_17
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_18

    iget-object v4, p1, Lc0e;->a:Ljava/lang/String;

    :cond_18
    new-instance p1, Lm2f;

    invoke-direct {p1, v4}, Lm2f;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    sget v6, Lgib;->b:I

    if-ne v3, v6, :cond_1a

    sget-object p1, Ll2f;->b:Ll2f;

    invoke-static {v5, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lywe;->u()Lwcf;

    move-result-object p1

    invoke-virtual {p1}, Lwcf;->j()V

    iput-object v4, v0, Lywe;->x0:Ljava/lang/Integer;

    goto :goto_7

    :cond_1a
    if-eqz p1, :cond_1e

    iget-object v5, v0, Lywe;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_1b

    goto :goto_7

    :cond_1b
    new-instance v5, La0e;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, La0e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lywe;->x(Ld0e;)V

    iget-object v5, v0, Lywe;->x0:Ljava/lang/Integer;

    if-nez v5, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1d

    invoke-virtual {v0}, Lywe;->u()Lwcf;

    move-result-object v5

    invoke-virtual {v5}, Lwcf;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Lywe;->u()Lwcf;

    move-result-object p1

    invoke-virtual {p1}, Lwcf;->j()V

    iput-object v4, v0, Lywe;->x0:Ljava/lang/Integer;

    goto :goto_7

    :cond_1d
    :goto_6
    invoke-virtual {v0}, Lywe;->v()V

    invoke-virtual {v0}, Lywe;->u()Lwcf;

    move-result-object v4

    new-instance v5, Lswe;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1, v2}, Lswe;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v7, v2, v1}, Lwcf;->i(Lqd9;IZLjava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lywe;->x0:Ljava/lang/Integer;

    :cond_1e
    :goto_7
    return-void

    :pswitch_12
    check-cast v6, Lzyc;

    check-cast v5, Ljie;

    iget-wide v7, v5, Ljie;->d:J

    iget-object p1, v6, Lzyc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lp38;

    invoke-virtual {p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0()Ld2f;

    move-result-object p1

    iget-object v1, p1, Ld2f;->M0:Lh6f;

    sget-wide v5, Lbib;->k:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_1f

    sget-object v0, Llwe;->f:Llwe;

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_1f
    sget-wide v5, Lbib;->f:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_21

    invoke-virtual {p1}, Ld2f;->w()Ljah;

    move-result-object v0

    invoke-virtual {v0}, Ljah;->q()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Llwe;->o:Lnwe;

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_20
    sget-object v0, Llwe;->h:Llwe;

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_21
    sget-wide v5, Lbib;->d:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_23

    invoke-virtual {p1}, Ld2f;->w()Ljah;

    move-result-object v0

    invoke-virtual {v0}, Ljah;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Llwe;->o:Lnwe;

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_22
    sget-object v0, Llwe;->j:Llwe;

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_23
    sget-wide v5, Lbib;->o:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_24

    sget-object v0, Lg1f;->c:Lg1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lem4;

    const-string v1, ":settings/webapps"

    invoke-direct {v0, v1}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_24
    sget-wide v5, Lbib;->e:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_25

    sget-object v0, Lg1f;->c:Lg1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lem4;

    const-string v1, ":settings/blacklist"

    invoke-direct {v0, v1}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_25
    sget-wide v5, Lbib;->g:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_26

    sget-object v0, Llwe;->k:Llwe;

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_26
    sget-wide v5, Lbib;->j:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_28

    invoke-virtual {p1}, Ld2f;->w()Ljah;

    move-result-object v0

    invoke-virtual {v0}, Ljah;->q()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Llwe;->o:Lnwe;

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_27
    sget-object v0, Llwe;->i:Llwe;

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_28
    sget-wide v5, Lbib;->i:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_29

    invoke-virtual {p1}, Ld2f;->w()Ljah;

    move-result-object v0

    invoke-virtual {v0}, Ljah;->q()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Ld2f;->x()Lte3;

    move-result-object v0

    invoke-interface {v0}, Lte3;->b()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Ld2f;->w()Ljah;

    move-result-object v0

    const-string v1, "app.privacy.safe_mode_no_pin"

    iget-object v0, v0, Lz3;->g:Lg68;

    invoke-virtual {v0, v1, v2}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Liwe;->b:Liwe;

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_29
    sget-wide v1, Lbib;->a:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2b

    invoke-virtual {p1}, Ld2f;->w()Ljah;

    move-result-object v0

    invoke-virtual {v0}, Ljah;->q()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Llwe;->o:Lnwe;

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_2a
    sget-object v0, Llwe;->l:Llwe;

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto/16 :goto_8

    :cond_2b
    sget-wide v1, Lbib;->l:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_2d

    iget-object v1, p1, Ld2f;->x0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztc;

    invoke-virtual {p1}, Ld2f;->x()Lte3;

    move-result-object v2

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v4

    iget-object v2, v1, Lztc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, La64;

    invoke-direct {v7, v1, v4, v5, v3}, La64;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Lmi;

    invoke-direct {v1, v0, v7}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnic;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lnic;->c:Ljava/lang/Object;

    sget-object v1, Lysc;->c:Lysc;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2c

    sget-object v0, Lg1f;->c:Lg1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lem4;

    const-string v1, ":twofa/password/check"

    invoke-direct {v0, v1}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto :goto_8

    :cond_2c
    sget-object v0, Lg1f;->c:Lg1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lem4;

    const-string v1, ":settings/privacy/onboarding-twofa?state=start"

    invoke-direct {v0, v1}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto :goto_8

    :cond_2d
    sget-wide v0, Lbib;->m:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_2e

    sget-object v0, Lg1f;->c:Lg1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lem4;

    const-string v1, ":settings/privacy/profile-deletion"

    invoke-direct {v0, v1}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    goto :goto_8

    :cond_2e
    sget-wide v0, Lbib;->b:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Ld2f;->A()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lg1f;->c:Lg1f;

    invoke-virtual {p1}, Ld2f;->y()Lux5;

    move-result-object v1

    check-cast v1, Loy5;

    iget-object v2, v1, Loy5;->a0:Lby5;

    sget-object v3, Loy5;->D0:[Lp38;

    const/16 v5, 0x29

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3}, Lby5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lg1f;->L0(JLjava/lang/String;)Lem4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld2f;->B(Ljja;)V

    :cond_2f
    :goto_8
    return-void

    :pswitch_13
    check-cast v6, Ll5;

    check-cast v5, Lrie;

    iget-wide v0, v5, Lrie;->d:J

    iget-object p1, v6, Ll5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v2, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lp38;

    invoke-virtual {p1}, Lone/me/settings/media/ui/SettingMediaScreen;->z0()Lyve;

    move-result-object p1

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lyve;->u(I)V

    return-void

    :pswitch_14
    check-cast v6, Lgze;

    check-cast v5, Lfze;

    invoke-interface {v5}, Lie8;->getItemId()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lgze;->h(J)V

    return-void

    :pswitch_15
    check-cast v6, Lyxe;

    check-cast v5, Ldye;

    iget-object p1, v6, Lyxe;->a:Lone/me/settings/devices/SettingsDevicesScreen;

    sget v0, Lone/me/settings/devices/SettingsDevicesScreen;->X:I

    invoke-virtual {p1}, Lone/me/settings/devices/SettingsDevicesScreen;->z0()Liye;

    move-result-object p1

    iget-wide v0, v5, Ldye;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lbib;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_30

    goto :goto_b

    :cond_30
    iget-object v0, p1, Liye;->u0:Ljava/lang/Long;

    if-nez v0, :cond_33

    iget-object v0, p1, Liye;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9g;

    invoke-virtual {v0}, Lo9g;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_9

    :cond_31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_32
    :goto_9
    sget-object v0, Lch5;->a:Lch5;

    :goto_a
    iget-object v1, p1, Liye;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    new-instance v2, Lck2;

    invoke-virtual {v1}, Lo2b;->s()Lpfc;

    move-result-object v4

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v4}, Lcfe;->k()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lck2;-><init>(IJLjava/util/List;)V

    invoke-static {v1, v2}, Lo2b;->p(Lo2b;Lum;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Liye;->u0:Ljava/lang/Long;

    :cond_33
    :goto_b
    return-void

    :pswitch_16
    check-cast v6, Lyqd;

    check-cast v5, Ler0;

    iget-wide v0, v5, Ler0;->a:J

    iget-object p1, v6, Lyqd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v3, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lp38;

    invoke-virtual {p1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->z0()Lqxe;

    move-result-object p1

    iget-object v3, p1, Lqxe;->Z:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->a()Ltb4;

    move-result-object v3

    new-instance v5, Loxe;

    invoke-direct {v5, p1, v0, v1, v4}, Loxe;-><init>(Lqxe;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ldc4;->b:Ldc4;

    invoke-static {v0, v3, v1, v5}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    iget-object v1, p1, Lqxe;->w0:Le7;

    sget-object v3, Lqxe;->y0:[Lp38;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast v6, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, v6, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->D0:Ljkd;

    sget-object v3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->F0:[Lp38;

    aget-object v2, v3, v2

    invoke-interface {p1, v6, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlb;

    invoke-virtual {p1}, Lmlb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_34

    goto :goto_c

    :cond_34
    iget-object v2, v6, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->C0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljec;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lg7b;

    invoke-direct {v3, v5, v0, v6}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v2, Ljec;->c:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->b()Ltb4;

    move-result-object v5

    sget-object v6, Lfoa;->a:Lfoa;

    invoke-virtual {v5, v6}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v5

    new-instance v6, Liec;

    invoke-direct {v6, v2, p1, v3, v4}, Liec;-><init>(Ljec;Ljava/lang/String;Lg7b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v4, v6, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_35
    :goto_c
    return-void

    :pswitch_18
    check-cast v6, Lwle;

    check-cast v5, Ldkc;

    iget-object p1, v6, Lwle;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_d

    :cond_36
    iget-object p1, v6, Lwrd;->a:Landroid/view/View;

    sget v0, Lj8d;->profile_selectable_item_tag:I

    invoke-static {p1, v0}, Lc5j;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_37

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    :cond_37
    if-eqz v4, :cond_38

    invoke-virtual {v5, v4}, Ldkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_d
    return-void

    :pswitch_19
    check-cast v6, Lsx9;

    check-cast v5, Lrld;

    invoke-virtual {v6, v5}, Lsx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v5, Loq6;

    check-cast v6, Lsid;

    invoke-interface {v5, v6}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v6, Liid;

    check-cast v5, Loq6;

    sget-object p1, Lb57;->X:Lb57;

    invoke-static {v6, p1}, La1h;->m(Landroid/view/View;Ld57;)Z

    invoke-virtual {v6}, Liid;->getReaction()Ldid;

    move-result-object p1

    invoke-interface {v5, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Liid;->getCount()I

    move-result p1

    if-ne p1, v3, :cond_39

    invoke-virtual {v6}, Liid;->b()Z

    move-result p1

    if-nez p1, :cond_3a

    :cond_39
    invoke-virtual {v6}, Liid;->b()Z

    move-result p1

    invoke-virtual {v6, p1}, Liid;->a(Z)V

    :cond_3a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
