.class public final Lrac;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Ldnf;

.field public final b:Lbub;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Le2h;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lpac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Ldnf;

    const v3, 0x7f08053b

    invoke-static {p1, v3}, Lt3b;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0805a6

    invoke-static {p1, v4}, Lt3b;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v9, Lrn3;->j:Layf;

    invoke-virtual {v9, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v5

    invoke-virtual {v5}, Lrn3;->n()Lc4c;

    move-result-object v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41e00000    # 28.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    new-instance v7, Lqac;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lqac;-><init>(Lrac;I)V

    new-instance v8, Lqac;

    const/4 v10, 0x1

    invoke-direct {v8, p0, v10}, Lqac;-><init>(Lrac;I)V

    invoke-direct/range {v2 .. v8}, Ldnf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lc4c;ILqac;Lqac;)V

    iput-object v2, p0, Lrac;->a:Ldnf;

    new-instance v3, Lbub;

    invoke-direct {v3, p1}, Lbub;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42900000    # 72.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lnq5;->getHierarchy()Llq5;

    move-result-object v4

    check-cast v4, Lse7;

    sget-object v5, Lase;->n:Lase;

    invoke-virtual {v4, v10, v2}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v10}, Lse7;->f(I)Lzre;

    move-result-object v4

    invoke-virtual {v4, v5}, Lzre;->q(Ll97;)V

    invoke-virtual {v3}, Lnq5;->getHierarchy()Llq5;

    move-result-object v4

    check-cast v4, Lse7;

    const/4 v7, 0x5

    invoke-virtual {v4, v7, v2}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Lse7;->f(I)Lzre;

    move-result-object v2

    invoke-virtual {v2, v5}, Lzre;->q(Ll97;)V

    iput-object v3, p0, Lrac;->b:Lbub;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Ljxh;->i:Lrch;

    invoke-static {v4, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v4, 0x7f110baf

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->d:I

    const v8, 0x3ee147ae    # 0.44f

    invoke-static {v4, v8}, Lflj;->b0(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Lrac;->c:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v4}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->b:I

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v7}, Lflj;->b0(IF)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, p0, Lrac;->d:Landroid/widget/TextView;

    new-instance v5, Ld2h;

    invoke-direct {v5, v0}, Llb7;-><init>(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iput v0, v5, Ld2h;->d:I

    iput v6, v5, Ld2h;->e:I

    new-instance v0, Le2h;

    invoke-direct {v0, v5}, Le2h;-><init>(Ld2h;)V

    iput-object v0, p0, Lrac;->e:Le2h;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43890000    # 274.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lrac;->f:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lrac;->g:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    iput v5, p0, Lrac;->h:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    iput v5, p0, Lrac;->i:I

    new-instance v5, Lak7;

    invoke-direct {v5, p1}, Lak7;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lak7;->c:[F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lrug;

    invoke-direct {v1, p1}, Lrug;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrac;->onThemeChanged(Lc4c;)V

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
.method public final a(Lc4c;)V
    .locals 6

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lflj;->b0(IF)I

    move-result v0

    iget-object v1, p0, Lrac;->d:Landroid/widget/TextView;

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

    const-class v4, Luy8;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    check-cast v2, [Luy8;

    if-eqz v2, :cond_2

    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, v2, v3

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object v4

    iget-object v4, v4, Lg2f;->a:Ljava/lang/Object;

    check-cast v4, Lr3c;

    iget-object v4, v4, Lr3c;->b:Lq3c;

    iget v4, v4, Lq3c;->k:I

    iput v4, v1, Luy8;->a:I

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->o()Z

    move-result v4

    iput-boolean v4, v1, Luy8;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lrac;->j:Lpac;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lrac;->b:Lbub;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p3, p5

    invoke-static {p4, p5, p2, v1, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget p5, p0, Lrac;->h:I

    add-int/2addr p4, p5

    add-int/2addr p2, p4

    :cond_1
    iget-object p4, p0, Lrac;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p3, p5

    invoke-static {p4, p5, p2, v1, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p1, p1, Lpac;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lrac;->i:I

    add-int/2addr p4, p1

    iget-object p0, p0, Lrac;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    invoke-static {p0, p3, p4, v1, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lrac;->j:Lpac;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lrac;->b:Lbub;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v4, v2, v3}, Lgu1;->a(FFI)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, p0, Lrac;->h:I

    add-int/2addr p1, v2

    add-int/2addr v1, p1

    :cond_1
    iget p1, p0, Lrac;->g:I

    mul-int/lit8 v2, p1, 0x2

    iget v4, p0, Lrac;->f:I

    sub-int v2, v4, v2

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v5, p0, Lrac;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v0, Lpac;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lrac;->i:I

    add-int/2addr v2, v0

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v4, p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lrac;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    :goto_0
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 6

    iget-object v0, p0, Lrac;->a:Ldnf;

    invoke-virtual {v0, p1}, Ldnf;->onThemeChanged(Lc4c;)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    const v1, 0x3ee147ae    # 0.44f

    invoke-static {v0, v1}, Lflj;->b0(IF)I

    move-result v0

    iget-object v1, p0, Lrac;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lrac;->a(Lc4c;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lak7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lak7;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object v1

    iget-object v1, v1, Lg2f;->c:Ljava/lang/Object;

    check-cast v1, Lq54;

    iget-object v1, v1, Lq54;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v3, v0, Lak7;->b:Lhb;

    sget-object v4, Lak7;->g:[Lfq8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lak7;->h(Lc4c;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lrug;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lrug;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lc4c;->f()Lg2f;

    move-result-object p0

    iget-object p0, p0, Lg2f;->c:Ljava/lang/Object;

    check-cast p0, Lq54;

    iget-object p0, p0, Lq54;->g:Ljava/lang/Object;

    check-cast p0, [I

    invoke-virtual {v2, p0}, Lrug;->b([I)V

    invoke-virtual {v2, p1}, Lrug;->h(Lc4c;)V

    :cond_3
    return-void
.end method
