.class public final Lga3;
.super Lvvf;
.source "SourceFile"

# interfaces
.implements Ljig;


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    invoke-direct {p0, p1}, Lvvf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lga3;->d:Landroid/widget/TextView;

    new-instance v0, Lhrd;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lhrd;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga3;->onThemeChanged(Lplb;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lplb;)V
    .locals 2

    sget-object v0, Lj1h;->n:Lhhg;

    iget-object v1, p0, Lga3;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->l:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
