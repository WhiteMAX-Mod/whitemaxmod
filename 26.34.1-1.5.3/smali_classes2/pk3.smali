.class public final synthetic Lpk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;B)V
    .locals 0

    iput-byte p2, p0, Lpk3;->a:B

    iput-object p1, p0, Lpk3;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpk3;->a:B

    const/16 v2, 0xd

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/16 v6, 0x8

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, -0x1

    sget-object v10, Lysj;->a:Lysj;

    iget-object v0, v0, Lpk3;->b:Lone/me/chatscreen/ChatScreen;

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lpkl;

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhpa;->k()V

    :cond_0
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    new-instance v2, Lt5d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lt5d;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090203

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->i2()Lj5d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt5d;->y(Lj5d;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lt5d;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v11}, Lt5d;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Le5d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt5d;->z(Le5d;)V

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v3}, Lm8n;->e(Lqcg;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lnk3;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    iput-object v4, v2, Lt5d;->A:Lax7;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lu0d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lu0d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090201

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v5, 0x800015

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v11, v2, Lu0d;->g:Z

    new-instance v4, Lml3;

    invoke-direct {v4, v0}, Lml3;-><init>(Lone/me/chatscreen/ChatScreen;)V

    iput-object v4, v2, Lu0d;->f:Lr0d;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v4

    invoke-virtual {v4}, Lun3;->o1()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f1103f7

    goto :goto_0

    :cond_2
    const v4, 0x7f110447

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu0d;->f(Ljava/lang/String;)V

    invoke-static {v3}, Lm8n;->e(Lqcg;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    invoke-virtual {v1}, Lccb;->h1()Lwab;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v11}, Lone/me/chatscreen/ChatScreen;->t2(Z)V

    goto :goto_1

    :cond_4
    sget v1, Lnj9;->a:I

    sget v1, Lnj9;->c:I

    invoke-static {v1}, Lnj9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v1

    iget-object v1, v1, Lun3;->k1:Lwz6;

    iget-object v2, v1, Lwz6;->b:Lra1;

    invoke-virtual {v2, v1}, Lra1;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c2()Lxif;

    move-result-object v0

    iget-object v1, v0, Lxif;->i:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lxif;->f:Ljs6;

    sget-object v1, Lnif;->a:Lnif;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lql3;->b:Lql3;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v1

    invoke-virtual {v1}, Lwj5;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v0

    iget-object v0, v0, Lytc;->h:Lone/me/android/root/RootController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->d()Landroid/app/Activity;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_1
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    new-instance v4, Lpk3;

    invoke-direct {v4, v0, v3}, Lpk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object v5

    iget-object v5, v5, Lwj3;->p:Ltwh;

    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3}, Lw65;->g(Landroid/view/View;)V

    :cond_9
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setElevation(F)V

    new-instance v6, Lnl3;

    const/4 v12, 0x3

    invoke-direct {v6, v12, v8, v11}, Lnl3;-><init>(ILu15;B)V

    invoke-static {v6, v3}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Lpk3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object v3

    const v4, 0x7f0901ff

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lq1a;

    invoke-direct {v4, v12, v8, v2}, Lq1a;-><init>(ILu15;B)V

    invoke-static {v4, v3}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901fe

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v9, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lone/me/chatscreen/ChatScreen;->I1(Lay2;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v12, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    new-instance v12, Lpk3;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Lpk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0901fb

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v14}, Lpk3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090204

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0901f4

    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x50

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v12}, Lone/me/chatscreen/ChatScreen;->H1(Lay2;)V

    new-instance v14, Lgn1;

    invoke-direct {v14, v0, v13}, Lgn1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v13, Ldx;

    invoke-direct {v13, v0, v8, v3}, Ldx;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v13, v12}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v3

    iget-boolean v3, v3, Lun3;->E1:Z

    if-eqz v3, :cond_a

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0901f3

    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    new-instance v3, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090202

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v12

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Lone/me/chatscreen/ChatScreen;->J1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901fd

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lnj9;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lnj9;->a(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p2()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    new-instance v11, Ll49;

    new-instance v15, Ld61;

    invoke-direct {v15, v5, v4, v4}, Ld61;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Ll49;-><init>(IIILd61;I)V

    new-instance v4, Lpk3;

    invoke-direct {v4, v0, v5}, Lpk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v3, v11, v4}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p2()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ll49;->e:Ll49;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll49;->a(Ll49;I)Ll49;

    move-result-object v0

    goto :goto_3

    :cond_c
    sget-object v0, Ll49;->f:Ll49;

    invoke-static {v0, v2}, Ll49;->a(Ll49;I)Ll49;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v8}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    const v2, 0x7f090200

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901f2

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ld61;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v7

    iget-boolean v7, v7, Lun3;->E1:Z

    if-eqz v7, :cond_d

    move v7, v4

    goto :goto_4

    :cond_d
    move v7, v5

    :goto_4
    invoke-direct {v3, v7, v4, v4}, Ld61;-><init>(IIZ)V

    new-instance v7, Ll49;

    invoke-direct {v7, v5, v11, v5, v3}, Ll49;-><init>(IIILd61;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object v3

    iget-object v3, v3, Lwj3;->p:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x7

    invoke-static {v7, v3}, Ll49;->a(Ll49;I)Ll49;

    move-result-object v7

    :cond_e
    invoke-static {v2, v7, v8}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lpk3;

    invoke-direct {v2, v0, v4}, Lpk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v0, Lpl3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v11}, Lpl3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Lpk3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901fc

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
