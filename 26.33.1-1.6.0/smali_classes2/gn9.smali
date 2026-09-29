.class public Lgn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lnhf;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lwhf;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgn9;->a:I

    new-instance v1, Lwhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lwhf;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lwhf;->f:Z

    iput v0, v1, Lwhf;->g:I

    iput v0, v1, Lwhf;->a:I

    iput v0, v1, Lwhf;->b:I

    const/high16 v2, -0x80000000

    iput v2, v1, Lwhf;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lwhf;->e:Landroid/view/animation/BaseInterpolator;

    iput-object v1, p0, Lgn9;->g:Lwhf;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lgn9;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lgn9;->j:Landroid/view/animation/DecelerateInterpolator;

    iput-boolean v0, p0, Lgn9;->m:Z

    iput v0, p0, Lgn9;->o:I

    iput v0, p0, Lgn9;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lgn9;->l:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public b(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final c(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lgn9;->d(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public d(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lgn9;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgn9;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lgn9;->b(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lgn9;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn9;->m:Z

    :cond_0
    iget p0, p0, Lgn9;->n:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lgn9;->c:Lnhf;

    instance-of v0, p0, Ldn9;

    if-eqz v0, :cond_0

    check-cast p0, Ldn9;

    invoke-virtual {p0, p1}, Ldn9;->E0(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Ldn9;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lgn9;->a:I

    return p0
.end method

.method public g()I
    .locals 2

    iget-object p0, p0, Lgn9;->k:Landroid/graphics/PointF;

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lgn9;->d:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lgn9;->e:Z

    return p0
.end method

.method public final j(II)V
    .locals 6

    iget-object v0, p0, Lgn9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lgn9;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lgn9;->q()V

    :cond_1
    iget-boolean v1, p0, Lgn9;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgn9;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lgn9;->c:Lnhf;

    if-eqz v1, :cond_3

    iget v1, p0, Lgn9;->a:I

    invoke-virtual {p0, v1}, Lgn9;->e(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgn9;->d:Z

    iget-object v3, p0, Lgn9;->f:Landroid/view/View;

    iget-object v4, p0, Lgn9;->g:Lwhf;

    if-eqz v3, :cond_5

    iget-object v5, p0, Lgn9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v3

    iget v5, p0, Lgn9;->a:I

    if-ne v3, v5, :cond_4

    iget-object v2, p0, Lgn9;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {p0, v2, v3, v4}, Lgn9;->n(Landroid/view/View;Lxhf;Lwhf;)V

    invoke-virtual {v4, v0}, Lwhf;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lgn9;->q()V

    goto :goto_0

    :cond_4
    const-string v3, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lgn9;->f:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v2, p0, Lgn9;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    invoke-virtual {p0, p1, p2, v2, v4}, Lgn9;->l(IILxhf;Lwhf;)V

    iget p1, v4, Lwhf;->d:I

    const/4 p2, 0x1

    if-ltz p1, :cond_6

    move v1, p2

    :cond_6
    invoke-virtual {v4, v0}, Lwhf;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_7

    iget-boolean p1, p0, Lgn9;->e:Z

    if-eqz p1, :cond_7

    iput-boolean p2, p0, Lgn9;->d:Z

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lzhf;

    invoke-virtual {p0}, Lzhf;->b()V

    :cond_7
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgn9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lgn9;->a:I

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lgn9;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public l(IILxhf;Lwhf;)V
    .locals 1

    iget-object p3, p0, Lgn9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {p3}, Lnhf;->u()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lgn9;->q()V

    return-void

    :cond_0
    iget p3, p0, Lgn9;->o:I

    sub-int p1, p3, p1

    mul-int/2addr p3, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lgn9;->o:I

    iget p3, p0, Lgn9;->p:I

    sub-int p2, p3, p2

    mul-int/2addr p3, p2

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    iput v0, p0, Lgn9;->p:I

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    iget p1, p0, Lgn9;->a:I

    invoke-virtual {p0, p1}, Lgn9;->e(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_3

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p3, v0, p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    mul-float/2addr p2, p2

    iget p3, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Lgn9;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p3, p1

    float-to-int p2, p3

    iput p2, p0, Lgn9;->o:I

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lgn9;->p:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Lgn9;->d(I)I

    move-result p1

    iget p2, p0, Lgn9;->o:I

    int-to-float p2, p2

    const p3, 0x3f99999a    # 1.2f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget v0, p0, Lgn9;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iget-object p0, p0, Lgn9;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p4, p2, v0, p1, p0}, Lwhf;->b(IIILandroid/view/animation/BaseInterpolator;)V

    return-void

    :cond_4
    :goto_1
    iget p1, p0, Lgn9;->a:I

    iput p1, p4, Lwhf;->d:I

    invoke-virtual {p0}, Lgn9;->q()V

    :cond_5
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgn9;->p:I

    iput v0, p0, Lgn9;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgn9;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public n(Landroid/view/View;Lxhf;Lwhf;)V
    .locals 6

    iget-object p2, p0, Lgn9;->k:Landroid/graphics/PointF;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    iget-object v1, p0, Lgn9;->c:Lnhf;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnhf;->c()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lohf;

    invoke-static {p1}, Lnhf;->y(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    invoke-static {p1}, Lnhf;->B(Landroid/view/View;)I

    move-result v4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    invoke-virtual {v1}, Lnhf;->F()I

    move-result v2

    iget v5, v1, Lnhf;->m:I

    invoke-virtual {v1}, Lnhf;->G()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v3, v4, v2, v5, p2}, Lgn9;->a(IIIII)I

    move-result p2

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v0

    :goto_3
    invoke-virtual {p0}, Lgn9;->g()I

    move-result v1

    iget-object v2, p0, Lgn9;->c:Lnhf;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lnhf;->d()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lohf;

    invoke-static {p1}, Lnhf;->C(Landroid/view/View;)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-static {p1}, Lnhf;->x(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {v2}, Lnhf;->H()I

    move-result v0

    iget v4, v2, Lnhf;->n:I

    invoke-virtual {v2}, Lnhf;->E()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v3, p1, v0, v4, v1}, Lgn9;->a(IIIII)I

    move-result v0

    :cond_6
    :goto_4
    mul-int p1, p2, p2

    mul-int v1, v0, v0

    add-int/2addr v1, p1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p0, p1}, Lgn9;->c(I)I

    move-result p1

    if-lez p1, :cond_7

    neg-int p2, p2

    neg-int v0, v0

    iget-object p0, p0, Lgn9;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, p0}, Lwhf;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_7
    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lgn9;->a:I

    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;Lnhf;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->r1:Lzhf;

    iget-object v1, v0, Lzhf;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lzhf;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v0, p0, Lgn9;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lgn9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lgn9;->c:Lnhf;

    iget p2, p0, Lgn9;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    iput p2, v0, Lxhf;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn9;->e:Z

    iput-boolean v0, p0, Lgn9;->d:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    invoke-virtual {p1, p2}, Lnhf;->p(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgn9;->f:Landroid/view/View;

    iget-object p1, p0, Lgn9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r1:Lzhf;

    invoke-virtual {p1}, Lzhf;->b()V

    iput-boolean v0, p0, Lgn9;->h:Z

    return-void

    :cond_1
    const-string p0, "Invalid target position"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Lgn9;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgn9;->e:Z

    invoke-virtual {p0}, Lgn9;->m()V

    iget-object v1, p0, Lgn9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    const/4 v2, -0x1

    iput v2, v1, Lxhf;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgn9;->f:Landroid/view/View;

    iput v2, p0, Lgn9;->a:I

    iput-boolean v0, p0, Lgn9;->d:Z

    iget-object v0, p0, Lgn9;->c:Lnhf;

    iget-object v2, v0, Lnhf;->e:Lgn9;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Lnhf;->e:Lgn9;

    :cond_1
    iput-object v1, p0, Lgn9;->c:Lnhf;

    iput-object v1, p0, Lgn9;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
