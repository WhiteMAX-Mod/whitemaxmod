.class public final Lyb1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final F0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

.field public final G0:Landroidx/recyclerview/widget/RecyclerView;

.field public final H0:Lzj1;

.field public I0:Lvb1;

.field public final J0:Ljava/lang/Object;

.field public K0:Lpsb;

.field public L0:Lis6;

.field public final M0:Landroid/view/GestureDetector;

.field public final N0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lv60;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lv60;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lyb1;->J0:Ljava/lang/Object;

    sget-object v1, Lpsb;->d:Lpsb;

    iput-object v1, p0, Lyb1;->K0:Lpsb;

    new-instance v1, Lsb1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lsb1;-><init>(Lyb1;I)V

    invoke-static {v2, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lyb1;->N0:Ljava/lang/Object;

    new-instance v1, Lxx3;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Lxx3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Lfz0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lfz0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lyb1;->M0:Landroid/view/GestureDetector;

    new-instance v8, Lj8;

    const/4 v1, 0x4

    invoke-direct {v8, v1, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lzj1;

    new-instance v9, Lsb1;

    const/4 v1, 0x1

    invoke-direct {v9, p0, v1}, Lsb1;-><init>(Lyb1;I)V

    new-instance v11, Lsb1;

    const/4 v1, 0x2

    invoke-direct {v11, p0, v1}, Lsb1;-><init>(Lyb1;I)V

    const/16 v12, 0x12

    sget-object v7, Lv0i;->c:Lv0i;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lzj1;-><init>(Lv0i;Lxj1;Lis6;Lft1;Lsb1;I)V

    iput-object v6, p0, Lyb1;->H0:Lzj1;

    invoke-direct {p0}, Lyb1;->getScreenInfo()Lmje;

    move-result-object v1

    iget-boolean v1, v1, Lmje;->f:Z

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-direct {p0}, Lyb1;->getScreenInfo()Lmje;

    move-result-object v1

    iget-boolean v1, v1, Lmje;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    new-instance v7, Lmk;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v1, v8}, Lmk;-><init>(Ljava/lang/Object;II)V

    new-instance v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-direct {v1, p1, v5, v7}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILmk;)V

    new-instance v5, Ltb1;

    invoke-direct {v5, p0}, Ltb1;-><init>(Lyb1;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lk2;

    iput-object v1, p0, Lyb1;->F0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lpdd;->call_grid_opponents_view:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-direct {p0}, Lyb1;->getGridItemAnimation()Lwb1;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    new-instance p1, Lnb1;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnb1;-><init>(II)V

    invoke-virtual {v5, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p1, Lub1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lub1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ldyd;)V

    iput-object v5, p0, Lyb1;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v1}, Lgy3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3, v1}, Lgy3;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3, v1}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v0, v2, v3, v2}, Lgy3;->d(IIII)V

    invoke-virtual {p1, p0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getGridItemAnimation()Lwb1;
    .locals 1

    iget-object v0, p0, Lyb1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb1;

    return-object v0
.end method

.method private final getScreenInfo()Lmje;
    .locals 1

    iget-object v0, p0, Lyb1;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lyb1;->M0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setListener(Lvb1;)V
    .locals 0

    iput-object p1, p0, Lyb1;->I0:Lvb1;

    return-void
.end method

.method public final setOpponents(Lpsb;)V
    .locals 12

    iget-object v0, p1, Lpsb;->c:Ljava/util/List;

    iget v1, p1, Lpsb;->a:I

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v6, p0, Lyb1;->G0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lyb1;->H0:Lzj1;

    invoke-virtual {v1}, Lfg8;->j()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    new-instance v4, Lxb1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-class v7, Lm0i;

    const-string v8, "liteUpdateVisibleItems"

    const-string v9, "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V"

    invoke-direct/range {v4 .. v11}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    iput-object p1, p0, Lyb1;->K0:Lpsb;

    if-eqz v4, :cond_7

    new-instance v3, Lel0;

    const/4 p1, 0x1

    invoke-direct {v3, p1, v4}, Lel0;-><init>(ILis6;)V

    :cond_7
    invoke-virtual {v1, v0, v3}, Lfg8;->G(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Lyb1;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public final setParentSizeProvider(Lob1;)V
    .locals 1

    iget-object v0, p0, Lyb1;->F0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Lob1;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lis6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyb1;->L0:Lis6;

    return-void
.end method
