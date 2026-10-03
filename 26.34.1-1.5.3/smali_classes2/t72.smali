.class public final Lt72;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lb35;


# instance fields
.field public final A:Lh82;

.field public r:Ls32;

.field public s:Z

.field public t:Lji1;

.field public final u:Ls3h;

.field public final v:Landroid/view/GestureDetector;

.field public final w:Lzt;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Lhrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v4

    iget-object v4, v4, Lp4d;->b:Lm4d;

    invoke-interface {v4}, Lm4d;->b()Lt3d;

    move-result-object v4

    iget v4, v4, Lt3d;->b:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lkpk;->o(Landroid/view/View;F)V

    new-instance v6, Ll49;

    new-instance v10, Ld61;

    const/4 v4, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v10, v4, v12, v13}, Ld61;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Ll49;-><init>(IIILd61;I)V

    invoke-static {v0, v6, v2}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    new-instance v4, Landroid/view/GestureDetector;

    new-instance v6, Lt6a;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lt6a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v4, v1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v0, Lt72;->v:Landroid/view/GestureDetector;

    new-instance v4, Lh82;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v11, v14

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-direct {v9, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v14, 0x7f08062f

    invoke-direct {v9, v1, v14}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v14

    invoke-virtual {v14}, Lw04;->f()Lp4d;

    move-result-object v14

    iget-object v14, v14, Lp4d;->b:Lm4d;

    invoke-interface {v14}, Lm4d;->a()Lz3d;

    move-result-object v15

    iget v15, v15, Lz3d;->b:I

    move/from16 v16, v10

    const-string v10, "dot"

    invoke-static {v9, v10, v15}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-interface {v14}, Lm4d;->a()Lz3d;

    move-result-object v10

    iget v10, v10, Lz3d;->b:I

    const-string v15, "line"

    invoke-static {v9, v15, v10}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-interface {v14}, Lm4d;->getIcon()Lf4d;

    move-result-object v10

    iget-short v10, v10, Lf4d;->j:S

    const-string v14, "shield"

    invoke-static {v9, v14, v10}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f11028b

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v9

    invoke-virtual {v9}, Lw04;->f()Lp4d;

    move-result-object v9

    iget-object v9, v9, Lp4d;->b:Lm4d;

    invoke-interface {v9}, Lm4d;->getText()Lf4d;

    move-result-object v9

    iget-short v9, v9, Lf4d;->j:S

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v9, Lzqj;->g:La6j;

    invoke-static {v9, v8}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, -0x2

    invoke-direct {v9, v13, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v19, v5

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v4, v10, v9, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v5

    invoke-virtual {v5}, Lw04;->f()Lp4d;

    move-result-object v5

    iget-object v5, v5, Lp4d;->b:Lm4d;

    invoke-interface {v5}, Lm4d;->a()Lz3d;

    move-result-object v5

    iget v5, v5, Lz3d;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-direct {v5, v9}, Lg65;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0901af

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lfr4;

    invoke-direct {v6, v13, v14}, Lfr4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lt72;->A:Lh82;

    new-instance v4, Lzt;

    invoke-direct {v4, v1}, Lzt;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090102

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42400000    # 48.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Lfr4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0807df

    invoke-virtual {v4, v6}, Lzt;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v6

    iget-object v6, v6, Lp4d;->b:Lm4d;

    invoke-interface {v6}, Lm4d;->getIcon()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->a:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v4, v0, Lt72;->w:Lzt;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901ad

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lfr4;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v14}, Lfr4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lzqj;->a:La6j;

    sget-object v6, Lzqj;->c:La6j;

    invoke-static {v6, v4}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v6

    iget-object v6, v6, Lp4d;->b:Lm4d;

    invoke-interface {v6}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->a:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, v0, Lt72;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901ac

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lfr4;

    invoke-direct {v6, v8, v14}, Lfr4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lzqj;->i:La6j;

    invoke-static {v6, v4}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v6

    iget-object v6, v6, Lp4d;->b:Lm4d;

    invoke-interface {v6}, Lm4d;->getText()Lf4d;

    move-result-object v6

    iget v6, v6, Lf4d;->c:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f1101ab

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iput-object v4, v0, Lt72;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lhrc;

    invoke-direct {v4, v1}, Lhrc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901ab

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lfr4;

    invoke-direct {v6, v14, v14}, Lfr4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lfrc;->h:Lfrc;

    invoke-virtual {v4, v6}, Lhrc;->p(Lfrc;)V

    invoke-virtual {v3, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v6

    iget-object v6, v6, Lp4d;->b:Lm4d;

    invoke-virtual {v4, v6}, Lhrc;->k(Lm4d;)V

    sget-object v6, Lerc;->m:Lerc;

    invoke-virtual {v4, v6}, Lhrc;->i(Lerc;)V

    const v6, 0x7f1101aa

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v6, Ls72;

    invoke-direct {v6, v0, v13}, Ls72;-><init>(Lt72;B)V

    invoke-static {v4, v6}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Lt72;->z:Lhrc;

    new-instance v4, Ls3h;

    invoke-direct {v4, v1}, Ls3h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901b1

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f08062e

    invoke-static {v1}, Ln9n;->a(I)Lcm9;

    move-result-object v1

    invoke-virtual {v4, v1}, Ls3h;->o(Lem9;)V

    new-instance v1, Lg5j;

    const v6, 0x7f110115

    invoke-direct {v1, v6}, Lg5j;-><init>(I)V

    sget-object v6, Ll5j;->b:Lk5j;

    invoke-virtual {v4, v1, v6}, Ls3h;->q(Ll5j;Ll5j;)V

    invoke-virtual {v4, v12}, Ls3h;->t(I)V

    invoke-virtual {v4}, Ls3h;->p()V

    new-instance v1, Ld3h;

    iget-boolean v6, v0, Lt72;->s:Z

    invoke-direct {v1, v6, v5}, Ld3h;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Ls3h;->k(Lf3h;)V

    new-instance v1, Ltd1;

    invoke-direct {v1, v0, v7}, Ltd1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v1}, Ls3h;->m(Lqx7;)V

    const/16 v1, 0x8

    new-array v6, v1, [F

    move v8, v13

    :goto_0
    if-ge v8, v1, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v8, v6, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v3, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v3

    iget-object v3, v3, Lp4d;->b:Lm4d;

    invoke-interface {v3}, Lm4d;->a()Lz3d;

    move-result-object v3

    iget v3, v3, Lz3d;->b:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ls72;

    invoke-direct {v2, v0, v5}, Ls72;-><init>(Lt72;B)V

    invoke-static {v4, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Lt72;->u:Ls3h;

    iget-object v2, v0, Lt72;->A:Lh82;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lt72;->w:Lzt;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lt72;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lt72;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lt72;->z:Lhrc;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v2

    iget-object v3, v0, Lt72;->A:Lh82;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v13, v6}, Lpr4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v8, v13, v8}, Lpr4;->d(IIII)V

    new-instance v9, Lcr4;

    invoke-direct {v9, v8, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v11, v19

    invoke-static {v11, v10, v9}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v10, Lcr4;

    invoke-direct {v10, v9, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v3, v10}, Lj65;->y(FFLcr4;)V

    iget-object v3, v0, Lt72;->w:Lzt;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v6, v13, v6}, Lpr4;->d(IIII)V

    new-instance v10, Lcr4;

    invoke-direct {v10, v6, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v14, v10}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v2, v3, v9, v13, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v2, v3, v8, v13, v8}, Lpr4;->d(IIII)V

    iget-object v10, v0, Lt72;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v7, v10, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v2, v3}, Lpr4;->g(I)Lkr4;

    move-result-object v3

    iget-object v3, v3, Lkr4;->d:Llr4;

    iput v12, v3, Llr4;->W:I

    iget-object v3, v0, Lt72;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v10, v0, Lt72;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v6, v10, v7}, Lpr4;->d(IIII)V

    new-instance v10, Lcr4;

    invoke-direct {v10, v6, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12, v11, v10}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v2, v3, v8, v13, v8}, Lpr4;->d(IIII)V

    new-instance v10, Lcr4;

    invoke-direct {v10, v8, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12, v11, v10}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v2, v3, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v10, Lcr4;

    invoke-direct {v10, v9, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v11, v10}, Lj65;->y(FFLcr4;)V

    iget-object v10, v0, Lt72;->z:Lhrc;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v7, v10, v6}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v7, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v6, v10}, Lcr4;->a(I)V

    invoke-virtual {v2, v3}, Lpr4;->g(I)Lkr4;

    move-result-object v3

    iget-object v3, v3, Lkr4;->d:Llr4;

    iput-boolean v5, v3, Llr4;->l0:Z

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v8, v13, v8}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v8, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11, v8, v6}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v2, v3, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v8, v6}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v2, v3, v7, v13, v7}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v7, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x41000000    # 8.0f

    mul-float v10, v18, v3

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lcr4;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    invoke-virtual {v0, v2, v3}, Lt72;->w(Lpr4;Z)V

    invoke-virtual {v2, v0}, Lpr4;->a(Lhr4;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v13

    :goto_2
    iget-object v0, v0, Lt72;->w:Lzt;

    if-eqz v5, :cond_3

    move v2, v13

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v13, v1

    :goto_4
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final N(La35;)V
    .locals 3

    invoke-static {p0}, Lmsg;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, La35;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c0(La35;)V
    .locals 4

    iget-object v0, p0, Lt72;->A:Lh82;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lfr4;

    invoke-static {p0}, Lmsg;->B(Landroid/view/View;)Z

    move-result p0

    iget v2, p1, La35;->a:I

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz p0, :cond_0

    iget p0, p1, La35;->b:I

    add-int/2addr v2, p0

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0, v2}, Lxx4;->c(FFI)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Lz25;Lz25;)Ljava/util/List;
    .locals 0

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lsmf;->a:I

    new-instance v2, Lji1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p0, v3}, Lji1;-><init>(Lsmf;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lt72;->t:Lji1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lt72;->t:Lji1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lt72;->v:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final w(Lpr4;Z)V
    .locals 7

    iget-object v0, p0, Lt72;->z:Lhrc;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lt72;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v3, v2, v4}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v3, p1, v0}, Lcr4;-><init>(ILpr4;I)V

    if-eqz p2, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    :goto_0
    mul-float/2addr v5, v3

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3}, Lcr4;->a(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v2}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v2, p1, v0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v2, v5}, Lj65;->y(FFLcr4;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v3, v2}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v2, p1, v0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v2, v5}, Lj65;->y(FFLcr4;)V

    invoke-virtual {p1, v0, v4, v3, v4}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v4, p1, v0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v0, v2}, Lj65;->y(FFLcr4;)V

    iget-object v0, p0, Lt72;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lyt;

    invoke-direct {v2, p1, v0}, Lyt;-><init>(Lpr4;I)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lt72;->w:Lzt;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lyt;->o(I)Lcr4;

    move-result-object p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p1, p0}, Lj65;->y(FFLcr4;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lt72;->A:Lh82;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lyt;->o(I)Lcr4;

    move-result-object p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v6

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p2

    invoke-virtual {p0, p2}, Lcr4;->a(I)V

    invoke-virtual {v2}, Lyt;->q()V

    invoke-virtual {p1, v0}, Lpr4;->g(I)Lkr4;

    move-result-object p0

    iget-object p0, p0, Lkr4;->d:Llr4;

    const/4 p1, 0x0

    iput p1, p0, Llr4;->x:F

    :goto_2
    invoke-virtual {v2, v3}, Lyt;->f(I)Lcr4;

    move-result-object p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcr4;->a(I)V

    invoke-virtual {v2, v3}, Lyt;->n(I)Lcr4;

    move-result-object p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcr4;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lyt;->c(I)Lcr4;

    invoke-virtual {v2}, Lyt;->e()V

    return-void
.end method
