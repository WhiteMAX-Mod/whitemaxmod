.class public final synthetic Lubf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lubf;->a:I

    iput-object p2, p0, Lubf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lubf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lubf;->a:I

    sget-object v2, Lri7;->b:Lri7;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lubf;->c:Ljava/lang/Object;

    iget-object v0, v0, Lubf;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lw59;

    check-cast v6, Ln1g;

    iget-object v0, v0, Lw59;->w:Lq1g;

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ln1g;->l(Lq1g;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Le5j;

    check-cast v6, Lex9;

    iget-object v0, v0, Le5j;->u:Lb5j;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Ld5j;

    check-cast v6, Lc5j;

    iget-object v0, v0, Ld5j;->u:Lb5j;

    instance-of v1, v0, Lz4j;

    if-eqz v1, :cond_2

    move-object v4, v0

    check-cast v4, Lz4j;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lz4j;->a:La9f;

    iget-object v0, v0, La9f;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    check-cast v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v0, v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    xor-int/2addr v0, v5

    invoke-interface {v6, v4, v0}, Lc5j;->a(Lz4j;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Ljbi;

    check-cast v6, Lq9i;

    iget-object v1, v0, Ljbi;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Ljbi;->a:Lx57;

    new-instance v1, Lv9a;

    iget-wide v2, v6, Lq9i;->a:J

    invoke-direct {v1, v2, v3, v6}, Lv9a;-><init>(JLq9i;)V

    invoke-interface {v0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_3
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    check-cast v6, Lfjb;

    iget-object v1, v0, Lone/me/devmenu/utils/ValueBottomSheet;->x:Lypd;

    sget-object v2, Lone/me/devmenu/utils/ValueBottomSheet;->z:[Lel8;

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkub;

    invoke-virtual {v1}, Lkub;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v0}, Ldl4;->getTargetController()Ldl4;

    move-result-object v3

    instance-of v7, v3, Li3i;

    if-eqz v7, :cond_5

    move-object v4, v3

    check-cast v4, Li3i;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v3, v0, Lone/me/devmenu/utils/ValueBottomSheet;->v:Lnv;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v3, v1}, Li3i;->G(JLjava/lang/String;)V

    :cond_6
    invoke-static {v6}, Lr96;->f(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :cond_7
    return-void

    :pswitch_4
    check-cast v0, Lx57;

    check-cast v6, Lyzh;

    iget-object v1, v6, Lyzh;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lcof;

    check-cast v6, Lblh;

    iget-wide v1, v6, Lblh;->d:J

    iget-object v0, v0, Lcof;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklh;

    long-to-int v1, v1

    iget-object v2, v0, Lklh;->b:Ljava/lang/String;

    iget-object v5, v0, Lklh;->i:Lm36;

    const v6, 0x7f0906d1

    if-ne v1, v6, :cond_8

    new-instance v0, Lmjh;

    invoke-direct {v0, v2}, Lmjh;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const v6, 0x7f0906cf

    if-ne v1, v6, :cond_a

    iget-object v0, v0, Lklh;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc0;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lmc0;->c:Ljava/lang/String;

    :cond_9
    move-object v11, v4

    new-instance v0, Lljh;

    new-instance v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    new-instance v15, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    const-wide/16 v9, 0x0

    const/16 v12, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v12}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    const/16 v17, 0x0

    const/16 v18, 0x1b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;I)V

    invoke-direct {v0, v2, v12}, Lljh;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v5, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const v2, 0x7f0906ce

    if-ne v1, v2, :cond_b

    const v1, 0x7f110b83

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f110b82

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v4, 0x7f110b81

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v9, 0x1

    const v6, 0x7f0906cb

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f110b80

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/16 v7, 0x20

    const v8, 0x7f0906ca

    invoke-direct {v4, v8, v6, v3, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v5, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lklh;->j:Lm36;

    new-instance v4, Ljjh;

    invoke-direct {v4, v3, v1, v2}, Ljjh;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_6
    check-cast v0, Lb02;

    check-cast v6, Lz8h;

    invoke-virtual {v0}, Lb02;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Lz8h;->a()V

    return-void

    :pswitch_7
    check-cast v0, Lex9;

    check-cast v6, Lm3h;

    invoke-virtual {v0, v6}, Lex9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, Lvr3;

    check-cast v6, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lel8;

    invoke-static {v0, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {v6}, Lone/me/stories/text/TextEditStoryWidget;->m1()Lu1h;

    move-result-object v0

    iget-object v1, v0, Lu1h;->b:Lpzf;

    :cond_c
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr1h;

    iget-boolean v2, v6, Lr1h;->g:Z

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xbf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lr1h;->a(Lr1h;Lpzg;IIILjava/lang/String;Lfhg;ZII)Lr1h;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :pswitch_9
    check-cast v0, Lrzg;

    check-cast v6, Lone/me/stories/text/TextEditStoryWidget;

    sget-object v1, Lone/me/stories/text/TextEditStoryWidget;->B:[Lel8;

    invoke-static {v0, v2}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {v6}, Lone/me/stories/text/TextEditStoryWidget;->m1()Lu1h;

    move-result-object v0

    iget-object v1, v0, Lu1h;->b:Lpzf;

    :cond_d
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr1h;

    iget-object v2, v6, Lr1h;->a:Lpzg;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v5, :cond_f

    if-ne v2, v3, :cond_e

    sget-object v2, Lpzg;->d:Lpzg;

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_e
    invoke-static {}, Ld5e;->r()V

    goto :goto_5

    :cond_f
    sget-object v2, Lpzg;->c:Lpzg;

    goto :goto_3

    :cond_10
    sget-object v2, Lpzg;->e:Lpzg;

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

    invoke-static/range {v6 .. v15}, Lr1h;->a(Lr1h;Lpzg;IIILjava/lang/String;Lfhg;ZII)Lr1h;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    return-void

    :pswitch_a
    move-object v1, v0

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    move-object v2, v6

    check-cast v2, Lmng;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Lpng;

    move-result-object v0

    iget-object v3, v0, Lpng;->x:Lpzf;

    :cond_11
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmng;

    invoke-virtual {v3, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A1()Lpng;

    move-result-object v0

    iget-object v0, v0, Lpng;->x:Lpzf;

    :cond_12
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmng;

    invoke-virtual {v0, v2, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-void

    :pswitch_b
    check-cast v0, Lvu6;

    check-cast v6, Laig;

    iget-object v0, v0, Lvu6;->h:Ljava/lang/Object;

    check-cast v0, Lcig;

    iget-wide v1, v6, Laig;->a:J

    iget v3, v0, Lcig;->a:I

    iget-object v0, v0, Lcig;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w1()Lyy0;

    move-result-object v0

    iget-object v0, v0, Lyy0;->n:Lm36;

    new-instance v3, Liag;

    invoke-direct {v3, v1, v2}, Liag;-><init>(J)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_c
    sget-object v3, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->w1()Lyy0;

    move-result-object v0

    iget-object v0, v0, Lyy0;->n:Lm36;

    new-instance v3, Liag;

    invoke-direct {v3, v1, v2}, Liag;-><init>(J)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_d
    check-cast v0, Li4g;

    check-cast v6, Lx57;

    iget-object v0, v0, Li4g;->u:Lnre;

    if-eqz v0, :cond_13

    invoke-interface {v6, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    :pswitch_e
    check-cast v0, Lq2g;

    check-cast v6, Lx57;

    iget-object v1, v0, Lq2g;->C:Lbj2;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lvwd;->a:Landroid/view/View;

    check-cast v2, Llmb;

    iget-object v0, v0, Lq2g;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lbj2;->b:Ll2g;

    iget-wide v0, v0, Ll2g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

    :pswitch_f
    check-cast v0, Lh2g;

    check-cast v6, Lx57;

    iget-object v0, v0, Lh2g;->y:Lnre;

    if-eqz v0, :cond_15

    invoke-interface {v6, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_10
    check-cast v0, Lw59;

    check-cast v6, Ln1g;

    iget-object v0, v0, Lw59;->w:Lq1g;

    if-eqz v0, :cond_16

    invoke-interface {v6, v0}, Ln1g;->l(Lq1g;)V

    :cond_16
    return-void

    :pswitch_11
    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    check-cast v6, Lpmb;

    sget-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->x:[Lel8;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->w:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyf;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v1, Llyf;->b:Lvw1;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_17

    iget-object v0, v3, Lvw1;->F:Lm36;

    sget-object v1, Lfv1;->z:Ldv1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_18

    goto :goto_7

    :cond_18
    move-object v4, v2

    :cond_19
    :goto_7
    if-nez v4, :cond_1a

    iget-object v1, v1, Llyf;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v3, Lvw1;->F:Lm36;

    new-instance v2, Lvu1;

    invoke-direct {v2, v4}, Lvu1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    :goto_8
    return-void

    :pswitch_12
    check-cast v0, Lsmf;

    check-cast v6, Lrmf;

    iget-object v1, v0, Lsmf;->b:Lx57;

    iget v2, v6, Lrmf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_13
    check-cast v0, Lmhf;

    check-cast v6, Ln3d;

    iget-object v0, v0, Lmhf;->y:Lfjb;

    invoke-virtual {v0, v5}, Lfjb;->setLoading(Z)V

    invoke-virtual {v6}, Ln3d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v0, Lfde;

    check-cast v6, Lese;

    iget-wide v1, v6, Lese;->c:J

    iget-object v0, v0, Lfde;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lel8;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Licf;->u(I)V

    return-void

    :pswitch_15
    check-cast v0, Lfde;

    check-cast v6, Ldse;

    iget-wide v1, v6, Ldse;->b:J

    iget-object v0, v0, Lfde;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->g:[Lel8;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Licf;->u(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_c
    .end packed-switch
.end method
