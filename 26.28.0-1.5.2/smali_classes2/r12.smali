.class public final Lr12;
.super Lwf4;
.source "SourceFile"

# interfaces
.implements Lzr4;


# instance fields
.field public final A:Lcyb;

.field public final B:Le22;

.field public s:Lq12;

.field public t:Z

.field public u:Lmd1;

.field public final v:Latf;

.field public final w:Landroid/view/GestureDetector;

.field public final x:Lcs;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, v0}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v4

    iget-object v4, v4, Lnbc;->b:Lkbc;

    invoke-interface {v4}, Lkbc;->b()Lsac;

    move-result-object v4

    iget v4, v4, Lsac;->c:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v4, v0}, Lo7j;->f(FLandroid/view/View;)V

    new-instance v6, Loi8;

    new-instance v10, Lj11;

    const/4 v4, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v10, v4, v12, v13}, Lj11;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Loi8;-><init>(IIILj11;I)V

    invoke-static {v0, v6, v2}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    new-instance v4, Landroid/view/GestureDetector;

    new-instance v6, Lpi9;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v0}, Lpi9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v0, Lr12;->w:Landroid/view/GestureDetector;

    new-instance v4, Le22;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v11, v14

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-direct {v9, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v14, 0x7f080551

    invoke-direct {v9, v1, v14}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v14

    invoke-virtual {v14}, Lpq3;->j()Lnbc;

    move-result-object v14

    iget-object v14, v14, Lnbc;->b:Lkbc;

    invoke-interface {v14}, Lkbc;->h()Lyac;

    move-result-object v15

    iget v15, v15, Lyac;->b:I

    move/from16 v16, v10

    const-string v10, "dot"

    invoke-static {v9, v10, v15}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    invoke-interface {v14}, Lkbc;->h()Lyac;

    move-result-object v10

    iget v10, v10, Lyac;->b:I

    const-string v15, "line"

    invoke-static {v9, v15, v10}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    invoke-interface {v14}, Lkbc;->getIcon()Ldbc;

    move-result-object v10

    iget v10, v10, Ldbc;->k:I

    const-string v14, "shield"

    invoke-static {v9, v14, v10}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f110263

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v9

    invoke-virtual {v9}, Lpq3;->j()Lnbc;

    move-result-object v9

    iget-object v9, v9, Lnbc;->b:Lkbc;

    invoke-interface {v9}, Lkbc;->getText()Ldbc;

    move-result-object v9

    iget v9, v9, Ldbc;->k:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v9, Lq9i;->g:Lnoh;

    invoke-static {v9, v8}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, -0x2

    invoke-direct {v9, v13, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v16

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-virtual {v4, v10, v9, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v9

    invoke-virtual {v9}, Lpq3;->j()Lnbc;

    move-result-object v9

    iget-object v9, v9, Lnbc;->b:Lkbc;

    invoke-interface {v9}, Lkbc;->h()Lyac;

    move-result-object v9

    iget v9, v9, Lyac;->b:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-direct {v9, v10}, Lnt4;-><init>(F)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v10, 0x10

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f09018c

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Luf4;

    invoke-direct {v6, v13, v14}, Luf4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lr12;->B:Le22;

    new-instance v4, Lcs;

    invoke-direct {v4, v1}, Lcs;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0900f0

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Luf4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42400000    # 48.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-direct {v6, v8, v10}, Luf4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0806fc

    invoke-virtual {v4, v6}, Lcs;->setImageResource(I)V

    invoke-virtual {v3, v4}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v6

    iget-object v6, v6, Lnbc;->b:Lkbc;

    invoke-interface {v6}, Lkbc;->getIcon()Ldbc;

    move-result-object v6

    iget v6, v6, Ldbc;->b:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v4, v0, Lr12;->x:Lcs;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09018a

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Luf4;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v14}, Luf4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lq9i;->c:Lnoh;

    invoke-static {v6, v4}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v6

    iget-object v6, v6, Lnbc;->b:Lkbc;

    invoke-interface {v6}, Lkbc;->getText()Ldbc;

    move-result-object v6

    iget v6, v6, Ldbc;->b:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, v0, Lr12;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090189

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Luf4;

    invoke-direct {v6, v8, v14}, Luf4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lq9i;->i:Lnoh;

    invoke-static {v6, v4}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v6

    iget-object v6, v6, Lnbc;->b:Lkbc;

    invoke-interface {v6}, Lkbc;->getText()Ldbc;

    move-result-object v6

    iget v6, v6, Ldbc;->d:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f110198

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iput-object v4, v0, Lr12;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lcyb;

    invoke-direct {v4, v1}, Lcyb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090188

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Luf4;

    invoke-direct {v6, v14, v14}, Luf4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Layb;->h:Layb;

    invoke-virtual {v4, v6}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v3, v4}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v6

    iget-object v6, v6, Lnbc;->b:Lkbc;

    invoke-virtual {v4, v6}, Lcyb;->setCustomTheme(Lkbc;)V

    sget-object v6, Lzxb;->m:Lzxb;

    invoke-virtual {v4, v6}, Lcyb;->setAppearance(Lzxb;)V

    const v6, 0x7f110197

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lp12;

    invoke-direct {v6, v0, v13}, Lp12;-><init>(Lr12;I)V

    invoke-static {v4, v6}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Lr12;->A:Lcyb;

    new-instance v4, Latf;

    invoke-direct {v4, v1}, Latf;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09018e

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f080550

    invoke-static {v1}, Laql;->a(I)Lbz8;

    move-result-object v1

    invoke-virtual {v4, v1}, Latf;->setStartView(Ldz8;)V

    new-instance v1, Ltnh;

    const v6, 0x7f11010f

    invoke-direct {v1, v6}, Ltnh;-><init>(I)V

    invoke-virtual {v4, v1}, Latf;->setTitle(Lynh;)V

    sget-object v1, Losf;->b:Losf;

    invoke-virtual {v4, v1}, Latf;->setType(Losf;)V

    new-instance v1, Lksf;

    iget-boolean v6, v0, Lr12;->t:Z

    invoke-direct {v1, v6, v9}, Lksf;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Latf;->setEndView(Lmsf;)V

    new-instance v1, Ls81;

    invoke-direct {v1, v7, v0}, Ls81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Latf;->setOnSwitchCheckedListener(Lqf7;)V

    const/16 v1, 0x8

    new-array v6, v1, [F

    move v8, v13

    :goto_0
    if-ge v8, v1, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v8, v6, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v3, v4}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v3

    iget-object v3, v3, Lnbc;->b:Lkbc;

    invoke-interface {v3}, Lkbc;->h()Lyac;

    move-result-object v3

    iget v3, v3, Lyac;->b:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lusf;->b:Lusf;

    invoke-virtual {v4, v2}, Latf;->setThemeDepended(Lusf;)V

    new-instance v2, Lp12;

    invoke-direct {v2, v0, v9}, Lp12;-><init>(Lr12;I)V

    invoke-static {v4, v2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Lr12;->v:Latf;

    iget-object v2, v0, Lr12;->B:Le22;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lr12;->x:Lcs;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lr12;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lr12;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lr12;->A:Lcyb;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v2

    iget-object v3, v0, Lr12;->B:Le22;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v13, v6}, Leg4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v8, v13, v8}, Leg4;->d(IIII)V

    new-instance v10, Lbsb;

    invoke-direct {v10, v8, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v11, v10}, Lqt4;->w(FFLbsb;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v10, v13, v10}, Leg4;->d(IIII)V

    new-instance v11, Lbsb;

    invoke-direct {v11, v10, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v3, v11}, Lqt4;->w(FFLbsb;)V

    iget-object v3, v0, Lr12;->x:Lcs;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v6, v13, v6}, Leg4;->d(IIII)V

    new-instance v11, Lbsb;

    invoke-direct {v11, v6, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v12, v11}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v2, v3, v10, v13, v10}, Leg4;->d(IIII)V

    invoke-virtual {v2, v3, v8, v13, v8}, Leg4;->d(IIII)V

    iget-object v11, v0, Lr12;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v2, v3, v7, v11, v6}, Leg4;->d(IIII)V

    invoke-virtual {v2, v3}, Leg4;->g(I)Lzf4;

    move-result-object v3

    iget-object v3, v3, Lzf4;->d:Lag4;

    const/4 v11, 0x2

    iput v11, v3, Lag4;->W:I

    iget-object v3, v0, Lr12;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v11, v0, Lr12;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v2, v3, v6, v11, v7}, Leg4;->d(IIII)V

    new-instance v11, Lbsb;

    invoke-direct {v11, v6, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14, v12, v11}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v2, v3, v8, v13, v8}, Leg4;->d(IIII)V

    new-instance v11, Lbsb;

    invoke-direct {v11, v8, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v12, v11}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v2, v3, v10, v13, v10}, Leg4;->d(IIII)V

    new-instance v11, Lbsb;

    invoke-direct {v11, v10, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v12, v11}, Lqt4;->w(FFLbsb;)V

    iget-object v11, v0, Lr12;->A:Lcyb;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v2, v3, v7, v11, v6}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v7, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40a00000    # 5.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lbsb;->a(I)V

    invoke-virtual {v2, v3}, Leg4;->g(I)Lzf4;

    move-result-object v3

    iget-object v3, v3, Lzf4;->d:Lag4;

    iput-boolean v9, v3, Lag4;->l0:Z

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v8, v13, v8}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v8, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v6}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v2, v3, v10, v13, v10}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v10, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v6}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v2, v3, v7, v13, v7}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v7, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x41000000    # 8.0f

    mul-float v10, v18, v3

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lbsb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v9, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    invoke-virtual {v0, v2, v3}, Lr12;->u(Leg4;Z)V

    invoke-virtual {v2, v0}, Leg4;->a(Lwf4;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v13

    :goto_2
    iget-object v0, v0, Lr12;->x:Lcs;

    if-eqz v9, :cond_3

    move v2, v13

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move v13, v1

    :goto_4
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A(Lyr4;)V
    .locals 3

    invoke-static {p0}, Lp90;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lyr4;->a:I

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

.method public final G(Lyr4;)V
    .locals 4

    iget-object v0, p0, Lr12;->B:Le22;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Luf4;

    invoke-static {p0}, Lp90;->F(Landroid/view/View;)Z

    move-result p0

    iget v2, p1, Lyr4;->a:I

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz p0, :cond_0

    iget p0, p1, Lyr4;->b:I

    add-int/2addr v2, p0

    :cond_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0, v2}, Lzo5;->b(FFI)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lxr4;Lxr4;)Ljava/util/List;
    .locals 0

    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lufe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lufe;->a:I

    new-instance v2, Lmd1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p0, v3}, Lmd1;-><init>(Lufe;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lr12;->u:Lmd1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lr12;->u:Lmd1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lr12;->w:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setControlsMediator(Las4;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Les4;

    iget-object v0, p1, Les4;->j:Lyr4;

    invoke-virtual {p0, v0}, Lr12;->G(Lyr4;)V

    iget-object p1, p1, Les4;->k:Lyr4;

    invoke-virtual {p0, p1}, Lr12;->A(Lyr4;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lq12;)V
    .locals 0

    iput-object p1, p0, Lr12;->s:Lq12;

    return-void
.end method

.method public final setTitle(Lynh;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lr12;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Leg4;Z)V
    .locals 7

    iget-object v0, p0, Lr12;->A:Lcyb;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lr12;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v3, v2, v4}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v3, p1, v0}, Lbsb;-><init>(ILeg4;I)V

    if-eqz p2, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    :goto_0
    mul-float/2addr v5, v3

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3}, Lbsb;->a(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v2}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v2, p1, v0}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v2, v5}, Lqt4;->w(FFLbsb;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v3, v2}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v2, p1, v0}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v2, v5}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {p1, v0, v4, v3, v4}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v4, p1, v0}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v0, v2}, Lqt4;->w(FFLbsb;)V

    iget-object v0, p0, Lr12;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lqf4;

    invoke-direct {v2, p1, v0}, Lqf4;-><init>(Leg4;I)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lr12;->x:Lcs;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lqf4;->p(I)Lbsb;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p1, p0}, Lqt4;->w(FFLbsb;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lr12;->B:Le22;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lqf4;->p(I)Lbsb;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v6

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p2

    invoke-virtual {p0, p2}, Lbsb;->a(I)V

    invoke-virtual {v2}, Lqf4;->r()V

    invoke-virtual {p1, v0}, Leg4;->g(I)Lzf4;

    move-result-object p0

    iget-object p0, p0, Lzf4;->d:Lag4;

    const/4 p1, 0x0

    iput p1, p0, Lag4;->x:F

    :goto_2
    invoke-virtual {v2, v3}, Lqf4;->f(I)Lbsb;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lbsb;->a(I)V

    invoke-virtual {v2, v3}, Lqf4;->o(I)Lbsb;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lbsb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lqf4;->b(I)Lbsb;

    invoke-virtual {v2}, Lqf4;->d()V

    return-void
.end method
