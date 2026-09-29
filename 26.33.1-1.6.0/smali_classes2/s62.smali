.class public final Ls62;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Lj15;


# instance fields
.field public final A:Lf72;

.field public r:Lu22;

.field public s:Z

.field public t:Lxh1;

.field public final u:Lczg;

.field public final v:Landroid/view/GestureDetector;

.field public final w:Ltt;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Lqoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltp4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lkz3;->j:Las0;

    invoke-virtual {v3, v0}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v4

    iget-object v4, v4, Lu1d;->b:Lr1d;

    invoke-interface {v4}, Lr1d;->b()Lz0d;

    move-result-object v4

    iget v4, v4, Lz0d;->b:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Luik;->k(Landroid/view/View;F)V

    new-instance v6, Lu29;

    new-instance v10, Lv51;

    const/4 v4, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v10, v4, v12, v13}, Lv51;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lu29;-><init>(IIILv51;I)V

    invoke-static {v0, v6, v2}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    new-instance v4, Landroid/view/GestureDetector;

    new-instance v6, Lu4a;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lu4a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v4, v1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v0, Ls62;->v:Landroid/view/GestureDetector;

    new-instance v4, Lf72;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v11, v14

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-direct {v9, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    const v14, 0x7f0805bb

    invoke-direct {v9, v1, v14}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v14

    invoke-virtual {v14}, Lkz3;->g()Lu1d;

    move-result-object v14

    iget-object v14, v14, Lu1d;->b:Lr1d;

    invoke-interface {v14}, Lr1d;->o()Lf1d;

    move-result-object v15

    iget v15, v15, Lf1d;->b:I

    move/from16 v16, v10

    const-string v10, "dot"

    invoke-static {v9, v10, v15}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-interface {v14}, Lr1d;->o()Lf1d;

    move-result-object v10

    iget v10, v10, Lf1d;->b:I

    const-string v15, "line"

    invoke-static {v9, v15, v10}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-interface {v14}, Lr1d;->getIcon()Ll1d;

    move-result-object v10

    iget-short v10, v10, Ll1d;->j:S

    const-string v14, "shield"

    invoke-static {v9, v14, v10}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f110288

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v9

    invoke-virtual {v9}, Lkz3;->g()Lu1d;

    move-result-object v9

    iget-object v9, v9, Lu1d;->b:Lr1d;

    invoke-interface {v9}, Lr1d;->getText()Ll1d;

    move-result-object v9

    iget-short v9, v9, Ll1d;->j:S

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v9, Likj;->g:Lizi;

    invoke-static {v9, v8}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, -0x2

    invoke-direct {v9, v13, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v19, v5

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v4, v10, v9, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v5

    invoke-virtual {v5}, Lkz3;->g()Lu1d;

    move-result-object v5

    iget-object v5, v5, Lu1d;->b:Lr1d;

    invoke-interface {v5}, Lr1d;->o()Lf1d;

    move-result-object v5

    iget v5, v5, Lf1d;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-direct {v5, v9}, Lg55;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0901af

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lrp4;

    invoke-direct {v6, v13, v14}, Lrp4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Ls62;->A:Lf72;

    new-instance v4, Ltt;

    invoke-direct {v4, v1}, Ltt;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090102

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lrp4;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42400000    # 48.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Lrp4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f08076b

    invoke-virtual {v4, v6}, Ltt;->setImageResource(I)V

    invoke-virtual {v3, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v6

    iget-object v6, v6, Lu1d;->b:Lr1d;

    invoke-interface {v6}, Lr1d;->getIcon()Ll1d;

    move-result-object v6

    iget v6, v6, Ll1d;->a:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v4, v0, Ls62;->w:Ltt;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901ad

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lrp4;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v14}, Lrp4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Likj;->a:Lizi;

    sget-object v6, Likj;->c:Lizi;

    invoke-static {v6, v4}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v6

    iget-object v6, v6, Lu1d;->b:Lr1d;

    invoke-interface {v6}, Lr1d;->getText()Ll1d;

    move-result-object v6

    iget v6, v6, Ll1d;->a:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, v0, Ls62;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901ac

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lrp4;

    invoke-direct {v6, v8, v14}, Lrp4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Likj;->i:Lizi;

    invoke-static {v6, v4}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v6

    iget-object v6, v6, Lu1d;->b:Lr1d;

    invoke-interface {v6}, Lr1d;->getText()Ll1d;

    move-result-object v6

    iget v6, v6, Ll1d;->c:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f1101a9

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iput-object v4, v0, Ls62;->y:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lqoc;

    invoke-direct {v4, v1}, Lqoc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901ab

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lrp4;

    invoke-direct {v6, v14, v14}, Lrp4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Looc;->h:Looc;

    invoke-virtual {v4, v6}, Lqoc;->p(Looc;)V

    invoke-virtual {v3, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v6

    iget-object v6, v6, Lu1d;->b:Lr1d;

    invoke-virtual {v4, v6}, Lqoc;->k(Lr1d;)V

    sget-object v6, Lnoc;->m:Lnoc;

    invoke-virtual {v4, v6}, Lqoc;->i(Lnoc;)V

    const v6, 0x7f1101a8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v6, Lr62;

    invoke-direct {v6, v0, v13}, Lr62;-><init>(Ls62;B)V

    invoke-static {v4, v6}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Ls62;->z:Lqoc;

    new-instance v4, Lczg;

    invoke-direct {v4, v1}, Lczg;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901b1

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0805ba

    invoke-static {v1}, Lhzm;->a(I)Lik9;

    move-result-object v1

    invoke-virtual {v4, v1}, Lczg;->o(Lkk9;)V

    new-instance v1, Loyi;

    const v6, 0x7f110113

    invoke-direct {v1, v6}, Loyi;-><init>(I)V

    sget-object v6, Ltyi;->b:Lsyi;

    invoke-virtual {v4, v1, v6}, Lczg;->q(Ltyi;Ltyi;)V

    invoke-virtual {v4, v12}, Lczg;->s(I)V

    invoke-virtual {v4}, Lczg;->p()V

    new-instance v1, Loyg;

    iget-boolean v6, v0, Ls62;->s:Z

    invoke-direct {v1, v6, v5}, Loyg;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Lczg;->k(Lqyg;)V

    new-instance v1, Lbe1;

    invoke-direct {v1, v0, v7}, Lbe1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v1}, Lczg;->m(Liw7;)V

    const/16 v1, 0x8

    new-array v6, v1, [F

    move v8, v13

    :goto_0
    if-ge v8, v1, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v3, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v3

    iget-object v3, v3, Lu1d;->b:Lr1d;

    invoke-interface {v3}, Lr1d;->o()Lf1d;

    move-result-object v3

    iget v3, v3, Lf1d;->b:I

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lr62;

    invoke-direct {v2, v0, v5}, Lr62;-><init>(Ls62;B)V

    invoke-static {v4, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, Ls62;->u:Lczg;

    iget-object v2, v0, Ls62;->A:Lf72;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Ls62;->w:Ltt;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Ls62;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Ls62;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Ls62;->z:Lqoc;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v2

    iget-object v3, v0, Ls62;->A:Lf72;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v13, v6}, Lbq4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v8, v13, v8}, Lbq4;->d(IIII)V

    new-instance v9, Lop4;

    invoke-direct {v9, v8, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v11, v19

    invoke-static {v11, v10, v9}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v10, Lop4;

    invoke-direct {v10, v9, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v3, v10}, Lj55;->z(FFLop4;)V

    iget-object v3, v0, Ls62;->w:Ltt;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v6, v13, v6}, Lbq4;->d(IIII)V

    new-instance v10, Lop4;

    invoke-direct {v10, v6, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v14, v10}, Lj55;->z(FFLop4;)V

    invoke-virtual {v2, v3, v9, v13, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v2, v3, v8, v13, v8}, Lbq4;->d(IIII)V

    iget-object v10, v0, Ls62;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v7, v10, v6}, Lbq4;->d(IIII)V

    invoke-virtual {v2, v3}, Lbq4;->g(I)Lwp4;

    move-result-object v3

    iget-object v3, v3, Lwp4;->d:Lxp4;

    iput v12, v3, Lxp4;->W:I

    iget-object v3, v0, Ls62;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v10, v0, Ls62;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v6, v10, v7}, Lbq4;->d(IIII)V

    new-instance v10, Lop4;

    invoke-direct {v10, v6, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12, v11, v10}, Lj55;->z(FFLop4;)V

    invoke-virtual {v2, v3, v8, v13, v8}, Lbq4;->d(IIII)V

    new-instance v10, Lop4;

    invoke-direct {v10, v8, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12, v11, v10}, Lj55;->z(FFLop4;)V

    invoke-virtual {v2, v3, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v10, Lop4;

    invoke-direct {v10, v9, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v11, v10}, Lj55;->z(FFLop4;)V

    iget-object v10, v0, Ls62;->z:Lqoc;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v7, v10, v6}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v7, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v6, v10}, Lop4;->a(I)V

    invoke-virtual {v2, v3}, Lbq4;->g(I)Lwp4;

    move-result-object v3

    iget-object v3, v3, Lwp4;->d:Lxp4;

    iput-boolean v5, v3, Lxp4;->l0:Z

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v8, v13, v8}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v8, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11, v8, v6}, Lj55;->z(FFLop4;)V

    invoke-virtual {v2, v3, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v8, v6}, Lj55;->z(FFLop4;)V

    invoke-virtual {v2, v3, v7, v13, v7}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v7, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x41000000    # 8.0f

    mul-float v10, v18, v3

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lop4;->a(I)V

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
    invoke-virtual {v0, v2, v3}, Ls62;->w(Lbq4;Z)V

    invoke-virtual {v2, v0}, Lbq4;->a(Ltp4;)V

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
    iget-object v0, v0, Ls62;->w:Ltt;

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
.method public final O(Li15;)V
    .locals 3

    invoke-static {p0}, Lkcl;->f0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Li15;->a:I

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

