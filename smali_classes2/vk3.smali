.class public final Lvk3;
.super Lsxd;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Lyk3;

.field public final d:[I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lsxd;-><init>()V

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lvk3;->d:[I

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    iput v1, p0, Lvk3;->o:I

    const/4 v1, 0x6

    aget v0, v0, v1

    iput v0, p0, Lvk3;->X:I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0x12b6aa
        -0x272ce
        -0x234a4
        -0x8f3fb0
        -0xc76810
        -0x968301
        -0x5cf846
        -0x2ef797
        -0x127a72
        -0x2d2d
        -0x22549
        -0x3c7e
        -0x2d70ba
        -0x669bc7
        -0xbcdcdc
        -0xe3b5d7
        -0xd9d9da
        -0xc9c9ca
        -0xaaaaab
        -0x8c8c8d
        -0x666667
        -0x4d4d4e
        -0x383839
        -0x242425
        -0x101011
    .end array-data
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lvk3;->d:[I

    array-length v0, v0

    return v0
.end method

.method public final s(Lpyd;I)V
    .locals 2

    check-cast p1, Lcl3;

    iget-object v0, p0, Lvk3;->d:[I

    aget p2, v0, p2

    iget v0, p0, Lvk3;->X:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    instance-of v1, p1, Lqk3;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lqk3;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lqk3;->setItemColor(I)V

    invoke-virtual {v1, v0}, Lqk3;->setChosen(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 5

    new-instance p2, Lqk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lqk3;-><init>(Landroid/content/Context;)V

    new-instance v0, Layd;

    iget v1, p0, Lvk3;->o:I

    invoke-direct {v0, v1, v1}, Layd;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lcl3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lvk3;->Y:Lyk3;

    invoke-direct {v0, p1, p2, v1}, Lcl3;-><init>(Landroid/content/Context;Lqk3;Lyk3;)V

    return-object v0
.end method

.method public final y(Lpyd;)V
    .locals 1

    check-cast p1, Lcl3;

    iget-object v0, p1, Lcl3;->G0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcl3;->G0:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
