.class public final synthetic Lc8g;
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

    iput p2, p0, Lc8g;->a:I

    iput-object p1, p0, Lc8g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc8g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lc8g;->a:I

    sget-object v2, Lld7;->b:Lld7;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lc8g;->c:Ljava/lang/Object;

    iget-object v7, v0, Lc8g;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lh09;

    check-cast v6, Ll8g;

    iget-object v1, v7, Lh09;->w:Lo8g;

    if-eqz v1, :cond_0

    invoke-interface {v6, v1}, Ll8g;->G(Lo8g;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Lu5j;

    check-cast v6, Llr9;

    iget-object v1, v7, Lu5j;->u:Lr5j;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v7, Lt5j;

    check-cast v6, Ls5j;

    iget-object v1, v7, Lt5j;->u:Lr5j;

    instance-of v2, v1, Lp5j;

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Lp5j;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lp5j;->a:Logf;

    iget-object v1, v1, Logf;->g:Lyff;

    check-cast v1, Lwff;

    iget-boolean v1, v1, Lwff;->a:Z

    xor-int/2addr v1, v5

    invoke-interface {v6, v4, v1}, Ls5j;->b(Lp5j;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v7, Lwbi;

    check-cast v6, Lbai;

    iget-object v1, v7, Lwbi;->h1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v7, Lwbi;->a:Lrz6;

    new-instance v2, Lh4a;

    iget-wide v3, v6, Lbai;->a:J

    invoke-direct {v2, v3, v4, v6}, Lh4a;-><init>(JLbai;)V

    invoke-interface {v1, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_3
    check-cast v7, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v6, Lpcb;

    iget-object v1, v7, Lone/me/devmenu/utils/ValueBottomSheet;->x:Lzyd;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lre8;

    aget-object v3, v2, v3

    invoke-interface {v1, v7, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztb;

    invoke-virtual {v1}, Lztb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v7}, Lrf4;->getTargetController()Lrf4;

    move-result-object v3

    instance-of v8, v3, Lc4i;

    if-eqz v8, :cond_5

    move-object v4, v3

    check-cast v4, Lc4i;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v3, v7, Lone/me/devmenu/utils/ValueBottomSheet;->v:Lhu;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-virtual {v3, v7}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v3, v1}, Lc4i;->Y(JLjava/lang/String;)V

    :cond_6
    invoke-static {v6}, Ln18;->f(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    :cond_7
    return-void

    :pswitch_4
    check-cast v7, Lrz6;

    check-cast v6, Ld1i;

    iget-object v1, v6, Ld1i;->g:Landroid/widget/ImageView;

    invoke-interface {v7, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v7, Lrtf;

    check-cast v6, Llnh;

    iget-wide v1, v6, Llnh;->d:J

    iget-object v5, v7, Lrtf;->b:Ljava/lang/Object;

    check-cast v5, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v5, v5, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxnh;

    long-to-int v1, v1

    iget-object v2, v5, Lxnh;->b:Ljava/lang/String;

    iget-object v6, v5, Lxnh;->i:Lcx5;

    sget v7, Lvod;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v1, v7, :cond_8

    new-instance v1, Lamh;

    invoke-direct {v1, v2}, Lamh;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    sget v7, Lvod;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v1, v7, :cond_a

    iget-object v1, v5, Lxnh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb0;

    if-eqz v1, :cond_9

    iget-object v4, v1, Lmb0;->c:Ljava/lang/String;

    :cond_9
    move-object v13, v4

    new-instance v1, Lzlh;

    new-instance v14, Ll38;

    new-instance v17, Lk38;

    const-wide/16 v10, 0x0

    const/16 v9, 0xd

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Lk38;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x1b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Ll38;-><init>(Ljava/lang/String;Ljava/lang/String;Lk38;Ljava/lang/String;Lvlh;I)V

    invoke-direct {v1, v2, v14}, Lzlh;-><init>(Ljava/lang/String;Ll38;)V

    invoke-static {v6, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v2, Lvod;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v1, v2, :cond_b

    sget v1, Lgtd;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lgtd;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    sget v7, Lvod;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v1, Lgtd;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v1}, Lp5h;-><init>(I)V

    new-instance v6, Lm14;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v1, Lm14;

    sget v7, Lvod;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v8, Lgtd;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct {v1, v7, v9, v3, v8}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v6, v1}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v5, Lxnh;->j:Lcx5;

    new-instance v5, Lxlh;

    invoke-direct {v5, v2, v4, v1}, Lxlh;-><init>(Lp5h;Lp5h;Ljava/util/List;)V

    invoke-static {v3, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_6
    check-cast v7, Lbx1;

    check-cast v6, Luch;

    invoke-virtual {v7}, Lbx1;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Luch;->a()V

    return-void

    :pswitch_7
    check-cast v7, Llr9;

    check-cast v6, Li7h;

    invoke-virtual {v7, v6}, Llr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v7, Lrn3;

    check-cast v6, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->y:[Lre8;

    invoke-static {v7, v2}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v6}, Lone/me/stories/text/TextEditStoryWidget;->n1()Ly5h;

    move-result-object v1

    iget-object v1, v1, Ly5h;->b:Lj6g;

    :cond_c
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lv5h;

    iget-boolean v3, v6, Lv5h;->g:Z

    xor-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xbf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lv5h;->a(Lv5h;Lo3h;IIILjava/lang/String;Lalg;ZII)Lv5h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    :pswitch_9
    check-cast v7, Lq3h;

    check-cast v6, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->y:[Lre8;

    invoke-static {v7, v2}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v6}, Lone/me/stories/text/TextEditStoryWidget;->n1()Ly5h;

    move-result-object v1

    iget-object v1, v1, Ly5h;->b:Lj6g;

    :cond_d
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lv5h;

    iget-object v4, v6, Lv5h;->a:Lo3h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v5, :cond_f

    if-ne v4, v3, :cond_e

    sget-object v4, Lo3h;->d:Lo3h;

    :goto_3
    move-object v7, v4

    goto :goto_4

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget-object v4, Lo3h;->c:Lo3h;

    goto :goto_3

    :cond_10
    sget-object v4, Lo3h;->e:Lo3h;

    goto :goto_3

    :goto_4
    const/4 v14, 0x0

    const/16 v15, 0xbe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lv5h;->a(Lv5h;Lo3h;IIILjava/lang/String;Lalg;ZII)Lv5h;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    :pswitch_a
    check-cast v7, Lfrg;

    move-object v1, v6

    check-cast v1, Lirg;

    move-object v2, v7

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Llrg;

    move-result-object v3

    iget-object v3, v3, Llrg;->y:Lj6g;

    :cond_11
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lirg;

    invoke-virtual {v3, v4, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B1()V

    return-void

    :pswitch_b
    check-cast v7, Libg;

    check-cast v6, Lrz6;

    iget-object v1, v7, Libg;->u:Leze;

    if-eqz v1, :cond_12

    invoke-interface {v6, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_c
    check-cast v7, Lo9g;

    check-cast v6, Lrz6;

    iget-object v1, v7, Lo9g;->C:Lxf2;

    if-eqz v1, :cond_13

    iget-object v2, v7, Ld6e;->a:Landroid/view/View;

    check-cast v2, Lfhb;

    iget-object v3, v7, Lo9g;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lxf2;->b:Lj9g;

    iget-wide v1, v1, Lj9g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    :pswitch_d
    check-cast v7, Lf9g;

    check-cast v6, Lrz6;

    iget-object v1, v7, Lf9g;->y:Leze;

    if-eqz v1, :cond_14

    invoke-interface {v6, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

    :pswitch_e
    check-cast v7, Lh09;

    check-cast v6, Ll8g;

    iget-object v1, v7, Lh09;->w:Lo8g;

    if-eqz v1, :cond_15

    invoke-interface {v6, v1}, Ll8g;->G(Lo8g;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
