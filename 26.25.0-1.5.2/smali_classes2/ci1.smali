.class public final Lci1;
.super Lvc4;
.source "SourceFile"


# instance fields
.field public final A:Lks8;

.field public final s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Lqr1;

.field public v:Lzh1;

.field public final w:Lks8;

.field public x:Lp9c;

.field public y:Lv97;

.field public final z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo39;Ljava/util/concurrent/Executor;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo90;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lo90;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x3

    invoke-static {v7, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lci1;->w:Lks8;

    sget-object v1, Lp9c;->d:Lp9c;

    iput-object v1, v0, Lci1;->x:Lp9c;

    new-instance v1, Lxh1;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8}, Lxh1;-><init>(Lci1;I)V

    invoke-static {v7, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, v0, Lci1;->A:Lks8;

    new-instance v1, Ltc4;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v9}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Lub9;

    invoke-direct {v4, v7, v0}, Lub9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lci1;->z:Landroid/view/GestureDetector;

    new-instance v14, Ln;

    invoke-direct {v14, v0}, Ln;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lqr1;

    new-instance v15, Lxh1;

    const/4 v1, 0x1

    invoke-direct {v15, v0, v1}, Lxh1;-><init>(Lci1;I)V

    new-instance v1, Lxh1;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lxh1;-><init>(Lci1;I)V

    const/16 v18, 0x20

    sget-object v11, Lmui;->c:Lmui;

    const/16 v16, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, Lqr1;-><init>(Lmui;Lo39;Ljava/util/concurrent/Executor;Lor1;Lv97;Le12;Lxh1;I)V

    iput-object v10, v0, Lci1;->u:Lqr1;

    invoke-direct {v0}, Lci1;->getScreenInfo()Lave;

    move-result-object v1

    iget-boolean v1, v1, Lave;->j:Z

    if-nez v1, :cond_1

    invoke-direct {v0}, Lci1;->getScreenInfo()Lave;

    move-result-object v1

    iget-boolean v1, v1, Lave;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    :cond_1
    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Ll97;->y(F)I

    move-result v1

    new-instance v5, Lxh1;

    invoke-direct {v5, v0, v7}, Lxh1;-><init>(Lci1;I)V

    new-instance v6, Lxh1;

    const/4 v11, 0x4

    invoke-direct {v6, v0, v11}, Lxh1;-><init>(Lci1;I)V

    new-instance v12, Lo90;

    const/4 v13, 0x6

    invoke-direct {v12, v2, v13}, Lo90;-><init>(Landroid/content/Context;I)V

    new-instance v14, Ltul;

    invoke-direct {v14, v12, v5, v4, v6}, Ltul;-><init>(Lo90;Lxh1;ILxh1;)V

    move v4, v1

    new-instance v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    move v5, v4

    new-instance v4, Lo90;

    const/4 v12, 0x7

    invoke-direct {v4, v2, v12}, Lo90;-><init>(Landroid/content/Context;I)V

    move v6, v5

    new-instance v5, Lxh1;

    invoke-direct {v5, v0, v3}, Lxh1;-><init>(Lci1;I)V

    move v3, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILo90;Lxh1;Ltul;)V

    iput-object v1, v0, Lci1;->s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900dc

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-direct {v0}, Lci1;->getGridItemAnimation()Lai1;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v1, Lyh1;

    invoke-direct {v1, v8, v0}, Lyh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv5e;)V

    iput-object v3, v0, Lci1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v11, v8, v11}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v13, v8, v13}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v12, v8, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v7, v8, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v0}, Ldd4;->a(Lvc4;)V

    return-void
.end method

.method private final getGridItemAnimation()Lai1;
    .locals 0

    iget-object p0, p0, Lci1;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai1;

    return-object p0
.end method

.method private final getScreenInfo()Lave;
    .locals 0

    iget-object p0, p0, Lci1;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lave;

    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lci1;->z:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Lzh1;)V
    .locals 0

    iput-object p1, p0, Lci1;->v:Lzh1;

    return-void
.end method

.method public final setOpponents(Lp9c;)V
    .locals 13

    iget-object v0, p1, Lp9c;->c:Ljava/util/List;

    iget-object v1, p0, Lci1;->u:Lqr1;

    invoke-virtual {v1}, Lg09;->l()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    new-instance v5, Lbi1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lci1;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-class v8, Ldui;

    const-string v9, "liteUpdateVisibleItems"

    const-string v10, "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V"

    invoke-direct/range {v5 .. v12}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iput-object p1, p0, Lci1;->x:Lp9c;

    if-eqz v5, :cond_1

    new-instance v3, Ljp0;

    const/4 p0, 0x2

    invoke-direct {v3, p0, v5}, Ljp0;-><init>(ILv97;)V

    :cond_1
    invoke-virtual {v1, v0, v3}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/a;)V
    .locals 0

    iget-object p0, p0, Lci1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/a;)V

    return-void
.end method

.method public final setParentSizeProvider(Lth1;)V
    .locals 0

    iget-object p0, p0, Lci1;->s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lth1;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lci1;->y:Lv97;

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object p0, p0, Lci1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f09012e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lf42;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf42;->C()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
