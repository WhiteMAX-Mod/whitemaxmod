.class public final Lgg1;
.super Lv94;
.source "SourceFile"


# instance fields
.field public final A:Lon8;

.field public final s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Lpp1;

.field public v:Ldg1;

.field public final w:Lon8;

.field public x:Lu0c;

.field public y:Lv57;

.field public final z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx8;Ljava/util/concurrent/Executor;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Lv94;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo90;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lo90;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x3

    invoke-static {v7, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Lgg1;->w:Lon8;

    sget-object v1, Lu0c;->d:Lu0c;

    iput-object v1, v0, Lgg1;->x:Lu0c;

    new-instance v1, Lbg1;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8}, Lbg1;-><init>(Lgg1;I)V

    invoke-static {v7, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Lgg1;->A:Lon8;

    new-instance v1, Lt94;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v9}, Lt94;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Lc59;

    invoke-direct {v4, v0, v7}, Lc59;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lgg1;->z:Landroid/view/GestureDetector;

    new-instance v14, Ltq0;

    invoke-direct {v14, v0}, Ltq0;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lpp1;

    new-instance v15, Lbg1;

    const/4 v1, 0x1

    invoke-direct {v15, v0, v1}, Lbg1;-><init>(Lgg1;I)V

    new-instance v1, Lbg1;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lbg1;-><init>(Lgg1;I)V

    const/16 v18, 0x20

    sget-object v11, Lhki;->c:Lhki;

    const/16 v16, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, Lpp1;-><init>(Lhki;Lcx8;Ljava/util/concurrent/Executor;Lnp1;Lv57;Lyy1;Lbg1;I)V

    iput-object v10, v0, Lgg1;->u:Lpp1;

    invoke-direct {v0}, Lgg1;->getScreenInfo()Lele;

    move-result-object v1

    iget-boolean v1, v1, Lele;->j:Z

    if-nez v1, :cond_1

    invoke-direct {v0}, Lgg1;->getScreenInfo()Lele;

    move-result-object v1

    iget-boolean v1, v1, Lele;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    :cond_1
    :goto_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Limh;->U(F)I

    move-result v1

    new-instance v5, Lbg1;

    invoke-direct {v5, v0, v7}, Lbg1;-><init>(Lgg1;I)V

    new-instance v6, Lbg1;

    const/4 v11, 0x4

    invoke-direct {v6, v0, v11}, Lbg1;-><init>(Lgg1;I)V

    new-instance v12, Lo90;

    const/4 v13, 0x6

    invoke-direct {v12, v2, v13}, Lo90;-><init>(Landroid/content/Context;I)V

    new-instance v14, Lgw;

    invoke-direct {v14, v12, v5, v4, v6}, Lgw;-><init>(Lo90;Lbg1;ILbg1;)V

    move v4, v1

    new-instance v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    move v5, v4

    new-instance v4, Lo90;

    const/4 v12, 0x7

    invoke-direct {v4, v2, v12}, Lo90;-><init>(Landroid/content/Context;I)V

    move v6, v5

    new-instance v5, Lbg1;

    invoke-direct {v5, v0, v3}, Lbg1;-><init>(Lgg1;I)V

    move v3, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILo90;Lbg1;Lgw;)V

    iput-object v1, v0, Lgg1;->s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900e0

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    invoke-direct {v0}, Lgg1;->getGridItemAnimation()Leg1;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    new-instance v1, Lcg1;

    invoke-direct {v1, v0, v8}, Lcg1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkwd;)V

    iput-object v3, v0, Lgg1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v11, v8, v11}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2, v13, v8, v13}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2, v12, v8, v12}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2, v7, v8, v7}, Lda4;->d(IIII)V

    invoke-virtual {v1, v0}, Lda4;->a(Lv94;)V

    return-void
.end method

.method private final getGridItemAnimation()Leg1;
    .locals 0

    iget-object p0, p0, Lgg1;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg1;

    return-object p0
.end method

.method private final getScreenInfo()Lele;
    .locals 0

    iget-object p0, p0, Lgg1;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lele;

    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lgg1;->z:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Ldg1;)V
    .locals 0

    iput-object p1, p0, Lgg1;->v:Ldg1;

    return-void
.end method

.method public final setOpponents(Lu0c;)V
    .locals 13

    iget-object v0, p1, Lu0c;->c:Ljava/util/List;

    iget-object v1, p0, Lgg1;->u:Lpp1;

    invoke-virtual {v1}, Lut8;->k()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    new-instance v5, Lfg1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lgg1;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-class v8, Lyji;

    const-string v9, "liteUpdateVisibleItems"

    const-string v10, "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V"

    invoke-direct/range {v5 .. v12}, Lfg1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iput-object p1, p0, Lgg1;->x:Lu0c;

    if-eqz v5, :cond_1

    new-instance v3, Lun0;

    const/4 p0, 0x2

    invoke-direct {v3, p0, v5}, Lun0;-><init>(ILv57;)V

    :cond_1
    invoke-virtual {v1, v0, v3}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iget-object p0, p0, Lgg1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public final setParentSizeProvider(Lxf1;)V
    .locals 0

    iget-object p0, p0, Lgg1;->s:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgg1;->y:Lv57;

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object p0, p0, Lgg1;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f09012f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ly12;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly12;->C()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
