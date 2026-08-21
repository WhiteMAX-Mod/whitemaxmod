.class public final Llj1;
.super Lwf4;
.source "SourceFile"


# instance fields
.field public final A:Lny8;

.field public final s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Lct1;

.field public v:Lij1;

.field public final w:Lny8;

.field public x:Lwgc;

.field public y:Laf7;

.field public final z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha9;Ljava/util/concurrent/Executor;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Lwf4;-><init>(Landroid/content/Context;)V

    new-instance v1, Lca0;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lca0;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x3

    invoke-static {v7, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, v0, Llj1;->w:Lny8;

    sget-object v1, Lwgc;->e:Lwgc;

    iput-object v1, v0, Llj1;->x:Lwgc;

    new-instance v1, Lgj1;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8}, Lgj1;-><init>(Llj1;I)V

    invoke-static {v7, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, v0, Llj1;->A:Lny8;

    new-instance v1, Luf4;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v9}, Luf4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Lpi9;

    invoke-direct {v4, v7, v0}, Lpi9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Llj1;->z:Landroid/view/GestureDetector;

    new-instance v14, Lks9;

    const/4 v1, 0x6

    invoke-direct {v14, v1, v0}, Lks9;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lct1;

    new-instance v15, Lgj1;

    const/4 v4, 0x1

    invoke-direct {v15, v0, v4}, Lgj1;-><init>(Llj1;I)V

    new-instance v4, Lgj1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lgj1;-><init>(Llj1;I)V

    const/16 v18, 0x20

    sget-object v11, Lx7j;->c:Lx7j;

    const/16 v16, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lct1;-><init>(Lx7j;Lha9;Ljava/util/concurrent/Executor;Lat1;Laf7;Lr22;Lgj1;I)V

    iput-object v10, v0, Llj1;->u:Lct1;

    invoke-direct {v0}, Llj1;->getScreenInfo()Lk4f;

    move-result-object v4

    iget-boolean v4, v4, Lk4f;->j:Z

    if-nez v4, :cond_1

    invoke-direct {v0}, Llj1;->getScreenInfo()Lk4f;

    move-result-object v4

    iget-boolean v4, v4, Lk4f;->i:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :cond_1
    :goto_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v4

    new-instance v6, Lgj1;

    invoke-direct {v6, v0, v7}, Lgj1;-><init>(Llj1;I)V

    new-instance v11, Lgj1;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v12}, Lgj1;-><init>(Llj1;I)V

    new-instance v13, Lca0;

    invoke-direct {v13, v2, v1}, Lca0;-><init>(Landroid/content/Context;I)V

    new-instance v14, La9m;

    invoke-direct {v14, v13, v6, v5, v11}, La9m;-><init>(Lca0;Lgj1;ILgj1;)V

    move v5, v1

    new-instance v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    move v6, v4

    new-instance v4, Lca0;

    const/4 v11, 0x7

    invoke-direct {v4, v2, v11}, Lca0;-><init>(Landroid/content/Context;I)V

    move v13, v5

    new-instance v5, Lgj1;

    invoke-direct {v5, v0, v3}, Lgj1;-><init>(Llj1;I)V

    move v3, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILca0;Lgj1;La9m;)V

    iput-object v1, v0, Llj1;->s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900db

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    invoke-direct {v0}, Llj1;->getGridItemAnimation()Ljj1;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    new-instance v1, Lhj1;

    invoke-direct {v1, v8, v0}, Lhj1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzee;)V

    iput-object v3, v0, Llj1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v12, v8, v12}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v13, v8, v13}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v11, v8, v11}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v7, v8, v7}, Leg4;->d(IIII)V

    invoke-virtual {v1, v0}, Leg4;->a(Lwf4;)V

    return-void
.end method

.method private final getGridItemAnimation()Ljj1;
    .locals 0

    iget-object p0, p0, Llj1;->A:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj1;

    return-object p0
.end method

.method private final getScreenInfo()Lk4f;
    .locals 0

    iget-object p0, p0, Llj1;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4f;

    return-object p0
.end method

.method public static u(Llj1;Ltv8;)V
    .locals 1

    iget-object v0, p0, Llj1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Llj1;->getGridItemAnimation()Ljj1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    if-eqz p1, :cond_0

    check-cast p1, Laf7;

    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Llj1;->z:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Lij1;)V
    .locals 0

    iput-object p1, p0, Llj1;->v:Lij1;

    return-void
.end method

.method public final setOpponents(Lwgc;)V
    .locals 14

    iget-object v0, p1, Lwgc;->d:Ljava/lang/String;

    iget-object v1, p1, Lwgc;->c:Ljava/util/List;

    iget-object v2, p0, Llj1;->u:Lct1;

    invoke-virtual {v2}, Ly69;->l()I

    move-result v3

    const/4 v4, 0x0

    iget-object v7, p0, Llj1;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x1

    if-ne v3, v13, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_0

    new-instance v5, Lkj1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-class v8, Lo7j;

    const-string v9, "liteUpdateVisibleItems"

    const-string v10, "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V"

    invoke-direct/range {v5 .. v12}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v3, p0, Llj1;->x:Lwgc;

    iget-object v3, v3, Lwgc;->d:Ljava/lang/String;

    invoke-static {v3}, Lns4;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lns4;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Llj1;->x:Lwgc;

    iget-object v3, v3, Lwgc;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-object p1, p0, Llj1;->x:Lwgc;

    if-eqz v13, :cond_2

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    new-instance p1, Lz2;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, v5}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1, p1}, Lct1;->O(Ljava/util/List;Laf7;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1, v5}, Lct1;->O(Ljava/util/List;Laf7;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V
    .locals 0

    iget-object p0, p0, Llj1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    return-void
.end method

.method public final setParentSizeProvider(Lcj1;)V
    .locals 0

    iget-object p0, p0, Llj1;->s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lcj1;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llj1;->y:Laf7;

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object p0, p0, Llj1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f09012d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ls52;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls52;->C()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
