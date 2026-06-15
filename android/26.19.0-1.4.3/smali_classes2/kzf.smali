.class public final synthetic Lkzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbu6;Lzkh;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lkzf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lkzf;->a:I

    iput-object p1, p0, Lkzf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkzf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lkzf;->a:I

    sget-object v2, Lo77;->b:Lo77;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lkzf;->b:Ljava/lang/Object;

    iget-object v7, v0, Lkzf;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lft8;

    check-cast v6, Lhyf;

    iget-object v1, v7, Lft8;->w:Lkyf;

    if-eqz v1, :cond_0

    invoke-interface {v6, v1}, Lhyf;->c0(Lkyf;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Looi;

    check-cast v6, Lrl9;

    iget-object v1, v7, Looi;->u:Lkoi;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v7, Lnoi;

    check-cast v6, Lmoi;

    iget-object v1, v7, Lnoi;->u:Lkoi;

    instance-of v2, v1, Lioi;

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Lioi;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lioi;->a:Lf8f;

    iget-object v1, v1, Lf8f;->g:Lp7f;

    check-cast v1, Ln7f;

    iget-boolean v1, v1, Ln7f;->a:Z

    xor-int/2addr v1, v5

    invoke-interface {v6, v4, v1}, Lmoi;->b(Lioi;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v7, Levh;

    check-cast v6, Lith;

    iget-object v1, v7, Levh;->e1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v7, Levh;->a:Lbu6;

    new-instance v2, Ley9;

    iget-wide v3, v6, Lith;->a:J

    invoke-direct {v2, v3, v4, v6}, Ley9;-><init>(JLith;)V

    invoke-interface {v1, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_3
    check-cast v7, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v6, Lu5b;

    iget-object v1, v7, Lone/me/devmenu/utils/ValueBottomSheet;->x:Lzrd;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lf88;

    aget-object v3, v2, v3

    invoke-interface {v1, v7, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnb;

    invoke-virtual {v1}, Ldnb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v7}, Lyc4;->getTargetController()Lyc4;

    move-result-object v3

    instance-of v8, v3, Lhnh;

    if-eqz v8, :cond_5

    move-object v4, v3

    check-cast v4, Lhnh;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v3, v7, Lone/me/devmenu/utils/ValueBottomSheet;->v:Lxt;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-virtual {v3, v7}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v3, v1}, Lhnh;->V(JLjava/lang/String;)V

    :cond_6
    invoke-static {v6}, Ldv;->d(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_7
    return-void

    :pswitch_4
    check-cast v6, Lbu6;

    check-cast v7, Lzkh;

    iget-object v1, v7, Lzkh;->g:Landroid/widget/ImageView;

    invoke-interface {v6, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v7, Lb8h;

    check-cast v6, Lv7h;

    iget-wide v1, v6, Lv7h;->d:J

    iget-object v5, v7, Lb8h;->a:Ljava/lang/Object;

    check-cast v5, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v5, v5, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf8h;

    long-to-int v1, v1

    iget-object v2, v5, Lf8h;->b:Ljava/lang/String;

    iget-object v6, v5, Lf8h;->i:Los5;

    sget v7, Lihd;->oneme_settings_twofa_configuration_setting_password:I

    if-ne v1, v7, :cond_8

    new-instance v1, Lj6h;

    invoke-direct {v1, v2}, Lj6h;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    sget v7, Lihd;->oneme_settings_twofa_configuration_setting_email:I

    if-ne v1, v7, :cond_a

    iget-object v1, v5, Lf8h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob0;

    if-eqz v1, :cond_9

    iget-object v4, v1, Lob0;->c:Ljava/lang/String;

    :cond_9
    move-object v13, v4

    new-instance v1, Li6h;

    new-instance v14, Lgx7;

    new-instance v17, Lfx7;

    const-wide/16 v10, 0x0

    const/16 v9, 0xd

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Lfx7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x1b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lgx7;-><init>(Ljava/lang/String;Ljava/lang/String;Lfx7;Ljava/lang/String;Le6h;I)V

    invoke-direct {v1, v2, v14}, Li6h;-><init>(Ljava/lang/String;Lgx7;)V

    invoke-static {v6, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v2, Lihd;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    if-ne v1, v2, :cond_b

    sget v1, Lcmd;->oneme_settings_twofa_configuration_disable_warning_title:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget v1, Lcmd;->oneme_settings_twofa_configuration_disable_warning_subtitle:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    sget v7, Lihd;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    sget v1, Lcmd;->oneme_settings_twofa_configuration_disable_warning_positive_action:I

    new-instance v8, Luqg;

    invoke-direct {v8, v1}, Luqg;-><init>(I)V

    new-instance v6, Lty3;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Lty3;-><init>(ILzqg;IZII)V

    new-instance v1, Lty3;

    sget v7, Lihd;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    sget v8, Lcmd;->oneme_settings_twofa_configuration_disable_warning_negative_action:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    const/16 v8, 0x20

    invoke-direct {v1, v7, v9, v3, v8}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v6, v1}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v5, Lf8h;->j:Los5;

    new-instance v5, Lg6h;

    invoke-direct {v5, v2, v4, v1}, Lg6h;-><init>(Luqg;Luqg;Ljava/util/List;)V

    invoke-static {v3, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_6
    check-cast v7, Low1;

    check-cast v6, Lvxg;

    invoke-virtual {v7}, Low1;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Lvxg;->a()V

    return-void

    :pswitch_7
    check-cast v7, Lrl9;

    check-cast v6, Llsg;

    invoke-virtual {v7, v6}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v7, Lam3;

    check-cast v6, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->y:[Lf88;

    invoke-static {v7, v2}, Lpt6;->I(Landroid/view/View;Lr77;)V

    invoke-virtual {v6}, Lone/me/stories/text/TextEditStoryWidget;->l1()Lbrg;

    move-result-object v1

    iget-object v1, v1, Lbrg;->b:Ljwf;

    :cond_c
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Larg;

    iget-boolean v3, v6, Larg;->g:Z

    xor-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xbf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Larg;->a(Larg;Lsog;IIILjava/lang/String;Lj6g;ZII)Larg;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    :pswitch_9
    check-cast v7, Luog;

    check-cast v6, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->y:[Lf88;

    invoke-static {v7, v2}, Lpt6;->I(Landroid/view/View;Lr77;)V

    invoke-virtual {v6}, Lone/me/stories/text/TextEditStoryWidget;->l1()Lbrg;

    move-result-object v1

    iget-object v1, v1, Lbrg;->b:Ljwf;

    :cond_d
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Larg;

    iget-object v4, v6, Larg;->a:Lsog;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v5, :cond_f

    if-ne v4, v3, :cond_e

    sget-object v4, Lsog;->d:Lsog;

    :goto_3
    move-object v7, v4

    goto :goto_4

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget-object v4, Lsog;->c:Lsog;

    goto :goto_3

    :cond_10
    sget-object v4, Lsog;->e:Lsog;

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

    invoke-static/range {v6 .. v15}, Larg;->a(Larg;Lsog;IIILjava/lang/String;Lj6g;ZII)Larg;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    :pswitch_a
    check-cast v7, Lubg;

    move-object v1, v6

    check-cast v1, Lwbg;

    move-object v2, v7

    check-cast v2, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y1()Lzbg;

    move-result-object v3

    iget-object v3, v3, Lzbg;->y:Ljwf;

    :cond_11
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwbg;

    invoke-virtual {v3, v4, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->z1()V

    return-void

    :pswitch_b
    check-cast v7, Lb1g;

    check-cast v6, Lbu6;

    iget-object v1, v7, Lb1g;->u:Lcre;

    if-eqz v1, :cond_12

    invoke-interface {v6, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_c
    check-cast v7, Llzf;

    check-cast v6, Lbu6;

    iget-object v1, v7, Llzf;->C:Ljf2;

    if-eqz v1, :cond_13

    iget-object v2, v7, Lyyd;->a:Landroid/view/View;

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v7, Llzf;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Ljf2;->b:Lfzf;

    iget-wide v1, v1, Lfzf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
