.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lgwd;
.source "SourceFile"

# interfaces
.implements Lqwd;


# instance fields
.field public final p:Liqa;

.field public q:Lqi2;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    new-instance v0, Liqa;

    invoke-direct {v0}, Liqa;-><init>()V

    .line 53
    invoke-direct {p0}, Lgwd;-><init>()V

    .line 54
    new-instance v1, Loi2;

    invoke-direct {v1}, Loi2;-><init>()V

    .line 55
    new-instance v1, Lye1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lye1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Liqa;

    .line 57
    invoke-virtual {p0}, Lgwd;->y0()V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0}, Lgwd;-><init>()V

    new-instance p3, Loi2;

    invoke-direct {p3}, Loi2;-><init>()V

    new-instance p3, Lye1;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lye1;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Liqa;

    invoke-direct {p3}, Liqa;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Liqa;

    invoke-virtual {p0}, Lgwd;->y0()V

    if-eqz p2, :cond_0

    sget-object p3, Lukd;->f:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p0}, Lgwd;->y0()V

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 0

    return-void
.end method

.method public final B(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final B0(ILnwd;Lrwd;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lgwd;->x()I

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lnwd;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U(Landroid/view/View;II)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final K0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lni2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lni2;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    iput p2, v0, Luq8;->a:I

    invoke-virtual {p0, v0}, Lgwd;->L0(Luq8;)V

    return-void
.end method

.method public final N0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqi2;

    iget p0, p0, Lqi2;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgwd;->I()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P0(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgwd;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqi2;

    if-eqz v1, :cond_3

    iget v1, v1, Lqi2;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Lpi2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpi2;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    goto :goto_2

    :cond_4
    const-string p0, "invalid orientation"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Lpi2;

    invoke-direct {p1, p0, v0}, Lpi2;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqi2;

    invoke-virtual {p0}, Lgwd;->y0()V

    return-void
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U(Landroid/view/View;II)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Liqa;

    iget v2, v1, Liqa;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701ae

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v1, Liqa;->a:F

    iget v2, v1, Liqa;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701ad

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v1, Liqa;->b:F

    invoke-virtual {p0}, Lgwd;->y0()V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0(Landroid/view/View;ILnwd;Lrwd;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lgwd;->x()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqi2;

    iget p3, p3, Lqi2;->b:I

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/16 v3, 0x11

    if-eq p2, v3, :cond_7

    const/16 v3, 0x21

    if-eq p2, v3, :cond_6

    const/16 v3, 0x42

    if-eq p2, v3, :cond_4

    const/16 v3, 0x82

    if-eq p2, v3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Unknown focus request:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CarouselLayoutManager"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move p2, v0

    goto :goto_2

    :cond_2
    if-ne p3, v2, :cond_1

    :cond_3
    :goto_0
    move p2, v2

    goto :goto_2

    :cond_4
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_2

    :cond_6
    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_7
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    if-ne p2, v1, :cond_d

    invoke-static {p1}, Lgwd;->N(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p3}, Lgwd;->w(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lgwd;->N(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Lgwd;->H()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqi2;

    invoke-virtual {p0}, Lqi2;->e()I

    throw p4

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lgwd;->x()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :cond_c
    invoke-virtual {p0, p3}, Lgwd;->w(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p1}, Lgwd;->N(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lgwd;->H()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_e

    :goto_4
    return-object p4

    :cond_e
    invoke-virtual {p0}, Lgwd;->x()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lgwd;->w(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lgwd;->N(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Lgwd;->H()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_5

    :cond_f
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lqi2;

    invoke-virtual {p0}, Lqi2;->e()I

    throw p4

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lgwd;->x()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :goto_6
    invoke-virtual {p0, p3}, Lgwd;->w(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lgwd;->b0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgwd;->N(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lgwd;->w(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lgwd;->N(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0()Z

    move-result p0

    return p0
.end method

.method public final f0(II)V
    .locals 0

    invoke-virtual {p0}, Lgwd;->H()I

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i0(II)V
    .locals 0

    invoke-virtual {p0}, Lgwd;->H()I

    return-void
.end method

.method public final l(Lrwd;)I
    .locals 0

    invoke-virtual {p0}, Lgwd;->x()I

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Lnwd;Lrwd;)V
    .locals 1

    invoke-virtual {p2}, Lrwd;->b()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lgwd;->n:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lgwd;->o:I

    :goto_0
    int-to-float p2, p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnwd;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U(Landroid/view/View;II)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lgwd;->s0(Lnwd;)V

    return-void
.end method

.method public final m(Lrwd;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Lrwd;)V
    .locals 0

    invoke-virtual {p0}, Lgwd;->x()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgwd;->w(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lgwd;->N(Landroid/view/View;)I

    return-void
.end method

.method public final n(Lrwd;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lrwd;)I
    .locals 0

    invoke-virtual {p0}, Lgwd;->x()I

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lrwd;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lrwd;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Lhwd;
    .locals 1

    new-instance p0, Lhwd;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lhwd;-><init>(II)V

    return-object p0
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z0(ILnwd;Lrwd;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lgwd;->x()I

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lnwd;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U(Landroid/view/View;II)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v0
.end method
