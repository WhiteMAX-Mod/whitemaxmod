.class public final Lgtd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final t:F


# instance fields
.field public final a:Landroid/animation/FloatEvaluator;

.field public b:Z

.field public c:Landroid/animation/ValueAnimator;

.field public d:Ljtd;

.field public e:Lznc;

.field public f:Lls0;

.field public final g:Ljh2;

.field public final h:Lpr;

.field public final i:Ldyb;

.field public final j:Landroid/widget/Chronometer;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Ldyb;

.field public final m:Lpb2;

.field public final n:Ldyb;

.field public final o:Ldyb;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    sput v0, Lgtd;->t:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Landroid/animation/FloatEvaluator;

    invoke-direct {v4}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v4, v0, Lgtd;->a:Landroid/animation/FloatEvaluator;

    new-instance v4, Ljh2;

    invoke-direct {v4, v1}, Ljh2;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lgtd;->g:Ljh2;

    new-instance v5, Lpr;

    invoke-direct {v5, v1}, Lpr;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/16 v9, 0x11

    invoke-direct {v7, v8, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lrn3;->j:Layf;

    invoke-virtual {v7, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v10, 0x7f08059a

    invoke-virtual {v5, v10}, Lpr;->setImageResource(I)V

    iput-object v5, v0, Lgtd;->h:Lpr;

    new-instance v10, Ldyb;

    invoke-direct {v10, v1}, Ldyb;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0908f9

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const v12, 0x800033

    invoke-direct {v11, v8, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40c00000    # 6.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    move/from16 v17, v13

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12, v15, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v11, Layb;->b:Layb;

    invoke-virtual {v10, v11}, Ldyb;->setMode(Layb;)V

    sget v12, Lgtd;->t:F

    const v13, 0x7f0805d7

    const-string v14, "M12 10.586L5.734 4.32c-0.39-0.39-1.024-0.39-1.414 0-0.39 0.39-0.39 1.023 0 1.414L10.586 12 4.32 18.266c-0.39 0.39-0.39 1.024 0 1.414 0.39 0.39 1.023 0.39 1.414 0L12 13.414l6.266 6.266c0.39 0.39 1.024 0.39 1.414 0 0.39-0.39 0.39-1.024 0-1.414L13.414 12l6.266-6.266c0.39-0.39 0.39-1.023 0-1.414-0.39-0.39-1.024-0.39-1.414 0L12 10.586z"

    invoke-virtual {v10, v12, v13, v14}, Ldyb;->a(FILjava/lang/String;)V

    new-instance v13, Lctd;

    invoke-direct {v13, v0, v3}, Lctd;-><init>(Lgtd;I)V

    invoke-static {v10, v13}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v10, v0, Lgtd;->i:Ldyb;

    new-instance v13, Landroid/widget/Chronometer;

    invoke-direct {v13, v1}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v13, v0, Lgtd;->j:Landroid/widget/Chronometer;

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v15, v8, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x41800000    # 16.0f

    mul-float v6, v6, v18

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iget v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v15, v9, v6, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v14}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->h()Ls3c;

    move-result-object v6

    iget v6, v6, Ls3c;->i:I

    invoke-static {v6, v2}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v18

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v18, v18, v9

    invoke-static/range {v18 .. v18}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v14, v2, v6, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lpr;

    invoke-direct {v2, v1}, Lpr;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v17

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v17

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-direct {v6, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v9, v15, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->h()Ls3c;

    move-result-object v6

    iget v6, v6, Ls3c;->d:I

    invoke-static {v6, v3}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v3}, Lpr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v0, Lgtd;->k:Landroid/widget/LinearLayout;

    new-instance v2, Ldyb;

    invoke-direct {v2, v1}, Ldyb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0908fb

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800035

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v17, v6

    invoke-static {v13}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v17, v7

    invoke-static {v13}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v8

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v8

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6, v8, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v11}, Ldyb;->setMode(Layb;)V

    new-instance v3, Lctd;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lctd;-><init>(Lgtd;I)V

    invoke-static {v2, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, v0, Lgtd;->l:Ldyb;

    new-instance v3, Lpb2;

    invoke-direct {v3, v1}, Lpb2;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42900000    # 72.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    const/16 v9, 0x11

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lctd;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lctd;-><init>(Lgtd;I)V

    invoke-static {v3, v6}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lgtd;->m:Lpb2;

    new-instance v6, Ldyb;

    invoke-direct {v6, v1}, Ldyb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0908fc

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/16 v13, 0x11

    invoke-direct {v8, v9, v9, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42b40000    # 90.0f

    mul-float/2addr v9, v13

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v13

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9, v15, v13, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Ldyb;->setMode(Layb;)V

    const v7, 0x7f0805a7

    const-string v8, "M16.472 8C15.374 6.772 13.777 6 12 6c-2.974 0-5.443 2.164-5.918 5.004C5.992 11.55 5.552 12 5 12s-1.006-0.45-0.938-0.998C4.552 7.055 7.92 4 12 4c2.39 0 4.534 1.047 6 2.708V5c0-0.552 0.448-1 1-1s1 0.448 1 1v4c0 0.552-0.448 1-1 1h-4c-0.552 0-1-0.448-1-1s0.448-1 1-1h1.472zM10 15c0-0.552-0.448-1-1-1H5c-0.552 0-1 0.448-1 1v4c0 0.552 0.448 1 1 1s1-0.448 1-1v-1.708C7.466 18.952 9.61 20 12 20c4.08 0 7.447-3.055 7.938-7.002C20.007 12.45 19.552 12 19 12c-0.552 0-0.991 0.451-1.082 0.996C17.443 15.836 14.975 18 12 18c-1.777 0-3.374-0.773-4.472-2H9c0.552 0 1-0.448 1-1z"

    invoke-virtual {v6, v12, v7, v8}, Ldyb;->a(FILjava/lang/String;)V

    new-instance v7, Lctd;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lctd;-><init>(Lgtd;I)V

    invoke-static {v6, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v6, v0, Lgtd;->n:Ldyb;

    new-instance v7, Ldyb;

    invoke-direct {v7, v1}, Ldyb;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0908fd

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    const/16 v13, 0x11

    invoke-direct {v9, v12, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v16, v12

    invoke-static {v13}, Ll97;->y(F)I

    move-result v12

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v13, v15, v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v11}, Ldyb;->setMode(Layb;)V

    new-instance v8, Lctd;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lctd;-><init>(Lgtd;I)V

    invoke-static {v7, v8}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, Lgtd;->o:Ldyb;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x50

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v9, v12, v13, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42800000    # 64.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Ll97;->y(F)I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v9, v12, v13, v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lg01;

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v1, v2, v7, v6}, Lg01;-><init>(IIZ)V

    new-instance v19, Lad8;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x5

    move-object/from16 v23, v1

    move/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Lad8;-><init>(IIILg01;I)V

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    iput-object v3, v0, Lgtd;->p:Landroid/widget/FrameLayout;

    new-instance v1, Ldtd;

    invoke-direct {v1, v0, v6}, Ldtd;-><init>(Lgtd;I)V

    invoke-static {v7, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lgtd;->q:Lks8;

    new-instance v1, Ldtd;

    const/4 v6, 0x1

    invoke-direct {v1, v0, v6}, Ldtd;-><init>(Lgtd;I)V

    invoke-static {v7, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lgtd;->r:Lks8;

    new-instance v1, Ldtd;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ldtd;-><init>(Lgtd;I)V

    invoke-static {v7, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lgtd;->s:Lks8;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic a(Lgtd;)Z
    .locals 0

    invoke-direct {p0}, Lgtd;->getCanRecordingVideo()Z

    move-result p0

    return p0
.end method

.method public static final b(Lgtd;Lhtd;)V
    .locals 8

    iget-object v0, p0, Lgtd;->l:Ldyb;

    iget-boolean v1, p1, Lhtd;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p1, Lhtd;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-class p0, Lgtd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Flash don\'t supported on device"

    invoke-static {p0, p1, v2}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p1, Lhtd;->d:Z

    if-eqz v1, :cond_2

    iget p1, p1, Lhtd;->b:I

    goto :goto_1

    :cond_2
    iget p1, p1, Lhtd;->a:I

    :goto_1
    invoke-static {p1}, Lmq4;->E(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    invoke-direct {p0}, Lgtd;->getFlashOnDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_4
    invoke-direct {p0}, Lgtd;->getFlashAutoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lgtd;->getFlashOnDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lgtd;->getFlashOffDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-static {p1}, Lmq4;->E(I)I

    move-result v6

    if-eqz v6, :cond_9

    const-string v7, "M14.16 3.854l-7.786 8.384 3.643 0.52c1.23 0.176 1.987 1.439 1.563 2.607l-1.74 4.781 7.786-8.384-3.643-0.52c-1.23-0.176-1.987-1.439-1.563-2.607l1.74-4.781zm0.285-3.248c1.098-1.181 3.025-0.003 2.474 1.512l-2.6 7.152 4.576 0.653c1.181 0.17 1.686 1.596 0.874 2.47l-10.214 11c-1.097 1.182-3.025 0.004-2.474-1.51l2.601-7.153-4.577-0.653c-1.181-0.17-1.686-1.596-0.874-2.47l10.214-11z"

    if-eq v6, v5, :cond_a

    if-eq v6, v4, :cond_8

    if-ne v6, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_8
    const-string v7, "M14.919 2.118c0.55-1.515-1.376-2.693-2.474-1.512l-10.214 11c-0.812 0.875-0.307 2.302 0.874 2.47l4.577 0.654-2.6 7.152c-0.552 1.515 1.376 2.693 2.473 1.511l10.214-11c0.812-0.874 0.307-2.3-0.874-2.47L12.318 9.27l2.6-7.152zM4.374 12.238l7.785-8.384-1.739 4.781c-0.424 1.168 0.333 2.431 1.563 2.607l3.643 0.52-7.785 8.384 1.739-4.782c0.424-1.168-0.333-2.43-1.563-2.606l-3.643-0.52zm15.456 3.843c-0.53-1.428-2.546-1.438-3.09-0.015l-2.181 5.713c-0.177 0.464 0.055 0.984 0.52 1.162 0.464 0.177 0.984-0.056 1.162-0.52l0.395-1.036h3.239l0.38 1.028c0.174 0.466 0.691 0.704 1.158 0.53 0.466-0.172 0.703-0.69 0.53-1.156l-2.114-5.706zm-0.622 3.504L18.28 17.08l-0.956 2.504h1.884z"

    goto :goto_3

    :cond_9
    const-string v7, "M10 5.792c0-0.301 0.133-0.571 0.344-0.755l4.101-4.43c1.098-1.182 3.025-0.004 2.474 1.51l-1.643 4.52h0.002l-0.33 0.9-0.561 1.543-0.003-0.003-0.07 0.192 0.306 0.044 4.275 0.61c1.181 0.17 1.686 1.596 0.874 2.47l-1 1.069c-0.182 0.188-0.437 0.305-0.72 0.305-0.552 0-1-0.448-1-1 0-0.302 0.134-0.573 0.346-0.756l0.23-0.249-0.649-0.092-0.008-0.008-1.668-0.23-2.855-2.866 0.972-2.68h0.003l0.74-2.032-2.372 2.553C11.605 6.641 11.32 6.792 11 6.792c-0.552 0-1-0.448-1-1z M7.101 8.516L3.293 4.707c-0.39-0.39-0.39-1.024 0-1.414 0.39-0.39 1.024-0.39 1.414 0l16 16c0.39 0.39 0.39 1.024 0 1.414-0.39 0.39-1.024 0.39-1.414 0l-3.756-3.756-5.982 6.443c-1.097 1.181-3.025 0.003-2.474-1.512l2.601-7.152-4.577-0.653c-1.181-0.17-1.686-1.596-0.874-2.47l2.87-3.091zm7.02 7.02L8.518 9.93l-2.143 2.307 3.643 0.52c1.23 0.176 1.987 1.439 1.563 2.607l-1.74 4.781 4.282-4.61z"

    :cond_a
    :goto_3
    sget v6, Lgtd;->t:F

    invoke-virtual {v0, v1, v7, v6}, Ldyb;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    invoke-virtual {p0}, Lgtd;->getCameraApi()Lqa2;

    move-result-object p0

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_c

    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    const-string p1, "TORCH"

    goto :goto_4

    :cond_b
    throw v2

    :cond_c
    const-string p1, "AUTO"

    goto :goto_4

    :cond_d
    const-string p1, "ON"

    goto :goto_4

    :cond_e
    const-string p1, "OFF"

    :goto_4
    check-cast p0, Ljh2;

    invoke-virtual {p0, p1}, Ljh2;->setFlash(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lgtd;FFFFF)V
    .locals 2

    iget-object v0, p0, Lgtd;->h:Lpr;

    iget-object v1, p0, Lgtd;->a:Landroid/animation/FloatEvaluator;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p5, p1, p2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p5, p1, p2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lgtd;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final getCanRecordingVideo()Z
    .locals 0

    iget-boolean p0, p0, Lgtd;->b:Z

    return p0
.end method

.method private final getFlashAutoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lgtd;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getFlashOffDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lgtd;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getFlashOnDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lgtd;->r:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean p0, p0, Lgtd;->b:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v1, 0x19

    if-eq p0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v1, 0x18

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method public final getCameraApi()Lqa2;
    .locals 0

    iget-object p0, p0, Lgtd;->g:Ljh2;

    return-object p0
.end method
