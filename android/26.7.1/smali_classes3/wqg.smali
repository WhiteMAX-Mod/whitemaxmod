.class public final Lwqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Lhw;

.field public d:Lnpg;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqg;->a:Landroid/view/View;

    new-instance p1, Lhw;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lhw;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p1, Lhw;->b:I

    iput v0, p1, Lhw;->c:I

    iput-object p1, p0, Lwqg;->c:Lhw;

    return-void
.end method


# virtual methods
.method public final a(II)Lhw;
    .locals 6

    iget-object v0, p0, Lwqg;->d:Lnpg;

    iget-object v1, p0, Lwqg;->c:Lhw;

    if-nez v0, :cond_0

    iput p1, v1, Lhw;->b:I

    iput p2, v1, Lhw;->c:I

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
    iget-object v2, p0, Lwqg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v0, p1, v5, v2, p2}, Lzek;->a(Lnpg;IIII)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, v1, Lhw;->b:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v1, Lhw;->c:I

    return-object v1
.end method

.method public final b(Lnpg;)V
    .locals 0

    iput-object p1, p0, Lwqg;->d:Lnpg;

    invoke-virtual {p0}, Lwqg;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/16 v0, 0xaa

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    iput v1, p0, Lwqg;->b:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    return-void
.end method
