.class public final Ly0c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final b:Lfhb;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lyvg;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lw0c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lfhb;

    invoke-direct {v2, p1}, Lfhb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lptf;->getControllerBuilder()Lx0;

    move-result-object v3

    invoke-virtual {v2}, Lmg5;->getController()Lhg5;

    move-result-object v4

    iput-object v4, v3, Lx0;->j:Lhg5;

    new-instance v4, Lx0c;

    invoke-direct {v4, v2, p0}, Lx0c;-><init>(Lfhb;Ly0c;)V

    iput-object v4, v3, Lx0;->f:Lcg4;

    invoke-virtual {v3}, Lx0;->a()Lekc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmg5;->setController(Lhg5;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Ly0c;->b:Lfhb;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Ldph;->i:Lb6h;

    invoke-static {v7, v3}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    sget v7, Lzkb;->T1:I

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Lxg3;->j:Lwj3;

    invoke-static {v3, v7}, Ldtg;->h(Landroid/widget/TextView;Lwj3;)Luub;

    move-result-object v8

    iget v8, v8, Luub;->d:I

    const v9, 0x3ee147ae    # 0.44f

    invoke-static {v8, v9}, Ln0k;->z0(IF)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, p0, Ly0c;->c:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->getText()Luub;

    move-result-object v4

    iget v4, v4, Luub;->b:I

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5}, Ln0k;->z0(IF)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v8, p0, Ly0c;->d:Landroid/widget/TextView;

    new-instance v4, Lxvg;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lnj9;-><init>(I)V

    const/16 v5, 0x48

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iput v6, v4, Lxvg;->c:I

    iput v5, v4, Lxvg;->d:I

    new-instance v5, Lyvg;

    invoke-direct {v5, v4}, Lyvg;-><init>(Lxvg;)V

    iput-object v5, p0, Ly0c;->e:Lyvg;

    const/16 v4, 0x112

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iput v4, p0, Ly0c;->f:I

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iput v4, p0, Ly0c;->g:I

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iput v5, p0, Ly0c;->h:I

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    iput v0, p0, Ly0c;->i:I

    new-instance v0, Lw97;

    invoke-direct {v0, p1}, Lw97;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lw97;->c:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Leog;

    invoke-direct {v0, p1}, Leog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, p1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v7, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0c;->onThemeChanged(Lzub;)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic getSteps$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lzub;)V
    .locals 2

    iget-object v0, p0, Ly0c;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object v1

    iget-object v1, v1, Lg40;->c:Ljava/lang/Object;

    check-cast v1, Lxx3;

    iget-object v1, v1, Lxx3;->e:Ljava/lang/Object;

    check-cast v1, Leo0;

    iget v1, v1, Leo0;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object p1

    iget-object p1, p1, Lg40;->c:Ljava/lang/Object;

    check-cast p1, Lxx3;

    iget-object p1, p1, Lxx3;->e:Ljava/lang/Object;

    check-cast p1, Leo0;

    iget p1, p1, Leo0;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x48

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lcp4;->i(FFLandroid/widget/ImageView;)V

    sget v1, Lcme;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcme;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public final c(Lzub;)V
    .locals 6

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Ln0k;->z0(IF)I

    move-result v0

    iget-object v1, p0, Ly0c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-class v4, Ldn8;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    check-cast v2, [Ldn8;

    if-eqz v2, :cond_2

    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, v2, v3

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object v4

    iget-object v4, v4, Lg40;->a:Ljava/lang/Object;

    check-cast v4, Lnub;

    iget-object v4, v4, Lnub;->b:Lmub;

    iget v4, v4, Lmub;->k:I

    iput v4, v1, Ldn8;->a:I

    sget-object v4, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->m()Z

    move-result v4

    iput-boolean v4, v1, Ldn8;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Ly0c;->j:Lw0c;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Ly0c;->b:Lfhb;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Ly0c;->a:Landroid/widget/ImageView;

    :goto_0
    const/16 p5, 0xc

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    invoke-static {p4, v1, p2, v0, p5}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v1, p0, Ly0c;->h:I

    add-int/2addr p4, v1

    add-int/2addr p2, p4

    :cond_2
    iget-object p4, p0, Ly0c;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    invoke-static {p4, v1, p2, v0, p5}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p1, p1, Lw0c;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Ly0c;->i:I

    add-int/2addr p4, p1

    iget-object p1, p0, Ly0c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    invoke-static {p1, p3, p4, v0, p5}, Lh73;->v(Landroid/view/View;IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Ly0c;->j:Lw0c;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Ly0c;->b:Lfhb;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly0c;->a:Landroid/widget/ImageView;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lf52;->b(FFI)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Ly0c;->h:I

    add-int/2addr p1, v3

    add-int/2addr v1, p1

    :cond_2
    iget p1, p0, Ly0c;->g:I

    mul-int/lit8 v3, p1, 0x2

    iget v4, p0, Ly0c;->f:I

    sub-int v3, v4, v3

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Ly0c;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v0, v0, Lw0c;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Ly0c;->i:I

    add-int/2addr v3, v0

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v4, p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Ly0c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v3, p1

    :cond_4
    :goto_1
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 6

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->d:I

    const v1, 0x3ee147ae    # 0.44f

    invoke-static {v0, v1}, Ln0k;->z0(IF)I

    move-result v0

    iget-object v1, p0, Ly0c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Ly0c;->c(Lzub;)V

    invoke-virtual {p0, p1}, Ly0c;->a(Lzub;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lw97;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lw97;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object v1

    iget-object v1, v1, Lg40;->c:Ljava/lang/Object;

    check-cast v1, Lxx3;

    iget-object v1, v1, Lxx3;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v3, v0, Lw97;->b:Lkm;

    sget-object v4, Lw97;->g:[Lre8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw97;->g(Lzub;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Leog;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Leog;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object v0

    iget-object v0, v0, Lg40;->c:Ljava/lang/Object;

    check-cast v0, Lxx3;

    iget-object v0, v0, Lxx3;->g:Ljava/io/Serializable;

    check-cast v0, [I

    invoke-virtual {v2, v0}, Leog;->b([I)V

    invoke-virtual {v2, p1}, Leog;->g(Lzub;)V

    :cond_3
    return-void
.end method
