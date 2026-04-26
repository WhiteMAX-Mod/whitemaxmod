.class public final Lok1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final N0:Landroidx/recyclerview/widget/RecyclerView;

.field public final O0:Let1;

.field public P0:Llk1;

.field public final Q0:Ljava/lang/Object;

.field public R0:Liyc;

.field public S0:Lei7;

.field public final T0:Landroid/view/GestureDetector;

.field public final U0:Ljava/lang/Object;

.field public final s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke9;)V
    .locals 13

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lub0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lub0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lok1;->Q0:Ljava/lang/Object;

    sget-object v0, Liyc;->d:Liyc;

    iput-object v0, p0, Lok1;->R0:Liyc;

    new-instance v0, Lik1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lik1;-><init>(Lok1;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lok1;->U0:Ljava/lang/Object;

    new-instance v0, Lif4;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lif4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v3, Lmm9;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lmm9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lok1;->T0:Landroid/view/GestureDetector;

    new-instance v8, Ltpl;

    const/4 v0, 0x5

    invoke-direct {v8, v0, p0}, Ltpl;-><init>(ILjava/lang/Object;)V

    new-instance v5, Let1;

    new-instance v9, Lik1;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0}, Lik1;-><init>(Lok1;I)V

    new-instance v11, Lik1;

    const/4 v0, 0x2

    invoke-direct {v11, p0, v0}, Lik1;-><init>(Lok1;I)V

    const/16 v12, 0x24

    sget-object v6, Ljuj;->c:Ljuj;

    const/4 v10, 0x0

    move-object v7, p2

    invoke-direct/range {v5 .. v12}, Let1;-><init>(Ljuj;Lke9;Lct1;Lei7;Lc32;Lik1;I)V

    iput-object v5, p0, Lok1;->O0:Let1;

    invoke-direct {p0}, Lok1;->getScreenInfo()Lk3g;

    move-result-object p2

    iget-boolean p2, p2, Lk3g;->j:Z

    if-nez p2, :cond_1

    invoke-direct {p0}, Lok1;->getScreenInfo()Lk3g;

    move-result-object p2

    iget-boolean p2, p2, Lk3g;->i:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    new-instance v4, Lul;

    invoke-direct {v4, p2, p0}, Lul;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-direct {p2, p1, v3, v4}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILul;)V

    new-instance v3, Ljk1;

    invoke-direct {v3, p0}, Ljk1;-><init>(Lok1;)V

    iput-object v3, p2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llr;

    iput-object p2, p0, Lok1;->s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lvte;->call_grid_opponents_view:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-direct {p0}, Lok1;->getGridItemAnimation()Lmk1;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    new-instance p1, Ldk1;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lpm0;->P(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldk1;-><init>(II)V

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance p1, Lkk1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lkk1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lzef;)V

    iput-object v3, p0, Lok1;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v0}, Lsf4;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v2, v0}, Lsf4;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v2, v0}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p2, v1, v2, v1}, Lsf4;->d(IIII)V

    invoke-virtual {p1, p0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getGridItemAnimation()Lmk1;
    .locals 1

    iget-object v0, p0, Lok1;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk1;

    return-object v0
.end method

.method private final getScreenInfo()Lk3g;
    .locals 1

    iget-object v0, p0, Lok1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3g;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lok1;->T0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setListener(Llk1;)V
    .locals 0

    iput-object p1, p0, Lok1;->P0:Llk1;

    return-void
.end method

.method public final setOpponents(Liyc;)V
    .locals 12

    iget-object v0, p1, Liyc;->c:Ljava/util/List;

    iget v1, p1, Liyc;->a:I

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v6, p0, Lok1;->N0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, -0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iget-object v1, p0, Lok1;->O0:Let1;

    invoke-virtual {v1}, Lza9;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    new-instance v4, Lnk1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-class v7, Lauj;

    const-string v8, "liteUpdateVisibleItems"

    const-string v9, "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V"

    invoke-direct/range {v4 .. v11}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    iput-object p1, p0, Lok1;->R0:Liyc;

    if-eqz v4, :cond_7

    new-instance v3, Ltq0;

    const/4 p1, 0x2

    invoke-direct {v3, p1, v4}, Ltq0;-><init>(ILei7;)V

    :cond_7
    invoke-virtual {v1, v0, v3}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Lok1;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public final setParentSizeProvider(Lek1;)V
    .locals 1

    iget-object v0, p0, Lok1;->s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Lek1;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lok1;->S0:Lei7;

    return-void
.end method
