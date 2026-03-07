.class public final Lyf1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final I0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

.field public final J0:Landroidx/recyclerview/widget/RecyclerView;

.field public final K0:Lzn1;

.field public L0:Lvf1;

.field public final M0:Ljava/lang/Object;

.field public N0:Liac;

.field public O0:Lc37;

.field public final P0:Landroid/view/GestureDetector;

.field public final Q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lgx0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lgx0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lyf1;->M0:Ljava/lang/Object;

    sget-object v1, Liac;->d:Liac;

    iput-object v1, p0, Lyf1;->N0:Liac;

    new-instance v1, Lsf1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lsf1;-><init>(Lyf1;I)V

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lyf1;->Q0:Ljava/lang/Object;

    new-instance v1, Lq54;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Lq54;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Le49;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Le49;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lyf1;->P0:Landroid/view/GestureDetector;

    new-instance v8, Lfc7;

    const/4 v1, 0x7

    invoke-direct {v8, p0, v1}, Lfc7;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lzn1;

    new-instance v9, Lsf1;

    const/4 v1, 0x1

    invoke-direct {v9, p0, v1}, Lsf1;-><init>(Lyf1;I)V

    new-instance v11, Lsf1;

    const/4 v1, 0x2

    invoke-direct {v11, p0, v1}, Lsf1;-><init>(Lyf1;I)V

    const/16 v12, 0x12

    sget-object v7, Lqsi;->c:Lqsi;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lzn1;-><init>(Lqsi;Lxn1;Lc37;Llx1;Lsf1;I)V

    iput-object v6, p0, Lyf1;->K0:Lzn1;

    invoke-direct {p0}, Lyf1;->getScreenInfo()Lm8f;

    move-result-object v1

    iget-boolean v1, v1, Lm8f;->j:Z

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-direct {p0}, Lyf1;->getScreenInfo()Lm8f;

    move-result-object v1

    iget-boolean v1, v1, Lm8f;->i:Z

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    new-instance v7, Ljl;

    invoke-direct {v7, p0, v1}, Ljl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-direct {v1, p1, v5, v7}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILjl;)V

    new-instance v5, Ltf1;

    invoke-direct {v5, p0}, Ltf1;-><init>(Lyf1;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lyq;

    iput-object v1, p0, Lyf1;->I0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ld1e;->call_grid_opponents_view:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-direct {p0}, Lyf1;->getGridItemAnimation()Lwf1;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance p1, Lnf1;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnf1;-><init>(II)V

    invoke-virtual {v5, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance p1, Luf1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luf1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lame;)V

    iput-object v5, p0, Lyf1;->J0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v1}, La64;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3, v1}, La64;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3, v1}, La64;->d(IIII)V

    invoke-virtual {p1, v0, v2, v3, v2}, La64;->d(IIII)V

    invoke-virtual {p1, p0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getGridItemAnimation()Lwf1;
    .locals 1

    iget-object v0, p0, Lyf1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf1;

    return-object v0
.end method

.method private final getScreenInfo()Lm8f;
    .locals 1

    iget-object v0, p0, Lyf1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8f;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lyf1;->P0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setListener(Lvf1;)V
    .locals 0

    iput-object p1, p0, Lyf1;->L0:Lvf1;

    return-void
.end method

.method public final setOpponents(Liac;)V
    .locals 12

    iget-object v0, p1, Liac;->c:Ljava/util/List;

    iget v1, p1, Liac;->a:I

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v6, p0, Lyf1;->J0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lyf1;->K0:Lzn1;

    invoke-virtual {v1}, Ldt8;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    new-instance v4, Lxf1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-class v7, Lhsi;

    const-string v8, "liteUpdateVisibleItems"

    const-string v9, "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V"

    invoke-direct/range {v4 .. v11}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    iput-object p1, p0, Lyf1;->N0:Liac;

    if-eqz v4, :cond_7

    new-instance v3, Llo0;

    const/4 p1, 0x2

    invoke-direct {v3, p1, v4}, Llo0;-><init>(ILc37;)V

    :cond_7
    invoke-virtual {v1, v0, v3}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Lyf1;->J0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public final setParentSizeProvider(Lof1;)V
    .locals 1

    iget-object v0, p0, Lyf1;->I0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Lof1;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lc37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyf1;->O0:Lc37;

    return-void
.end method
