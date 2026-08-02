.class public final Locg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Ltw;

.field public d:Lobg;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->a:Landroid/view/View;

    new-instance p1, Ltw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Ltw;->a:I

    iput v0, p1, Ltw;->b:I

    iput-object p1, p0, Locg;->c:Ltw;

    return-void
.end method


# virtual methods
.method public final a(II)Ltw;
    .locals 5

    iget-object v0, p0, Locg;->d:Lobg;

    iget-object v1, p0, Locg;->c:Ltw;

    if-nez v0, :cond_0

    iput p1, v1, Ltw;->a:I

    iput p2, v1, Ltw;->b:I

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    iget-object p0, p0, Locg;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v0, p1, v4, p0, p2}, Lecl;->a(Lobg;IIII)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v1, Ltw;->a:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iput p0, v1, Ltw;->b:I

    return-object v1
.end method

.method public final b(Lobg;)V
    .locals 0

    iput-object p1, p0, Locg;->d:Lobg;

    invoke-virtual {p0}, Locg;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x432a0000    # 170.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Locg;->b:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    return-void
.end method
