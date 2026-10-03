.class public final Lhbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz05;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public H(Lone/me/sdk/arch/Widget;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lhbi;->b:Ljava/lang/Object;

    check-cast v0, Lg15;

    iget-boolean v3, v0, Lg15;->u:Z

    iget-boolean v4, v0, Lg15;->j:Z

    iget-object v5, v1, Lhbi;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/PopupWindow;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v7, Lw04;->j:Lpb7;

    if-eqz v4, :cond_3

    invoke-virtual {v7, v5}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object v7

    iget-object v7, v7, Lp4d;->b:Lm4d;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v5}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v7

    invoke-virtual {v7}, Lw04;->c()Lm4d;

    move-result-object v7

    :goto_1
    iget-boolean v8, v0, Lg15;->i:Z

    move v9, v3

    new-instance v3, Ll15;

    invoke-direct {v3, v7, v5, v1, v8}, Ll15;-><init>(Lm4d;Landroid/app/Activity;Lhbi;Z)V

    new-instance v8, Lad4;

    const/16 v10, 0x8

    invoke-direct {v8, v1, v2, v10}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v10, v0, Lg15;->v:Landroid/view/View;

    iget-object v11, v0, Lg15;->c:Ljava/util/Collection;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const v12, 0x7f090256

    if-eqz v10, :cond_4

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    goto/16 :goto_6

    :cond_4
    new-instance v10, Lpbe;

    invoke-direct {v10, v5, v4}, Lpbe;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_6

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v22, v15

    goto :goto_2

    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, La15;

    iget-object v14, v14, La15;->d:Ljava/lang/Integer;

    if-eqz v14, :cond_7

    move/from16 v22, v13

    :goto_2
    iget-object v12, v0, Lg15;->b:Ll5j;

    if-eqz v12, :cond_8

    new-instance v14, Li15;

    invoke-direct {v14, v5, v15}, Li15;-><init>(Landroid/content/Context;B)V

    sget-object v16, Lzqj;->a:La6j;

    sget-object v15, Lzqj;->e:La6j;

    invoke-static {v15, v14}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v7}, Li15;->onThemeChanged(Lm4d;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v15, -0x2

    invoke-direct {v7, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v12, v15

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v12, v7}, Lto2;->e(FFLandroid/widget/LinearLayout$LayoutParams;)Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La15;

    new-instance v12, Lobe;

    invoke-direct {v12, v5, v4}, Lobe;-><init>(Landroid/content/Context;Z)V

    iget-object v14, v11, La15;->b:Ll5j;

    iget-object v15, v11, La15;->d:Ljava/lang/Integer;

    iget-object v13, v11, La15;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_9

    const/16 v21, 0x1

    goto :goto_4

    :cond_9
    const/16 v21, 0x0

    :goto_4
    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    invoke-virtual/range {v17 .. v22}, Lobe;->b(Lobe;Ll5j;Ljava/lang/Integer;ZZ)V

    iget-object v13, v11, La15;->e:Ljava/lang/Integer;

    invoke-virtual {v12, v15, v13}, Lobe;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v13, v11, La15;->f:Z

    if-eqz v13, :cond_b

    iget-object v13, v11, La15;->b:Ll5j;

    invoke-virtual {v13, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f1104d1

    invoke-virtual {v5, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v13, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    move-result v13

    if-nez v13, :cond_a

    new-instance v13, Lj15;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Lj15;-><init>(Landroid/view/View;B)V

    invoke-static {v13, v12}, Lub0;->t(Lax7;Landroid/view/View;)V

    goto :goto_5

    :cond_a
    new-instance v13, Lk15;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v13}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    :goto_5
    new-instance v13, Lgf;

    const/16 v14, 0x18

    invoke-direct {v13, v8, v11, v14}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12, v13}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v11, -0x1

    const/4 v15, -0x2

    invoke-virtual {v10, v12, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v13, 0x1

    goto :goto_3

    :cond_c
    :goto_6
    iget-object v4, v0, Lg15;->s:Landroid/view/View;

    const/high16 v7, 0x437a0000    # 250.0f

    if-eqz v4, :cond_d

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090257

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    const/4 v15, -0x2

    invoke-direct {v5, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    move-object v8, v10

    :goto_7
    if-eqz v4, :cond_e

    :goto_8
    const/4 v15, -0x2

    goto :goto_9

    :cond_e
    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v15

    :goto_9
    if-eqz v9, :cond_10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_10
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v0, Lg15;->p:Z

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v4, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_11

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_12

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    :goto_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800033

    const/4 v5, -0x2

    invoke-direct {v0, v15, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    const/4 v11, -0x1

    invoke-direct {v0, v3, v11, v11, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v0, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    invoke-virtual {v0, v14}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v5, Lw61;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v2, v7}, Lw61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, v1, Lhbi;->d:Ljava/lang/Object;

    iput-object v0, v1, Lhbi;->c:Ljava/lang/Object;

    new-instance v5, Lh15;

    invoke-direct {v5, v1, v14}, Lh15;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v1, Lhbi;->e:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    invoke-virtual {v0, v6, v4, v14, v14}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Le15;

    const/4 v7, 0x0

    move-object v4, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Le15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q()V
    .locals 1

    iget-object p0, p0, Lhbi;->d:Ljava/lang/Object;

    check-cast p0, Ll15;

    if-eqz p0, :cond_0

    const v0, 0x7f090256

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lt5d;Landroid/view/ViewGroup;Z)V
    .locals 4

    iget-object v0, p0, Lhbi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lhbi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    const-class p0, Lhbi;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "toolbar is not attached"

    invoke-static {p1, p2, p0, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lgbi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgbi;-><init>(Lhbi;B)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lhbi;->c:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lgbi;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lgbi;-><init>(Lhbi;B)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lhbi;->d:Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 0

    iget-object p0, p0, Lhbi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
