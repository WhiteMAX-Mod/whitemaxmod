.class public final synthetic Lc53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lc53;->a:I

    iput-object p1, p0, Lc53;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lc53;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    sget-object v9, Lroh;->a:Lroh;

    iget-object v0, v0, Lc53;->b:Lone/me/chatscreen/ChatScreen;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v1

    invoke-virtual {v1}, Lt8a;->z()Ln7a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v10}, Lone/me/chatscreen/ChatScreen;->d2(Z)V

    goto :goto_0

    :cond_0
    sget v1, Lyl8;->a:I

    sget v1, Lyl8;->c:I

    invoke-static {v1}, Lyl8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    :cond_1
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iget-object v1, v1, Lc83;->m1:Lba6;

    iget-object v2, v1, Lba6;->b:Ly21;

    invoke-virtual {v2, v1}, Ly21;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R1()Lhtd;

    move-result-object v0

    iget-object v1, v0, Lhtd;->h:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lhtd;->e:Lm36;

    sget-object v1, Lvsd;->a:Lvsd;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ld63;->b:Ld63;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v1

    invoke-virtual {v1}, Lpz4;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-virtual {v0}, Lpz4;->a()Lcmb;

    move-result-object v0

    iget-object v0, v0, Lcmb;->e:Lone/me/android/root/RootController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->d()Landroid/app/Activity;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr9j;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyl9;->k()V

    :cond_5
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    new-instance v2, Lowb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lowb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901de

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v3}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v8

    sget-object v11, Lewb;->b:Lewb;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, Lewb;->d:Lewb;

    :goto_1
    invoke-virtual {v2, v11}, Lowb;->setForm(Lewb;)V

    const-string v8, ""

    invoke-virtual {v2, v8}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Lowb;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v8, Luvb;

    new-instance v11, Lc53;

    invoke-direct {v11, v0, v5}, Lc53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v8, v11}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v2, v8}, Lowb;->setLeftActions(Lzvb;)V

    invoke-static {v3}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lb53;

    const/16 v8, 0x12

    invoke-direct {v5, v0, v8}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2, v5}, Lowb;->setTitleClickListener(Lv57;)V

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lrsb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lrsb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0901dc

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v6, 0x800015

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Lrsb;->setShouldShowSearchIcon(Z)V

    new-instance v5, Lz53;

    invoke-direct {v5, v0}, Lz53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v2, v5}, Lrsb;->setListener(Lnsb;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v5

    invoke-virtual {v5}, Lc83;->C()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f110428

    goto :goto_2

    :cond_9
    const v5, 0x7f11046c

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrsb;->setSearchHint(Ljava/lang/String;)V

    invoke-static {v3}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    new-instance v2, Lc53;

    invoke-direct {v2, v0, v3}, Lc53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lq47;->f(Landroid/view/View;)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    new-instance v11, La63;

    invoke-direct {v11, v3, v8, v10}, La63;-><init>(ILmk4;I)V

    invoke-static {v11, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Lc53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Limh;->a(Landroid/content/Context;)Ltk2;

    move-result-object v2

    const v4, 0x7f0901da

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lx53;

    invoke-direct {v4, v3, v8, v10}, Lx53;-><init>(ILmk4;I)V

    invoke-static {v4, v2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltk2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901d9

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lone/me/chatscreen/ChatScreen;->A1(Ltk2;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v11, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    new-instance v11, Lc53;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lc53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0901d6

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v13}, Lc53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Ltk2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0901df

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ltk2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0901cf

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x50

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Lone/me/chatscreen/ChatScreen;->z1(Ltk2;)V

    new-instance v11, Lye1;

    invoke-direct {v11, v0, v12}, Lye1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v11, Lh53;

    invoke-direct {v11, v3, v8, v10}, Lh53;-><init>(ILmk4;I)V

    invoke-static {v11, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ltk2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901dd

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Limh;->U(F)I

    move-result v10

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Lone/me/chatscreen/ChatScreen;->B1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ltk2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901d8

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lyl8;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lyl8;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    new-instance v10, Lm78;

    new-instance v14, Lmy0;

    invoke-direct {v14, v5, v2, v2}, Lmy0;-><init>(IIZ)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Lm78;-><init>(IIILmy0;I)V

    new-instance v2, Lc53;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lc53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v3, v10, v2}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lm78;->e:Lm78;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lm78;->a(Lm78;I)Lm78;

    move-result-object v0

    goto :goto_4

    :cond_c
    sget-object v0, Lm78;->f:Lm78;

    const/16 v2, 0xd

    invoke-static {v0, v2}, Lm78;->a(Lm78;I)Lm78;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0, v8}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    const v3, 0x7f0901db

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901ce

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lmy0;

    invoke-direct {v6, v5, v2, v2}, Lmy0;-><init>(IIZ)V

    new-instance v11, Lm78;

    invoke-direct {v11, v5, v5, v5, v6}, Lm78;-><init>(IIILmy0;)V

    invoke-static {v3, v11, v8}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lc53;

    invoke-direct {v3, v0, v2}, Lc53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lc63;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Lc63;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Lc53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ltk2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901d7

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
