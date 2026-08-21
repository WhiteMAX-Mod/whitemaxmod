.class public final Lqxe;
.super Lor;
.source "SourceFile"

# interfaces
.implements Lsxe;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lxfd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxfd;-><init>(I)V

    invoke-direct {p0, v0}, Lor;-><init>(Lx57;)V

    return-void
.end method


# virtual methods
.method public final f0()I
    .locals 2

    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lor;->Q()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0, p0}, Lqh5;->b(FFI)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlias(Landroid/text/Layout;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxe;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrxe;

    invoke-virtual {v0, p1}, Lrxe;->setLayout(Landroid/text/Layout;)V

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lor;->E()V

    return-void
.end method

.method public final setAliasColor(I)V
    .locals 1

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxe;

    invoke-virtual {p0, p1}, Lrxe;->setTextColor(I)V

    :cond_0
    return-void
.end method
