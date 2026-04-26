.class public final synthetic Lnyi;
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

    iput p2, p0, Lnyi;->a:I

    iput-object p1, p0, Lnyi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnyi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lnyi;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnyi;->b:Ljava/lang/Object;

    check-cast v1, Lhn9;

    iget-object v2, v0, Lnyi;->c:Ljava/lang/Object;

    check-cast v2, Lenh;

    iget-object v1, v1, Lhn9;->N0:Lhnh;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lenh;->q(Lhnh;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lnyi;->b:Ljava/lang/Object;

    check-cast v1, Lvhk;

    iget-object v2, v0, Lnyi;->c:Ljava/lang/Object;

    check-cast v2, La3b;

    iget-object v1, v1, Lvhk;->Y:Lrhk;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, Lnyi;->b:Ljava/lang/Object;

    check-cast v1, Luhk;

    iget-object v2, v0, Lnyi;->c:Ljava/lang/Object;

    check-cast v2, Lthk;

    iget-object v1, v1, Luhk;->Y:Lrhk;

    instance-of v3, v1, Lphk;

    if-eqz v3, :cond_2

    check-cast v1, Lphk;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lphk;->a:Lfvg;

    iget-object v3, v3, Lfvg;->g:Lqug;

    check-cast v3, Loug;

    iget-boolean v3, v3, Loug;->a:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v1, v3}, Lthk;->b(Lphk;Z)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lnyi;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/utils/ValueBottomSheet;

    iget-object v2, v0, Lnyi;->c:Ljava/lang/Object;

    check-cast v2, Ljbc;

    iget-object v3, v1, Lone/me/devmenu/utils/ValueBottomSheet;->Z:Lu7f;

    sget-object v4, Lone/me/devmenu/utils/ValueBottomSheet;->O0:[Lf09;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-interface {v3, v1, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsc;

    invoke-virtual {v3}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v1}, Lks4;->getTargetController()Lks4;

    move-result-object v5

    instance-of v6, v5, Lccj;

    if-eqz v6, :cond_4

    check-cast v5, Lccj;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-object v6, v1, Lone/me/devmenu/utils/ValueBottomSheet;->X:Lwv;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v6, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v7, v3}, Lccj;->Q(JLjava/lang/String;)V

    :cond_5
    invoke-static {v2}, Lx05;->c(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :cond_6
    return-void

    :pswitch_3
    iget-object v1, v0, Lnyi;->b:Ljava/lang/Object;

    check-cast v1, Lgi7;

    iget-object v2, v0, Lnyi;->c:Ljava/lang/Object;

    check-cast v2, Lwaj;

    iget-object v2, v2, Lwaj;->g:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, v0, Lnyi;->b:Ljava/lang/Object;

    check-cast v1, Lchi;

    iget-object v2, v0, Lnyi;->c:Ljava/lang/Object;

    check-cast v2, Lkyi;

    iget-wide v2, v2, Lkyi;->d:J

    iget-object v1, v1, Lchi;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyi;

    long-to-int v2, v2

    iget-object v3, v1, Lzyi;->b:Ljava/lang/String;

    iget-object v4, v1, Lzyi;->i:Lf96;

    sget v5, Ldwe;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v2, v5, :cond_7

    new-instance v1, Ljwi;

    invoke-direct {v1, v3}, Ljwi;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    sget v5, Ldwe;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v2, v5, :cond_9

    iget-object v1, v1, Lzyi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lue0;->c:Ljava/lang/String;

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    new-instance v1, Liwi;

    new-instance v12, Lko8;

    new-instance v15, Ljo8;

    const-wide/16 v8, 0x0

    const/16 v7, 0xd

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v11}, Ljo8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x1b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lko8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljo8;Ljava/lang/String;Lewi;I)V

    invoke-direct {v1, v3, v12}, Liwi;-><init>(Ljava/lang/String;Lko8;)V

    invoke-static {v4, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget v3, Ldwe;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v2, v3, :cond_a

    sget v2, Lb1f;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Lb1f;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    sget v6, Ldwe;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v2, Lb1f;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v2}, Lbfi;-><init>(I)V

    new-instance v5, Lpb4;

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Lpb4;-><init>(ILgfi;IZII)V

    new-instance v2, Lpb4;

    sget v6, Ldwe;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v7, Lb1f;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    const/4 v7, 0x2

    const/16 v9, 0x20

    invoke-direct {v2, v6, v8, v7, v9}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v5, v2}, [Lpb4;

    move-result-object v2

    invoke-static {v2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lzyi;->j:Lf96;

    new-instance v5, Lgwi;

    invoke-direct {v5, v3, v4, v2}, Lgwi;-><init>(Lbfi;Lbfi;Ljava/util/List;)V

    invoke-static {v1, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