.method public final d0(Li15;)V
    .locals 4

    iget-object v0, p0, Ls62;->A:Lf72;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lrp4;

    invoke-static {p0}, Lkcl;->f0(Landroid/view/View;)Z

    move-result p0

    iget v2, p1, Li15;->a:I

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz p0, :cond_0

    iget p0, p1, Li15;->b:I

    add-int/2addr v2, p0

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, p0, v2}, Liw4;->c(FFI)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Lh15;Lh15;)Ljava/util/List;
    .locals 0

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Liif;->a:I

    new-instance v2, Lxh1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p0, v3}, Lxh1;-><init>(Liif;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Ls62;->t:Lxh1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ls62;->t:Lxh1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ls62;->v:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final w(Lbq4;Z)V
    .locals 7

    iget-object v0, p0, Ls62;->z:Lqoc;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ls62;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v3, v2, v4}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v3, p1, v0}, Lop4;-><init>(ILbq4;I)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    :goto_0
    mul-float/2addr v5, v3

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3}, Lop4;->a(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v2}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v2, p1, v0}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v2, v5}, Lj55;->z(FFLop4;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v3, v2}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v2, p1, v0}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v2, v5}, Lj55;->z(FFLop4;)V

    invoke-virtual {p1, v0, v4, v3, v4}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v4, p1, v0}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v0, v2}, Lj55;->z(FFLop4;)V

    iget-object v0, p0, Ls62;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lst;

    invoke-direct {v2, p1, v0}, Lst;-><init>(Lbq4;I)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Ls62;->w:Ltt;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lst;->o(I)Lop4;

    move-result-object p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, p1, p0}, Lj55;->z(FFLop4;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Ls62;->A:Lf72;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lst;->o(I)Lop4;

    move-result-object p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v6

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p2

    invoke-virtual {p0, p2}, Lop4;->a(I)V

    invoke-virtual {v2}, Lst;->q()V

    invoke-virtual {p1, v0}, Lbq4;->g(I)Lwp4;

    move-result-object p0

    iget-object p0, p0, Lwp4;->d:Lxp4;

    const/4 p1, 0x0

    iput p1, p0, Lxp4;->x:F

    :goto_2
    invoke-virtual {v2, v3}, Lst;->f(I)Lop4;

    move-result-object p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lop4;->a(I)V

    invoke-virtual {v2, v3}, Lst;->n(I)Lop4;

    move-result-object p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lop4;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Lst;->c(I)Lop4;

    invoke-virtual {v2}, Lst;->e()V

    return-void
.end method
