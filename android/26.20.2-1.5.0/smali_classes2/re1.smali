.class public final Lre1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Lhn1;

.field public v:Loe1;

.field public final w:Ljava/lang/Object;

.field public x:Lyzb;

.field public y:Lpz6;

.field public final z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltr8;Ljava/util/concurrent/Executor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lo80;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lo80;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    iput-object v2, v0, Lre1;->w:Ljava/lang/Object;

    sget-object v2, Lyzb;->d:Lyzb;

    iput-object v2, v0, Lre1;->x:Lyzb;

    new-instance v2, Lle1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lle1;-><init>(Lre1;I)V

    invoke-static {v3, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    iput-object v2, v0, Lre1;->A:Ljava/lang/Object;

    new-instance v2, Lw44;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lw44;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v5, Lqz8;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, Lqz8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lre1;->z:Landroid/view/GestureDetector;

    new-instance v11, Lgdj;

    const/4 v2, 0x6

    invoke-direct {v11, v2, v0}, Lgdj;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lhn1;

    new-instance v12, Lle1;

    const/4 v2, 0x1

    invoke-direct {v12, v0, v2}, Lle1;-><init>(Lre1;I)V

    new-instance v14, Lle1;

    const/4 v2, 0x2

    invoke-direct {v14, v0, v2}, Lle1;-><init>(Lre1;I)V

    const/16 v15, 0x20

    sget-object v8, Lrki;->c:Lrki;

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v15}, Lhn1;-><init>(Lrki;Ltr8;Ljava/util/concurrent/Executor;Lfn1;Lpz6;Lyv1;Lle1;I)V

    iput-object v7, v0, Lre1;->u:Lhn1;

    invoke-direct {v0}, Lre1;->getScreenInfo()Lete;

    move-result-object v2

    iget-boolean v2, v2, Lete;->j:Z

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-direct {v0}, Lre1;->getScreenInfo()Lete;

    move-result-object v2

    iget-boolean v2, v2, Lete;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    new-instance v8, Lbe;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v2, v9}, Lbe;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-direct {v2, v1, v6, v8}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILbe;)V

    new-instance v6, Lme1;

    invoke-direct {v6, v0}, Lme1;-><init>(Lre1;)V

    iput-object v6, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lkq;

    iput-object v2, v0, Lre1;->s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lnmd;->call_grid_opponents_view:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    invoke-direct {v0}, Lre1;->getGridItemAnimation()Lpe1;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    new-instance v1, Lge1;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lge1;-><init>(II)V

    invoke-virtual {v6, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v1, Lne1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lne1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lr5e;)V

    iput-object v6, v0, Lre1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v0}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4, v5, v4}, Lg54;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v5, v4}, Lg54;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4, v5, v4}, Lg54;->d(IIII)V

    invoke-virtual {v1, v2, v3, v5, v3}, Lg54;->d(IIII)V

    invoke-virtual {v1, v0}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getGridItemAnimation()Lpe1;
    .locals 1

    iget-object v0, p0, Lre1;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1;

    return-object v0
.end method

.method private final getScreenInfo()Lete;
    .locals 1

    iget-object v0, p0, Lre1;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lete;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lre1;->z:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setListener(Loe1;)V
    .locals 0

    iput-object p1, p0, Lre1;->v:Loe1;

    return-void
.end method

.method public final setOpponents(Lyzb;)V
    .locals 12

    iget-object v0, p1, Lyzb;->c:Ljava/util/List;

    iget v1, p1, Lyzb;->a:I

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v6, p0, Lre1;->t:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lre1;->u:Lhn1;

    invoke-virtual {v1}, Loo8;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    new-instance v4, Lqe1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-class v7, Liki;

    const-string v8, "liteUpdateVisibleItems"

    const-string v9, "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V"

    invoke-direct/range {v4 .. v11}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    iput-object p1, p0, Lre1;->x:Lyzb;

    if-eqz v4, :cond_7

    new-instance v3, Lim0;

    const/4 p1, 0x2

    invoke-direct {v3, p1, v4}, Lim0;-><init>(ILpz6;)V

    :cond_7
    invoke-virtual {v1, v0, v3}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V
    .locals 1

    iget-object v0, p0, Lre1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    return-void
.end method

.method public final setParentSizeProvider(Lhe1;)V
    .locals 1

    iget-object v0, p0, Lre1;->s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Lhe1;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lpz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lre1;->y:Lpz6;

    return-void
.end method
