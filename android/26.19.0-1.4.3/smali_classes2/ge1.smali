.class public final Lge1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lwd4;


# instance fields
.field public A:Lxd4;

.field public final B:Lvc7;

.field public final C:Landroid/view/GestureDetector;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/lang/Object;

.field public final u:Lr4i;

.field public final v:Lpe1;

.field public w:Lh57;

.field public x:Landroidx/recyclerview/widget/b;

.field public y:Lfe1;

.field public z:Leth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk8;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lge1;->s:Ljava/util/concurrent/Executor;

    new-instance v0, Lp80;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lp80;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lge1;->t:Ljava/lang/Object;

    new-instance v0, Lvc7;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lvc7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lge1;->B:Lvc7;

    new-instance v0, Lc24;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lc24;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lr4i;

    invoke-direct {v0, p1}, Lr4i;-><init>(Landroid/content/Context;)V

    sget v2, Lt6b;->c2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lge1;->u:Lr4i;

    new-instance v5, Lah;

    const/4 v2, 0x4

    invoke-direct {v5, v2, p0}, Lah;-><init>(ILjava/lang/Object;)V

    new-instance v6, Llxj;

    const/4 v2, 0x5

    invoke-direct {v6, v2, p0}, Llxj;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpe1;

    new-instance v8, Lee1;

    const/4 v2, 0x0

    invoke-direct {v8, p0, v2}, Lee1;-><init>(Lge1;I)V

    new-instance v9, Lee1;

    const/4 v2, 0x1

    invoke-direct {v9, p0, v2}, Lee1;-><init>(Lge1;I)V

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lpe1;-><init>(Lyk8;Lah;Llxj;Ljava/util/concurrent/Executor;Lee1;Lee1;)V

    invoke-virtual {v0, v3}, Lr4i;->setAdapter(Lbyd;)V

    iput-object v3, p0, Lge1;->v:Lpe1;

    invoke-direct {p0}, Lge1;->getScreenInfo()Lble;

    move-result-object p2

    iget-boolean p2, p2, Lble;->k:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lge1;->getScreenInfo()Lble;

    move-result-object p2

    iget p2, p2, Lble;->a:I

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-direct {p0}, Lge1;->getScreenInfo()Lble;

    move-result-object v2

    iget-boolean v2, v2, Lble;->j:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lge1;->getScreenInfo()Lble;

    move-result-object v2

    iget v2, v2, Lble;->b:I

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    invoke-virtual {p0, v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v2, p3, v2}, Lm24;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v2, p3, v2}, Lm24;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v2, p3, v2}, Lm24;->d(IIII)V

    invoke-virtual {p2, v0, v1, p3, v1}, Lm24;->d(IIII)V

    invoke-virtual {p2, p0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Los8;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Los8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lge1;->C:Landroid/view/GestureDetector;

    return-void
.end method

.method private final getScreenInfo()Lble;
    .locals 1

    iget-object v0, p0, Lge1;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    return-object v0
.end method


# virtual methods
.method public final H(Lvd4;)V
    .locals 3

    invoke-virtual {p1}, Lvd4;->b()I

    move-result p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lc72;->v(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final T(Lvd4;)V
    .locals 3

    invoke-virtual {p1}, Lvd4;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final Y(Lud4;Lud4;)Ljava/util/List;
    .locals 0

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lge1;->w:Lh57;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lh57;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lh57;->c:Z

    invoke-virtual {v0}, Lh57;->c()Lj46;

    move-result-object v1

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh57;->d:Lr4i;

    invoke-virtual {v0, v1}, Lh57;->d(Lr4i;)V

    iget-object v1, v0, Lh57;->d:Lr4i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr4i;->getAdapter()Lbyd;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lh57;->e:Lbyd;

    :cond_2
    iget-object v1, v0, Lh57;->g:Lr4i;

    invoke-virtual {v0, v1}, Lh57;->d(Lr4i;)V

    iget-object v1, v0, Lh57;->g:Lr4i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr4i;->getAdapter()Lbyd;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lh57;->h:Lbyd;

    iget-object v1, v0, Lh57;->j:Lm57;

    iget-object v3, v0, Lh57;->d:Lr4i;

    if-eqz v1, :cond_6

    new-instance v4, Lg57;

    invoke-virtual {v0}, Lh57;->c()Lj46;

    move-result-object v5

    check-cast v5, Ligc;

    invoke-virtual {v5}, Ligc;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ltr6;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v3}, Ltr6;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-direct {v4, v1, v5}, Lg57;-><init>(Lm57;Ltr6;)V

    iput-object v4, v0, Lh57;->i:Lg57;

    iget-object v5, v0, Lh57;->g:Lr4i;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Lr4i;->e(Lm4i;)V

    :cond_5
    invoke-virtual {v0}, Lh57;->c()Lj46;

    move-result-object v4

    check-cast v4, Ligc;

    invoke-virtual {v4}, Ligc;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lg57;

    invoke-direct {v4, v1, v2}, Lg57;-><init>(Lm57;Ltr6;)V

    iput-object v4, v0, Lh57;->f:Lg57;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Lr4i;->e(Lm4i;)V

    :cond_6
    invoke-virtual {v0}, Lh57;->e()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lge1;->u:Lr4i;

    iget-object v1, p0, Lge1;->B:Lvc7;

    invoke-virtual {v0, v1}, Lr4i;->e(Lm4i;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lge1;->w:Lh57;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh57;->a()V

    :cond_0
    iget-object v0, p0, Lge1;->u:Lr4i;

    iget-object v1, p0, Lge1;->B:Lvc7;

    invoke-virtual {v0, v1}, Lr4i;->j(Lm4i;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lge1;->C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setControlsMediator(Lxd4;)V
    .locals 0

    iput-object p1, p0, Lge1;->A:Lxd4;

    return-void
.end method

.method public final setGridMediator(Lh57;)V
    .locals 1

    iget-object v0, p0, Lge1;->u:Lr4i;

    iput-object v0, p1, Lh57;->g:Lr4i;

    iput-object p1, p0, Lge1;->w:Lh57;

    return-void
.end method

.method public final setListener(Lfe1;)V
    .locals 0

    iput-object p1, p0, Lge1;->y:Lfe1;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lge1;->v:Lpe1;

    invoke-virtual {v0, p1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v0, p0, Lge1;->w:Lh57;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lh57;->c()Lj46;

    move-result-object v1

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->b()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, v0, Lh57;->e:Lbyd;

    if-nez p1, :cond_0

    iget-object p1, v0, Lh57;->a:Ljava/lang/String;

    const-string v0, "updateOpponentsCountInHorizontalMode: Nothing to do because rootAdapter not attached"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lbyd;->m()I

    move-result p1

    iget-object v1, v0, Lh57;->j:Lm57;

    if-eqz v1, :cond_2

    if-le p1, v3, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lh57;->h:Lbyd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbyd;->m()I

    move-result v4

    :cond_3
    add-int/2addr v4, p1

    sub-int/2addr v4, v3

    if-ge v4, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    invoke-virtual {v0}, Lh57;->b()I

    move-result v1

    iget-object v0, v0, Lh57;->j:Lm57;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v1}, Lm57;->d(II)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lh57;->j:Lm57;

    if-eqz v1, :cond_8

    iget-object v5, v0, Lh57;->d:Lr4i;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lr4i;->getCurrentItem()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lh57;->c()Lj46;

    move-result-object v5

    check-cast v5, Ligc;

    invoke-virtual {v5}, Ligc;->b()Z

    move-result v5

    if-nez v5, :cond_7

    if-le p1, v3, :cond_7

    move v2, v4

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Lh57;->j:Lm57;

    if-eqz v1, :cond_a

    add-int/lit8 v2, p1, -0x1

    iget-object v0, v0, Lh57;->g:Lr4i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr4i;->getCurrentItem()I

    move-result v4

    :cond_9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lm57;->d(II)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lge1;->A:Lxd4;

    if-eqz p1, :cond_b

    check-cast p1, Lbe4;

    iget-object v0, p1, Lbe4;->j:Lvd4;

    invoke-virtual {p0, v0}, Lge1;->T(Lvd4;)V

    iget-object p1, p1, Lbe4;->k:Lvd4;

    invoke-virtual {p0, p1}, Lge1;->H(Lvd4;)V

    :cond_b
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iput-object p1, p0, Lge1;->x:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Leth;)V
    .locals 0

    iput-object p1, p0, Lge1;->z:Leth;

    return-void
.end method
