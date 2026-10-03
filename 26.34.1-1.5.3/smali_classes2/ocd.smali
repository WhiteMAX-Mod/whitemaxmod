.class public final Locd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final a:Ly7h;

.field public final b:Lhuc;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lrui;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lmcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Ly7h;

    const v2, 0x7f080619

    invoke-static {v2, p1}, Lokd;->n(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f080686

    invoke-static {v3, p1}, Lokd;->n(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v8, Lw04;->j:Lpb7;

    invoke-virtual {v8, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v4

    invoke-virtual {v4}, Lw04;->c()Lm4d;

    move-result-object v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41e00000    # 28.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    new-instance v6, Lncd;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lncd;-><init>(Locd;B)V

    new-instance v7, Lncd;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lncd;-><init>(Locd;B)V

    invoke-direct/range {v1 .. v7}, Ly7h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm4d;ILncd;Lncd;)V

    iput-object v1, p0, Locd;->a:Ly7h;

    new-instance v2, Lhuc;

    invoke-direct {v2, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42900000    # 72.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Ly18;->a()Lw18;

    move-result-object v3

    sget-object v4, Leag;->k:Leag;

    invoke-virtual {v3, v9, v1}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9}, Lw18;->f(I)Ldag;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldag;->q(Lkw8;)V

    invoke-virtual {v2}, Ly18;->a()Lw18;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v1}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Lw18;->f(I)Ldag;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldag;->q(Lkw8;)V

    iput-object v2, p0, Locd;->b:Lhuc;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lzqj;->a:La6j;

    sget-object v3, Lzqj;->i:La6j;

    invoke-static {v3, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const v3, 0x7f110c6c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->getText()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    const v7, 0x3ee147ae    # 0.44f

    invoke-static {v3, v7}, Lwq3;->L(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Locd;->c:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->a:I

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v6}, Lwq3;->L(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, p0, Locd;->d:Landroid/widget/TextView;

    new-instance v4, Lqui;

    invoke-direct {v4}, Lpch;-><init>()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    iput v6, v4, Lqui;->f:I

    iput v5, v4, Lqui;->g:I

    new-instance v5, Lrui;

    invoke-direct {v5, v4}, Lrui;-><init>(Lqui;)V

    iput-object v5, p0, Locd;->e:Lrui;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43890000    # 274.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    iput v4, p0, Locd;->f:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    iput v4, p0, Locd;->g:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    iput v5, p0, Locd;->h:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    iput v5, p0, Locd;->i:I

    new-instance v5, Lg88;

    invoke-direct {v5, p1}, Lg88;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lg88;->c:[F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lgmi;

    invoke-direct {v0, p1}, Lgmi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, p1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Locd;->onThemeChanged(Lm4d;)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lm4d;)V
    .locals 6

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lwq3;->L(IF)I

    move-result v0

    iget-object v1, p0, Locd;->d:Landroid/widget/TextView;

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

    const-class v4, Lms9;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    check-cast v2, [Lms9;

    if-eqz v2, :cond_2

    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, v2, v3

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v4

    iget-object v4, v4, Lw70;->a:Ljava/lang/Object;

    check-cast v4, Ly3d;

    iget-object v4, v4, Ly3d;->b:Lx3d;

    iget v4, v4, Lx3d;->l:I

    iput v4, v1, Lms9;->a:I

    sget-object v4, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v4

    invoke-virtual {v4}, Lw04;->g()Z

    move-result v4

    iput-boolean v4, v1, Lms9;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object p1, p0, Locd;->j:Lmcd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Locd;->b:Lhuc;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p2, p3

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Locd;->h:I

    add-int/2addr p3, p4

    add-int/2addr v2, p3

    :cond_1
    move v5, v2

    iget-object v3, p0, Locd;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int v4, p2, p3

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v5

    iget-object p1, p1, Lmcd;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Locd;->i:I

    add-int v2, p3, p1

    iget-object v0, p0, Locd;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int v1, p2, p0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Locd;->j:Lmcd;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Locd;->b:Lhuc;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v4, v2, v3}, Lxr0;->b(FFI)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, p0, Locd;->h:I

    add-int/2addr p1, v2

    add-int/2addr v1, p1

    :cond_1
    iget p1, p0, Locd;->g:I

    mul-int/lit8 v2, p1, 0x2

    iget v4, p0, Locd;->f:I

    sub-int v2, v4, v2

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v5, p0, Locd;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v0, Lmcd;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Locd;->i:I

    add-int/2addr v2, v0

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v4, p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Locd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    :goto_0
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 6

    iget-object v0, p0, Locd;->a:Ly7h;

    invoke-virtual {v0, p1}, Ly7h;->onThemeChanged(Lm4d;)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    const v1, 0x3ee147ae    # 0.44f

    invoke-static {v0, v1}, Lwq3;->L(IF)I

    move-result v0

    iget-object v1, p0, Locd;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Locd;->a(Lm4d;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lg88;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lg88;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-object v1, v1, Lw70;->c:Ljava/lang/Object;

    check-cast v1, Lzj4;

    iget-object v1, v1, Lzj4;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v3, v0, Lg88;->b:Lad;

    sget-object v4, Lg88;->g:[Lvi9;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lg88;->d(Lm4d;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lgmi;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lgmi;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p0

    iget-object p0, p0, Lw70;->c:Ljava/lang/Object;

    check-cast p0, Lzj4;

    iget-object p0, p0, Lzj4;->g:Ljava/lang/Object;

    check-cast p0, [I

    invoke-virtual {v2, p0}, Lgmi;->b([I)V

    invoke-virtual {v2, p1}, Lgmi;->d(Lm4d;)V

    :cond_3
    return-void
.end method
