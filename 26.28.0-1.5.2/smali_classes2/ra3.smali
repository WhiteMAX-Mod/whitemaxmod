.class public final synthetic Lra3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lra3;->a:I

    iput-object p1, p0, Lra3;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lra3;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    sget-object v9, Lsbi;->a:Lsbi;

    iget-object v0, v0, Lra3;->b:Lone/me/chatscreen/ChatScreen;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lixj;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkz9;->k()V

    :cond_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    new-instance v2, Lrcc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lrcc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901df

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f2()Lgcc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrcc;->setForm(Lgcc;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v10}, Lrcc;->s(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h2()Lbcc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrcc;->setLeftActions(Lbcc;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v3}, Lsol;->d(Lt3f;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lpa3;

    const/16 v7, 0x12

    invoke-direct {v4, v0, v7}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2, v4}, Lrcc;->setTitleClickListener(Laf7;)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lt7c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lt7c;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901dd

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v6, 0x800015

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Lt7c;->setShouldShowSearchIcon(Z)V

    new-instance v4, Lpb3;

    invoke-direct {v4, v0}, Lpb3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v2, v4}, Lt7c;->setListener(Lp7c;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v4

    invoke-virtual {v4}, Lxd3;->J()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f1103c2

    goto :goto_0

    :cond_2
    const v4, 0x7f110400

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt7c;->setSearchHint(Ljava/lang/String;)V

    invoke-static {v3}, Lsol;->d(Lt3f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v1

    invoke-virtual {v1}, Lnma;->G()Lhla;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v10}, Lone/me/chatscreen/ChatScreen;->o2(Z)V

    goto :goto_1

    :cond_4
    sget v1, Luw8;->a:I

    sget v1, Luw8;->c:I

    invoke-static {v1}, Luw8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v1

    iget-object v1, v1, Lxd3;->r1:Lej6;

    iget-object v2, v1, Lej6;->b:Lt51;

    invoke-virtual {v2, v1}, Lt51;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a2()Lqbe;

    move-result-object v0

    iget-object v1, v0, Lqbe;->i:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lqbe;->f:Lic6;

    sget-object v1, Lgbe;->a:Lgbe;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, Ltb3;->b:Ltb3;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v1

    invoke-virtual {v1}, Lo65;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    invoke-virtual {v0}, Lo65;->a()Lc1c;

    move-result-object v0

    iget-object v0, v0, Lc1c;->e:Lone/me/android/root/RootController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->d()Landroid/app/Activity;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_1
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    new-instance v2, Lra3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lra3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object v5

    iget-object v5, v5, Lz93;->p:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3}, Llvb;->I(Landroid/view/View;)V

    :cond_9
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setElevation(F)V

    new-instance v11, Lqb3;

    invoke-direct {v11, v4, v7, v10}, Lqb3;-><init>(ILlq4;I)V

    invoke-static {v11, v3}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lra3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loc9;->a(Landroid/content/Context;)Ltp2;

    move-result-object v2

    const v3, 0x7f0901db

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lnb3;

    invoke-direct {v3, v4, v7, v10}, Lnb3;-><init>(ILlq4;I)V

    invoke-static {v3, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltp2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901da

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lone/me/chatscreen/ChatScreen;->H1(Ltp2;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v11, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    new-instance v11, Lra3;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lra3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0901d7

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Lra3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Ltp2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0901e0

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ltp2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0901d0

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x50

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Lone/me/chatscreen/ChatScreen;->G1(Ltp2;)V

    new-instance v11, Lci1;

    invoke-direct {v11, v4, v0}, Lci1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v11, Lwa3;

    invoke-direct {v11, v4, v7, v10}, Lwa3;-><init>(ILlq4;I)V

    invoke-static {v11, v5}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ltp2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0901de

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v10

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Lone/me/chatscreen/ChatScreen;->I1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ltp2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0901d9

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Luw8;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Luw8;->a(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v10, Loi8;

    new-instance v14, Lj11;

    invoke-direct {v14, v3, v2, v2}, Lj11;-><init>(IIZ)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Loi8;-><init>(IIILj11;I)V

    new-instance v2, Lra3;

    invoke-direct {v2, v0, v3}, Lra3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v4, v10, v2}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Loi8;->e:Loi8;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Loi8;->a(Loi8;I)Loi8;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v0, Loi8;->f:Loi8;

    const/16 v2, 0xd

    invoke-static {v0, v2}, Loi8;->a(Loi8;I)Loi8;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v7}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    const v4, 0x7f0901dc

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901cf

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object v6

    iget-object v6, v6, Lz93;->p:Lmjg;

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, Lj11;

    invoke-direct {v6, v3, v2, v2}, Lj11;-><init>(IIZ)V

    goto :goto_4

    :cond_c
    move-object v6, v7

    :goto_4
    new-instance v11, Loi8;

    invoke-direct {v11, v3, v10, v3, v6}, Loi8;-><init>(IIILj11;)V

    invoke-static {v4, v11, v7}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lra3;

    invoke-direct {v3, v0, v2}, Lra3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lsb3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v10}, Lsb3;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Lra3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ltp2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901d8

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

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
