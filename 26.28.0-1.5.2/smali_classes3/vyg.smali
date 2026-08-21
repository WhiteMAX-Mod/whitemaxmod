.class public final Lvyg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lqni;

.field public final b:Lrea;

.field public final c:Z

.field public final d:[I

.field public final e:Lu8b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILqni;Lrea;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lvyg;->a:Lqni;

    iput-object p4, p0, Lvyg;->b:Lrea;

    iput-boolean p5, p0, Lvyg;->c:Z

    new-array p1, p2, [I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p4

    aput p4, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lvyg;->d:[I

    new-instance p1, Lu8b;

    invoke-direct {p1}, Lu8b;-><init>()V

    iput-object p1, p0, Lvyg;->e:Lu8b;

    return-void
.end method

.method public static a(Luyg;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Luyg;->b:Lryg;

    iget-object p0, p0, Luyg;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lez v0, :cond_5

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lvyg;->e:Lu8b;

    iget-object v3, v2, Lu8b;->a:[Ljava/lang/Object;

    iget v2, v2, Lu8b;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v3, v4

    check-cast v5, Luyg;

    iget-object v6, v5, Luyg;->b:Lryg;

    iget-object v5, v5, Luyg;->a:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lryg;->b()Ldy8;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v6, Ldy8;->c:F

    int-to-float v9, v0

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    const/4 v10, 0x1

    if-ge v8, v10, :cond_2

    move v8, v10

    :cond_2
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v8, v6, Ldy8;->d:F

    int-to-float v11, v1

    mul-float/2addr v8, v11

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    if-ge v8, v10, :cond_3

    goto :goto_1

    :cond_3
    move v10, v8

    :goto_1
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v8, v6, Ldy8;->a:F

    mul-float/2addr v8, v9

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v8, v6, Ldy8;->b:F

    mul-float/2addr v8, v11

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v9, v9

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v6, Ldy8;->e:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
