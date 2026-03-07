.class public final Lfqd;
.super Lyq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lrzc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrzc;-><init>(I)V

    invoke-direct {p0, v0}, Lyq;-><init>(Le37;)V

    return-void
.end method

.method public static X()I
    .locals 2

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Y(IIII)V
    .locals 2

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lfqd;->X()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    invoke-static {}, Lfqd;->X()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    const/4 p1, 0x0

    const/16 p2, 0xc

    invoke-static {v0, p3, p4, p1, p2}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lfqd;->X()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {}, Lfqd;->X()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
