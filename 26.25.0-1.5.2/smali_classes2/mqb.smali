.class public final Lmqb;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:Lks8;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {v0, v0, v1, v2}, Lchc;->J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lmqb;->a:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Lsca;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p0}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lmqb;->b:Lks8;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljxh;->q:Lrch;

    invoke-static {p1, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v1, p0, Lmqb;->c:Landroid/widget/TextView;

    new-instance p1, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p1, v2}, Ljq4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getAvatarStack()Lk2c;
    .locals 0

    iget-object p0, p0, Lmqb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2c;

    return-object p0
.end method


# virtual methods
.method public final a(Lr3c;)V
    .locals 3

    iget-object v0, p1, Lr3c;->b:Lq3c;

    iget v0, v0, Lq3c;->k:I

    iget-object v1, p0, Lmqb;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lr3c;->a:Lo3c;

    iget v0, v0, Lo3c;->e:I

    iget-object v1, p0, Lmqb;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    iget-object p1, p1, Lr3c;->d:Ln3c;

    iget p1, p1, Ln3c;->e:I

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lmqb;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lmqb;->b:Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p4

    const/4 p5, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lmqb;->getAvatarStack()Lk2c;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p4}, Lh45;->b(FFI)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p2

    const/16 v1, 0xc

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2c;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0}, Lmqb;->getAvatarStack()Lk2c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p3, v2

    invoke-static {p2, p4, p3, p5, v1}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lmqb;->getAvatarStack()Lk2c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, p2, p4}, Let9;->e(FFII)I

    move-result p4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    invoke-static {p1, p4, p0, p5, v1}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lmqb;->b:Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmqb;->getAvatarStack()Lk2c;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Lmqb;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1, v0, p2}, Lgu1;->a(FFI)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liec;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmqb;->b:Lks8;

    invoke-static {p0}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2c;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lmqb;->getAvatarStack()Lk2c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lmqb;->getAvatarStack()Lk2c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk2c;->setAvatars(Ljava/util/List;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmqb;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
