.class public final Luhg;
.super Llr;
.source "SourceFile"

# interfaces
.implements Lwhg;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvpf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvpf;-><init>(I)V

    invoke-direct {p0, v0}, Llr;-><init>(Lgi7;)V

    return-void
.end method


# virtual methods
.method public final S()I
    .locals 3

    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llr;->D()I

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lgh2;->w(FFI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlias(Landroid/text/Layout;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Llr;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhg;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvhg;

    invoke-virtual {v0, p1}, Lvhg;->setLayout(Landroid/text/Layout;)V

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llr;->g()V

    return-void
.end method

.method public final setAliasColor(I)V
    .locals 2

    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhg;

    invoke-virtual {v0, p1}, Lvhg;->setTextColor(I)V

    :cond_0
    return-void
.end method
