.class public final Lyue;
.super Lpt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lite;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lite;-><init>(B)V

    invoke-direct {p0, v0}, Lpt;-><init>(Lcx7;)V

    return-void
.end method

.method public static D0()I
    .locals 2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final E0(IIII)V
    .locals 6

    iget-object p0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lyue;->D0()I

    move-result p0

    sub-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x2

    add-int v1, p3, p1

    invoke-static {}, Lyue;->D0()I

    move-result p0

    sub-int/2addr p4, p0

    div-int/lit8 p4, p4, 0x2

    add-int v2, p4, p2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 3

    iget-object p0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {}, Lyue;->D0()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {}, Lyue;->D0()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object p0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
