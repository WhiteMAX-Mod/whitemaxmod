.class public final Lvof;
.super Lfr;
.source "SourceFile"

# interfaces
.implements Lapf;


# instance fields
.field public c:Lv97;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lnof;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnof;-><init>(I)V

    invoke-direct {p0, v0}, Lfr;-><init>(Lx97;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(I)F
    .locals 2

    iget-object v0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr p0, p1

    return p0

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0, p1}, Lh45;->D(FFI)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr p0, p1

    return p0
.end method

.method public final setOnShareButtonClickListener(Lv97;)V
    .locals 0

    iput-object p1, p0, Lvof;->c:Lv97;

    return-void
.end method

.method public final setShareButtonSwipeProgress(F)V
    .locals 1

    iget-object p0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lfr;->q()V

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcpc;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
