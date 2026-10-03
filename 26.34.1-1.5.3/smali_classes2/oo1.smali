.class public final Loo1;
.super Lhr4;
.source "SourceFile"


# instance fields
.field public final r:Lio1;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Lyy1;

.field public u:Lhx5;

.field public v:Lwad;

.field public w:Ljo1;

.field public final x:Landroid/view/GestureDetector;

.field public final y:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrx9;Ljava/util/concurrent/Executor;Ly6m;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhc0;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lhc0;-><init>(Landroid/content/Context;B)V

    const/4 v8, 0x3

    invoke-static {v8, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    new-instance v4, Lx32;

    sget-object v5, Lj8;->a:Lj8;

    invoke-static/range {p2 .. p2}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v5

    invoke-direct {v4, v5}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v4}, Lx32;->c()Lpl9;

    move-result-object v4

    sget-object v5, Lwad;->e:Lwad;

    iput-object v5, v0, Loo1;->v:Lwad;

    new-instance v5, Llo1;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Llo1;-><init>(Loo1;B)V

    invoke-static {v8, v5}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v10

    iput-object v10, v0, Loo1;->y:Lpl9;

    new-instance v5, Lfr4;

    const/4 v11, -0x1

    invoke-direct {v5, v11, v11}, Lfr4;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/view/GestureDetector;

    new-instance v6, Lt6a;

    invoke-direct {v6, v0, v8}, Lt6a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v5, v2, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v5, v0, Loo1;->x:Landroid/view/GestureDetector;

    new-instance v5, Lq8f;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lq8f;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Lyy1;

    new-instance v7, Llo1;

    const/4 v13, 0x1

    invoke-direct {v7, v0, v13}, Llo1;-><init>(Loo1;B)V

    new-instance v13, Llo1;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v14}, Llo1;-><init>(Loo1;B)V

    const/16 v21, 0x20

    move-object/from16 v19, v13

    sget-object v13, Lspk;->c:Lspk;

    const/16 v18, 0x0

    move-object/from16 v15, p3

    move-object/from16 v20, p4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move v5, v14

    move-object/from16 v14, p2

    invoke-direct/range {v12 .. v21}, Lyy1;-><init>(Lspk;Lrx9;Ljava/util/concurrent/Executor;Lwy1;Lax7;Ls82;Llo1;Ly6m;I)V

    iput-object v12, v0, Loo1;->t:Lyy1;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfdg;

    iget-boolean v7, v7, Lfdg;->j:Z

    if-nez v7, :cond_1

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdg;

    iget-boolean v1, v1, Lfdg;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v14, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v5

    :goto_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    check-cast v4, Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    invoke-virtual {v4}, Lo2e;->d()Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v4, Llo1;

    invoke-direct {v4, v0, v8}, Llo1;-><init>(Loo1;B)V

    new-instance v5, Llo1;

    const/4 v13, 0x4

    invoke-direct {v5, v0, v13}, Llo1;-><init>(Loo1;B)V

    new-instance v15, Lhc0;

    const/4 v8, 0x6

    invoke-direct {v15, v2, v8}, Lhc0;-><init>(Landroid/content/Context;B)V

    new-instance v8, Lzan;

    invoke-direct {v8, v15, v4, v14, v5}, Lzan;-><init>(Lhc0;Llo1;ILlo1;)V

    move v4, v1

    new-instance v1, Lio1;

    move v5, v4

    new-instance v4, Lhc0;

    invoke-direct {v4, v2, v6}, Lhc0;-><init>(Landroid/content/Context;B)V

    move v14, v5

    new-instance v5, Llo1;

    invoke-direct {v5, v0, v3}, Llo1;-><init>(Loo1;B)V

    move-object v3, v8

    move v8, v6

    move-object v6, v3

    move v3, v14

    invoke-direct/range {v1 .. v7}, Lio1;-><init>(Landroid/content/Context;ILhc0;Llo1;Lzan;Z)V

    iput-object v1, v0, Loo1;->r:Lio1;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900ec

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno1;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance v1, Lmo1;

    invoke-direct {v1, v0, v9}, Lmo1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lamf;)V

    iput-object v3, v0, Loo1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v13, v9, v13}, Lpr4;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v9, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v9, v8}, Lpr4;->d(IIII)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v9, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v0}, Lpr4;->a(Lhr4;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Loo1;->x:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final w()V
    .locals 4

    iget-object p0, p0, Loo1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f090150

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfd2;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lfd2;->H:Landroid/view/ViewStub;

    invoke-static {v3}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfd2;->E()Lld2;

    move-result-object v2

    invoke-virtual {v2}, Lld2;->q()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x(Lwad;)V
    .locals 14

    iget-object v0, p1, Lwad;->d:Ljava/lang/String;

    iget-object v1, p1, Lwad;->c:Ljava/util/List;

    iget-object v2, p0, Loo1;->t:Lyy1;

    invoke-virtual {v2}, Lbu9;->l()I

    move-result v3

    iget-object v6, p0, Loo1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v3, v13, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_0

    new-instance v4, Ls71;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v5, 0x0

    const-class v7, Lkpk;

    const-string v8, "liteUpdateVisibleItems"

    const-string v9, "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V"

    invoke-direct/range {v4 .. v11}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    goto :goto_0

    :cond_0
    move-object v4, v12

    :goto_0
    iget-object v3, p0, Loo1;->v:Lwad;

    iget-object v3, v3, Lwad;->d:Ljava/lang/String;

    invoke-static {v3}, Lv45;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lv45;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Loo1;->v:Lwad;

    iget-object v3, v3, Lwad;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-object p1, p0, Loo1;->v:Lwad;

    if-eqz v13, :cond_2

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    new-instance p1, Lk3;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v4, v0}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1, p1}, Lyy1;->Q(Ljava/util/List;Lax7;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1, v4}, Lyy1;->Q(Ljava/util/List;Lax7;)V

    return-void
.end method
