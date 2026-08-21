.class public final Ldhf;
.super Lsr;
.source "SourceFile"

# interfaces
.implements Lfhf;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lchf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lchf;-><init>(I)V

    invoke-direct {p0, v0}, Lsr;-><init>(Lcf7;)V

    return-void
.end method


# virtual methods
.method public final Z()I
    .locals 2

    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-static {v0}, Ln7j;->o(Lny8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsr;->L()I

    move-result p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0, p0}, Lzo5;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlias(Landroid/text/Layout;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lehf;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lehf;

    invoke-virtual {v0, p1}, Lehf;->setLayout(Landroid/text/Layout;)V

    invoke-virtual {p0}, Lsr;->Q()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsr;->r()V

    return-void
.end method

.method public final setAliasColor(I)V
    .locals 1

    iget-object p0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lehf;

    invoke-virtual {p0, p1}, Lehf;->setTextColor(I)V

    :cond_0
    return-void
.end method
