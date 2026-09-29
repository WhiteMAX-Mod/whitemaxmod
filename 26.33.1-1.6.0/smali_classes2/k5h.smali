.class public final Lk5h;
.super Ljt;
.source "SourceFile"

# interfaces
.implements Lo5h;


# instance fields
.field public c:Lsv7;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ly4h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly4h;-><init>(B)V

    invoke-direct {p0, v0}, Ljt;-><init>(Luv7;)V

    return-void
.end method


# virtual methods
.method public final G(F)V
    .locals 1

    iget-object p0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final q(I)F
    .locals 2

    iget-object v0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr p0, p1

    return p0

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0, p1}, Liw4;->A(FFI)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr p0, p1

    return p0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Ljt;->w()V

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lv2g;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y(Lc2b;)V
    .locals 0

    iput-object p1, p0, Lk5h;->c:Lsv7;

    return-void
.end method
