.class public final Lvve;
.super Lk2;
.source "SourceFile"

# interfaces
.implements Lxve;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvzd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvzd;-><init>(I)V

    invoke-direct {p0, v0}, Lk2;-><init>(Lks6;)V

    return-void
.end method


# virtual methods
.method public final q0()I
    .locals 3

    iget-object v0, p0, Lk2;->c:Ljava/lang/Object;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2;->Q()I

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lj64;->b(FFI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlias(Landroid/text/Layout;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwve;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lk2;->Z()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lwve;

    invoke-virtual {v0, p1}, Lwve;->setLayout(Landroid/text/Layout;)V

    invoke-virtual {p0}, Lk2;->Z()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lk2;->B()V

    return-void
.end method

.method public final setAliasColor(I)V
    .locals 2

    iget-object v0, p0, Lk2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwve;

    invoke-virtual {v0, p1}, Lwve;->setTextColor(I)V

    :cond_0
    return-void
.end method
