.class public final Lpr3;
.super Lyvd;
.source "SourceFile"


# instance fields
.field public final d:[I

.field public final e:I

.field public f:I

.field public g:Lqr3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lyvd;-><init>()V

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lpr3;->d:[I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    iput v1, p0, Lpr3;->e:I

    const/4 v1, 0x6

    aget v0, v0, v1

    iput v0, p0, Lpr3;->f:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x101011
        -0x242425
        -0x383839
        -0x4d4d4e
        -0x666667
        -0x8c8c8d
        -0xaaaaab
        -0xc9c9ca
        -0xd9d9da
        -0xe3b5d7
        -0xbcdcdc
        -0x669bc7
        -0x2d70ba
        -0x3c7e
        -0x22549
        -0x2d2d
        -0x127a72
        -0x2ef797
        -0x5cf846
        -0x968301
        -0xc76810
        -0x8f3fb0
        -0x234a4
        -0x272ce
        -0x12b6aa
        -0x1000000
        -0x1
    .end array-data
.end method


# virtual methods
.method public final k()I
    .locals 0

    iget-object p0, p0, Lpr3;->d:[I

    array-length p0, p0

    return p0
.end method

.method public final t(Lvwd;I)V
    .locals 1

    check-cast p1, Lsr3;

    iget-object v0, p0, Lpr3;->d:[I

    aget p2, v0, p2

    iget p0, p0, Lpr3;->f:I

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    instance-of v0, p1, Lmr3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmr3;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lmr3;->setItemColor(I)V

    invoke-virtual {v0, p0}, Lmr3;->setChosen(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 5

    new-instance p2, Lmr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lmr3;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhwd;

    iget v1, p0, Lpr3;->e:I

    invoke-direct {v0, v1, v1}, Lhwd;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmr3;->setHasBorder(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lmr3;->setBorderStrokeWidthPx(F)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lmr3;->setInnerInsetPx(F)V

    new-instance v0, Lsr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lpr3;->g:Lqr3;

    invoke-direct {v0, p1, p2, p0}, Lsr3;-><init>(Landroid/content/Context;Lmr3;Lqr3;)V

    return-object v0
.end method

.method public final z(Lvwd;)V
    .locals 0

    check-cast p1, Lsr3;

    iget-object p0, p1, Lsr3;->w:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lsr3;->w:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
