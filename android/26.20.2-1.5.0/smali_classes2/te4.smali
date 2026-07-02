.class public final Lte4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe4;


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Lpe4;

.field public b:Landroid/widget/PopupWindow;

.field public c:Lse4;

.field public d:Z

.field public e:Lqe4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Laod;->context_menu_card_id:I

    sput v0, Lte4;->f:I

    sget v0, Laod;->context_menu_container_id:I

    sput v0, Lte4;->g:I

    return-void
.end method

.method public constructor <init>(Lpe4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte4;->a:Lpe4;

    return-void
.end method


# virtual methods
.method public final B(Lone/me/sdk/arch/Widget;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lte4;->a:Lpe4;

    iget-boolean v3, v0, Lpe4;->j:Z

    iget-object v4, v1, Lte4;->b:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v5, Lxg3;->j:Lwj3;

    if-eqz v3, :cond_3

    invoke-virtual {v5, v4}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v5

    iget-object v5, v5, Lcvb;->b:Lzub;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v5

    invoke-virtual {v5}, Lxg3;->l()Lzub;

    move-result-object v5

    :goto_1
    iget-boolean v7, v0, Lpe4;->i:Z

    new-instance v8, Lse4;

    invoke-direct {v8, v5, v4, v1, v7}, Lse4;-><init>(Lzub;Landroid/app/Activity;Lte4;Z)V

    new-instance v7, Lxb4;

    const/4 v9, 0x2

    invoke-direct {v7, v1, v9, v2}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v0, Lpe4;->s:Landroid/view/View;

    iget-object v10, v0, Lpe4;->c:Ljava/util/Collection;

    const/4 v12, 0x1

    const/4 v13, -0x2

    sget v15, Lte4;->f:I

    if-eqz v9, :cond_5

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    :cond_4
    move-object v5, v9

    goto/16 :goto_5

    :cond_5
    new-instance v9, Lnuc;

    invoke-direct {v9, v4, v3}, Lnuc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    check-cast v10, Ljava/lang/Iterable;

    instance-of v15, v10, Ljava/util/Collection;

    if-eqz v15, :cond_7

    move-object v15, v10

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    const/16 v22, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lie4;

    iget-object v14, v14, Lie4;->d:Ljava/lang/Integer;

    if-eqz v14, :cond_8

    move/from16 v22, v12

    :goto_2
    iget-object v14, v0, Lpe4;->b:Lu5h;

    if-eqz v14, :cond_9

    new-instance v15, Lre4;

    invoke-direct {v15, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v11, Ldph;->e:Lb6h;

    invoke-static {v11, v15}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v14, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Lzub;->getText()Luub;

    move-result-object v5

    iget v5, v5, Luub;->c:I

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v5, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lie4;

    new-instance v11, Lmuc;

    invoke-direct {v11, v4, v3}, Lmuc;-><init>(Landroid/content/Context;Z)V

    iget-object v14, v10, Lie4;->b:Lu5h;

    iget-object v15, v10, Lie4;->d:Ljava/lang/Integer;

    iget-object v12, v10, Lie4;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_a

    const/16 v21, 0x1

    goto :goto_4

    :cond_a
    const/16 v21, 0x0

    :goto_4
    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    invoke-virtual/range {v17 .. v22}, Lmuc;->c(Lmuc;Lu5h;Ljava/lang/Integer;ZZ)V

    iget-object v12, v10, Lie4;->e:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v12}, Lmuc;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v12, Lcd;

    const/16 v14, 0x14

    invoke-direct {v12, v7, v14, v10}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v12}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v10, -0x1

    invoke-virtual {v9, v11, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v12, 0x1

    goto :goto_3

    :goto_5
    iget-object v3, v0, Lpe4;->r:Landroid/view/View;

    const/16 v7, 0xfa

    if-eqz v3, :cond_b

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lte4;->g:I

    invoke-virtual {v9, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v10, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-direct {v4, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v9

    goto :goto_6

    :cond_b
    move-object v4, v5

    :goto_6
    if-eqz v3, :cond_c

    move v3, v13

    goto :goto_7

    :cond_c
    int-to-float v3, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    :goto_7
    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v0, Lpe4;->o:Z

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v7, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_d

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v9, 0x800033

    invoke-direct {v0, v3, v13, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    const/4 v10, -0x1

    invoke-direct {v0, v8, v10, v10, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v3, Lay0;

    const/4 v7, 0x1

    invoke-direct {v3, v1, v7, v2}, Lay0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v1, Lte4;->c:Lse4;

    iput-object v0, v1, Lte4;->b:Landroid/widget/PopupWindow;

    new-instance v3, Lqe4;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v1}, Lqe4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lte4;->e:Lqe4;

    invoke-virtual {v2, v3}, Lrf4;->addLifecycleListener(Lmf4;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v9, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Lne4;

    const/4 v7, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lne4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lte4;->c:Lse4;

    if-eqz v0, :cond_0

    sget v1, Lte4;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lte4;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
