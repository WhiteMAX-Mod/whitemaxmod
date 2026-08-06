.class public final Lpmc;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lenc;

.field public final f:Lwa1;

.field public g:Lf37;

.field public h:Z

.field public i:Lomc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lpmc;->a:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lpmc;->b:I

    const v0, 0x7f090430

    invoke-static {v0, p1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v4

    iget-object v4, v4, Lmvb;->b:Ljvb;

    invoke-interface {v4}, Ljvb;->getText()Levb;

    move-result-object v4

    iget v4, v4, Levb;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Ltmh;->s:Lx1h;

    invoke-static {v4, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v0, p0, Lpmc;->c:Landroid/widget/TextView;

    const v5, 0x7f090432

    invoke-static {v5, p1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v6

    iget-object v6, v6, Lmvb;->b:Ljvb;

    invoke-interface {v6}, Ljvb;->getText()Levb;

    move-result-object v6

    iget v6, v6, Levb;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4, v5}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v5, p0, Lpmc;->d:Landroid/widget/TextView;

    new-instance v4, Lenc;

    invoke-direct {v4, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v4}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v7

    iget-object v7, v7, Lmvb;->b:Ljvb;

    invoke-interface {v7}, Ljvb;->getIcon()Levb;

    move-result-object v7

    iget v7, v7, Levb;->b:I

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v8}, Lbb3;->G(IF)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v6, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v1, v7

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v4, v1, v8, v7, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3, v4}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v4}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->h()Lzub;

    move-result-object v1

    iget v1, v1, Lzub;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v4}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    iput-object v4, p0, Lpmc;->e:Lenc;

    new-instance v1, Lwa1;

    const/4 v7, 0x1

    invoke-direct {v1, p1, v7}, Lwa1;-><init>(Landroid/content/Context;I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v1, Lwa1;->b:Ljava/lang/Object;

    new-instance v8, Landroid/widget/ProgressBar;

    invoke-direct {v8, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v9, v11

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-direct {v7, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v1, Lwa1;->d:Ljava/lang/Object;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ltmh;->o:Lx1h;

    invoke-static {p1, v7}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr p1, v8

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v7, p1, v9, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v1, Lwa1;->c:Ljava/lang/Object;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr p1, v2

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v3, v2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v3

    iget-object v3, v3, Lmvb;->b:Ljvb;

    invoke-interface {v3}, Ljvb;->l()Levb;

    move-result-object v3

    iget v3, v3, Levb;->e:I

    invoke-virtual {v6, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lln4;

    invoke-direct {v2, p1}, Lln4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v1, p0, Lpmc;->f:Lwa1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lnmc;

    invoke-direct {p1, p0}, Lnmc;-><init>(Lpmc;)V

    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Li03;)V
    .locals 5

    iget-boolean v0, p1, Li03;->b:Z

    iget-object p1, p1, Li03;->a:Lf37;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v3, p1, Lf37;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-ne v3, v2, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iput-object v3, p0, Lpmc;->g:Lf37;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lf37;->a:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v3, p0, Lpmc;->f:Lwa1;

    iget-object v4, v3, Lwa1;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x8

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lpmc;->h:Z

    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lpmc;->h:Z

    iget-object p0, v3, Lwa1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    move v1, p1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getListener()Lomc;
    .locals 0

    iget-object p0, p0, Lpmc;->i:Lomc;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lpmc;->f:Lwa1;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    iget p3, p0, Lpmc;->b:I

    iget p4, p0, Lpmc;->a:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p3, p2

    const/4 p5, 0x4

    invoke-static {p1, p4, p2, p3, p5}, Lbb3;->s(Landroid/view/View;IIII)V

    :cond_0
    iget-object p1, p0, Lpmc;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    const/16 p5, 0xc

    invoke-static {p1, p4, p3, p2, p5}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    iget-object v1, p0, Lpmc;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0, p3, p2, p5}, Lbb3;->s(Landroid/view/View;IIII)V

    add-int/2addr p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget-object p0, p0, Lpmc;->e:Lenc;

    invoke-static {p0, p4, p1, p2, p5}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lpmc;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lpmc;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    iget v1, p0, Lpmc;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lpmc;->e:Lenc;

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lpmc;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lpmc;->g:Lf37;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lf37;->b:I

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lf37;->c:I

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lpmc;->f:Lwa1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setListener(Lomc;)V
    .locals 0

    iput-object p1, p0, Lpmc;->i:Lomc;

    return-void
.end method
