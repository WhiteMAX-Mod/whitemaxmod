.class public final Llch;
.super Lhoe;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final u:I

.field public v:Lq9n;

.field public final w:Landroid/widget/TextView;

.field public final x:Lwt;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Lhrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Lkmf;-><init>(Landroid/view/View;)V

    iput v2, v0, Llch;->u:I

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v8, Lzqj;->a:La6j;

    sget-object v8, Lzqj;->e:La6j;

    invoke-static {v8, v4}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v4, v0, Llch;->w:Landroid/widget/TextView;

    new-instance v9, Lwt;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, Lwt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/4 v14, 0x0

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    move/from16 v17, v14

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v9, v13, v14, v15, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v11, 0x80000

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v8, v9}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f110a93

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v13, Lkch;

    invoke-direct {v13, v0, v9}, Lkch;-><init>(Llch;Lwt;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v13, Lvv5;

    invoke-direct {v13, v11}, Lvv5;-><init>(B)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v9, v0, Llch;->x:Lwt;

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v13, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v17

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41200000    # 10.0f

    mul-float v15, v15, v17

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v17

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v13, v12, v15, v6, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v8, v13}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v13, v0, Llch;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Lhrc;

    invoke-direct {v6, v1}, Lhrc;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v16

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v16

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v6, v7, v11, v8, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v7, Lfrc;->h:Lfrc;

    invoke-virtual {v6, v7}, Lhrc;->p(Lfrc;)V

    sget-object v7, Lerc;->n:Lerc;

    invoke-virtual {v6, v7}, Lhrc;->i(Lerc;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v11, -0x1

    invoke-direct {v7, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v0, Llch;->z:Lhrc;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09092b

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v19, v15

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v19

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v18, v10

    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ldzf;

    const/16 v10, 0xf

    invoke-direct {v5, v0, v10}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v7, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v5, Lw04;->j:Lpb7;

    invoke-virtual {v5, v7}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v10

    invoke-interface {v10}, Lm4d;->getIcon()Lf4d;

    move-result-object v10

    iget v10, v10, Lf4d;->c:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v14, 0x7f0806b8

    invoke-virtual {v12, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v10, v12}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v0, Llch;->A:Landroid/widget/ImageView;

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v19, v11

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v19, v12

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v14

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lj65;->F(I)I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    invoke-virtual {v5, v10}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v8

    invoke-interface {v8}, Lm4d;->getIcon()Lf4d;

    move-result-object v8

    iget v8, v8, Lf4d;->c:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    throw v18

    :cond_1
    invoke-virtual {v5, v10}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v8

    invoke-interface {v8}, Lm4d;->getIcon()Lf4d;

    move-result-object v8

    iget v8, v8, Lf4d;->a:I

    :goto_0
    const v11, 0x7f0806cd

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v8, v11}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v0, Llch;->B:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_3

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42600000    # 56.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    throw v18

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42500000    # 52.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v11

    :goto_1
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x1

    invoke-direct {v12, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v19, v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v8, v12, v15, v14, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v6, 0x10

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/view/View;->setClipToOutline(Z)V

    if-ne v2, v6, :cond_4

    new-instance v6, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    invoke-direct {v6, v11}, Lg65;-><init>(F)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v8}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    invoke-interface {v6}, Lm4d;->b()Lt3d;

    move-result-object v6

    iget v6, v6, Lt3d;->a:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v0, Llch;->C:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->getText()Lf4d;

    move-result-object v5

    iget v5, v5, Lf4d;->i:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lzqj;->i:La6j;

    invoke-static {v5, v4}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v4, v6, v7, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v6, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    if-ne v2, v11, :cond_5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Llch;->D:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f110a92

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v0, Llch;->E:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v1, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne v2, v11, :cond_6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v17, v2

    invoke-static/range {v17 .. v17}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v4

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3, v1, v5, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    new-instance v1, Lohg;

    const/16 v2, 0x9

    move-object/from16 v4, v18

    invoke-direct {v1, v0, v4, v2}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v3}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 0

    check-cast p1, Ljch;

    iget-object p1, p1, Ljch;->a:Lq9n;

    invoke-virtual {p0, p1}, Llch;->G(Lq9n;)V

    return-void
.end method

.method public final G(Lq9n;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lich;

    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    iget-object v2, p0, Llch;->E:Landroid/widget/TextView;

    iget-object v3, p0, Llch;->B:Landroid/widget/ImageView;

    iget-object v4, p0, Llch;->A:Landroid/widget/ImageView;

    iget-object v5, p0, Llch;->C:Landroid/widget/LinearLayout;

    iget-object v6, p0, Llch;->z:Lhrc;

    iget-object v7, p0, Llch;->w:Landroid/widget/TextView;

    iget-object v8, p0, Llch;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, p0, Llch;->x:Lwt;

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lsfm;->c(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lich;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lich;->a:Lk5j;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lhch;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lwt;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v11

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v10

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lhch;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v0, Lhch;->d:Z

    if-eqz v3, :cond_4

    move v3, v11

    goto :goto_2

    :cond_4
    move v3, v10

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lhch;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llch;->v:Lq9n;

    instance-of v2, v2, Lhch;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v9, v2}, Lsfm;->d(Landroid/view/View;Z)Z

    iget-object v2, v0, Lhch;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lzdg;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, v0, Lhch;->c:Lg5j;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    iput-object p1, p0, Llch;->v:Lq9n;

    invoke-virtual {p1}, Lq9n;->a()Ll5j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lq9n;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    move v10, v11

    :cond_6
    iget-object p0, p0, Llch;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lq9n;->a()Ll5j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lq9n;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-static {p1, v0}, Lmv7;->I(ILm4d;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_5
    return-void

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-void
.end method
