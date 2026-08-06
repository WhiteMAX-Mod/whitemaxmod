.class public final Llrf;
.super Lbgd;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public u:Lzal;

.field public final v:Landroid/widget/TextView;

.field public final w:Lmr;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Ltqb;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Ljxh;->e:Lrch;

    invoke-static {v7, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v3, v0, Llrf;->v:Landroid/widget/TextView;

    new-instance v8, Lmr;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lmr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/4 v13, 0x0

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    move/from16 v16, v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    move/from16 v17, v15

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v12, 0x80000

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v7, v8}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1109f2

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v13, Ljrf;

    invoke-direct {v13, v0, v8}, Ljrf;-><init>(Llrf;Lmr;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v13, Lle5;

    invoke-direct {v13, v12}, Lle5;-><init>(I)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v8, v0, Llrf;->w:Lmr;

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v13, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v13, v11, v15, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7, v13}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v13, v0, Llrf;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Ltqb;

    invoke-direct {v5, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v17, v6

    invoke-static {v15}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v17, v7

    invoke-static {v15}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v5, v6, v10, v7, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v6, Lrqb;->h:Lrqb;

    invoke-virtual {v5, v6}, Ltqb;->setSize(Lrqb;)V

    sget-object v6, Lqqb;->n:Lqqb;

    invoke-virtual {v5, v6}, Ltqb;->setAppearance(Lqqb;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v10, -0x1

    invoke-direct {v6, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Llrf;->y:Ltqb;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09086c

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v19, v15

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v19

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-direct {v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v17, v14

    invoke-static {v15}, Ll97;->y(F)I

    move-result v14

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcpc;

    const/16 v11, 0x17

    invoke-direct {v9, v11, v0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v9}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v9, Lrn3;->j:Layf;

    invoke-virtual {v9, v6}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v11

    invoke-interface {v11}, Lc4c;->getIcon()Lx3c;

    move-result-object v11

    iget v11, v11, Lx3c;->d:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v14, 0x7f0805d7

    invoke-virtual {v12, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v11, v12}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Llrf;->z:Landroid/widget/ImageView;

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v19, v10

    invoke-static {v15}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v19, v12

    invoke-static {v15}, Ll97;->y(F)I

    move-result v12

    invoke-direct {v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v17, v10

    invoke-static {v15}, Ll97;->y(F)I

    move-result v10

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v14

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->getIcon()Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->b:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f0805ec

    invoke-virtual {v10, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v7, v10}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v0, Llrf;->A:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42500000    # 52.0f

    mul-float/2addr v14, v12

    invoke-static {v14}, Ll97;->y(F)I

    move-result v12

    const/4 v14, -0x1

    invoke-direct {v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v17, v10

    invoke-static {v15}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v17, v12

    invoke-static {v15}, Ll97;->y(F)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v7, v10, v14, v12, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v17

    invoke-direct {v12, v14}, Ljq4;-><init>(F)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v9, v7}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v12

    invoke-interface {v12}, Lc4c;->b()Ln3c;

    move-result-object v12

    iget v12, v12, Ln3c;->a:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v0, Llrf;->B:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->getText()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->j:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Ljxh;->i:Lrch;

    invoke-static {v6, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v17, v8

    invoke-static {v15}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v3, v8, v9, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Llrf;->C:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v8}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1109f1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v0, Llrf;->D:Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v1, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v17, v1

    invoke-static {v15}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v17, v4

    invoke-static {v15}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v1, Lkrf;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v10}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 0

    check-cast p1, Lirf;

    iget-object p1, p1, Lirf;->a:Lzal;

    invoke-virtual {p0, p1}, Llrf;->H(Lzal;)V

    return-void
.end method

.method public final H(Lzal;)V
    .locals 12

    instance-of v0, p1, Lhrf;

    iget-object v1, p0, Lh6e;->a:Landroid/view/View;

    iget-object v2, p0, Llrf;->D:Landroid/widget/TextView;

    iget-object v3, p0, Llrf;->A:Landroid/widget/ImageView;

    iget-object v4, p0, Llrf;->z:Landroid/widget/ImageView;

    iget-object v5, p0, Llrf;->B:Landroid/widget/LinearLayout;

    iget-object v6, p0, Llrf;->y:Ltqb;

    iget-object v7, p0, Llrf;->v:Landroid/widget/TextView;

    iget-object v8, p0, Llrf;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, p0, Llrf;->w:Lmr;

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Ltj2;->c(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lhrf;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lhrf;->a:Lbch;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lgrf;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lmr;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v10

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lgrf;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v0, Lgrf;->d:Z

    if-eqz v3, :cond_3

    move v3, v11

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lgrf;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llrf;->u:Lzal;

    instance-of v2, v2, Lgrf;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    invoke-static {v9, v2}, Ltj2;->d(Landroid/view/View;Z)Z

    iget-object v2, v0, Lgrf;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lu4e;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, p1}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, v0, Lgrf;->c:Lxbh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    iput-object p1, p0, Llrf;->u:Lzal;

    invoke-virtual {p1}, Lzal;->c()Lcch;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lzal;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    move v10, v11

    :cond_5
    iget-object p0, p0, Llrf;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lzal;->c()Lcch;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lzal;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-static {p1, v0}, Lywh;->t0(ILc4c;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lkie;->p()V

    return-void
.end method
