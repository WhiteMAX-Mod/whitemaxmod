.class public final Lko1;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lb35;


# instance fields
.field public final A:Lxh8;

.field public final B:Landroid/view/GestureDetector;

.field public C:Lji1;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lavf;

.field public final t:Lsqk;

.field public final u:Lqo1;

.field public v:Lp98;

.field public w:Ldmf;

.field public x:Ll32;

.field public y:Ldfk;

.field public z:Lf35;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrx9;Ljava/util/concurrent/ExecutorService;Ly6m;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lhr4;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p3

    iput-object v6, v0, Lko1;->r:Ljava/util/concurrent/Executor;

    new-instance v2, Lhc0;

    const/4 v10, 0x4

    invoke-direct {v2, v1, v10}, Lhc0;-><init>(Landroid/content/Context;B)V

    invoke-static {v2}, Lokd;->z(Lax7;)Lavf;

    move-result-object v2

    iput-object v2, v0, Lko1;->s:Lavf;

    new-instance v2, Lx32;

    sget-object v3, Lj8;->a:Lj8;

    invoke-static/range {p2 .. p2}, Lj8;->e(Lrx9;)Lncg;

    move-result-object v3

    invoke-direct {v2, v3}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v2}, Lx32;->c()Lpl9;

    move-result-object v2

    new-instance v3, Lxh8;

    const/4 v11, 0x2

    invoke-direct {v3, v0, v11}, Lxh8;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v0, Lko1;->A:Lxh8;

    new-instance v3, Lfr4;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Lfr4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lsqk;

    invoke-direct {v12, v1}, Lsqk;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901d9

    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    check-cast v2, Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {v2}, Lo2e;->d()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    :cond_0
    iput-object v12, v0, Lko1;->t:Lsqk;

    new-instance v4, Lbx0;

    const/4 v14, 0x7

    invoke-direct {v4, v0, v14}, Lbx0;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lhx5;

    const/4 v15, 0x6

    invoke-direct {v5, v0, v15}, Lhx5;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lqo1;

    new-instance v7, Ljo1;

    invoke-direct {v7, v0, v13}, Ljo1;-><init>(Lko1;B)V

    new-instance v8, Ljo1;

    const/4 v3, 0x1

    invoke-direct {v8, v0, v3}, Ljo1;-><init>(Lko1;B)V

    move-object/from16 v9, p4

    move v11, v3

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lqo1;-><init>(Lrx9;Lbx0;Lhx5;Ljava/util/concurrent/Executor;Ljo1;Ljo1;Ly6m;)V

    invoke-virtual {v12, v2}, Lsqk;->j(Ltlf;)V

    iput-object v2, v0, Lko1;->u:Lqo1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v11, :cond_1

    move v3, v11

    goto :goto_0

    :cond_1
    move v3, v13

    :goto_0
    invoke-virtual {v0, v3}, Lko1;->w(Z)Ltgd;

    move-result-object v2

    iget-object v3, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v12, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v10, v13, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v2, v3, v15, v13, v15}, Lpr4;->d(IIII)V

    invoke-virtual {v2, v3, v14, v13, v14}, Lpr4;->d(IIII)V

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, v13, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v2, v0}, Lpr4;->a(Lhr4;)V

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lt6a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lt6a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lko1;->B:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final N(La35;)V
    .locals 3

    invoke-static {p0}, Lmsg;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La35;->b()I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0, p1}, Lxx4;->c(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c0(La35;)V
    .locals 3

    invoke-static {p0}, Lmsg;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La35;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final h0(Lz25;Lz25;)Ljava/util/List;
    .locals 0

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lko1;->v:Lp98;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lp98;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lp98;->b:Z

    iget-object v1, v0, Lp98;->c:Lsqk;

    invoke-virtual {v0, v1}, Lp98;->c(Lsqk;)Lus3;

    move-result-object v1

    iput-object v1, v0, Lp98;->f:Lus3;

    iget-object v1, v0, Lp98;->c:Lsqk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsqk;->j:Lqqk;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lp98;->d:Ltlf;

    iget-object v1, v0, Lp98;->g:Lsqk;

    invoke-virtual {v0, v1}, Lp98;->c(Lsqk;)Lus3;

    move-result-object v1

    iput-object v1, v0, Lp98;->j:Lus3;

    iget-object v1, v0, Lp98;->g:Lsqk;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsqk;->j:Lqqk;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lp98;->h:Ltlf;

    iget-object v1, v0, Lp98;->k:Lv98;

    iget-object v3, v0, Lp98;->c:Lsqk;

    if-eqz v1, :cond_4

    new-instance v4, Lo98;

    new-instance v5, Lao5;

    const/16 v6, 0x16

    invoke-direct {v5, v3, v6}, Lao5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v4, v1, v5}, Lo98;-><init>(Lv98;Lao5;)V

    iput-object v4, v0, Lp98;->i:Lo98;

    iget-object v5, v0, Lp98;->g:Lsqk;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lsqk;->g(Lnqk;)V

    :cond_3
    new-instance v4, Lo98;

    invoke-direct {v4, v1, v2}, Lo98;-><init>(Lv98;Lao5;)V

    iput-object v4, v0, Lp98;->e:Lo98;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Lsqk;->g(Lnqk;)V

    :cond_4
    invoke-virtual {v0}, Lp98;->d()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lko1;->t:Lsqk;

    iget-object v1, p0, Lko1;->A:Lxh8;

    invoke-virtual {v0, v1}, Lsqk;->g(Lnqk;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lsmf;->a:I

    new-instance v2, Lji1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, v3}, Lji1;-><init>(Lsmf;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lko1;->C:Lji1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lko1;->v:Lp98;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp98;->a()V

    :cond_0
    iget-object v0, p0, Lko1;->t:Lsqk;

    iget-object v1, p0, Lko1;->A:Lxh8;

    invoke-virtual {v0, v1}, Lsqk;->p(Lnqk;)V

    iget-object v0, p0, Lko1;->C:Lji1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lko1;->B:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final w(Z)Ltgd;
    .locals 3

    iget-object p0, p0, Lko1;->s:Lavf;

    invoke-virtual {p0}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdg;

    iget-boolean v0, v0, Lfdg;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdg;

    iget v0, v0, Lfdg;->a:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdg;

    iget-boolean v2, v2, Lfdg;->j:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdg;

    iget v1, p0, Lfdg;->b:I

    :cond_1
    new-instance p0, Ltgd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final x(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lko1;->u:Lqo1;

    invoke-virtual {v0, p1}, Lbu9;->I(Ljava/util/List;)V

    iget-object p1, p0, Lko1;->v:Lp98;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lp98;->d:Ltlf;

    if-nez v0, :cond_0

    iget-object p1, p1, Lp98;->a:Ljava/lang/String;

    const-string v0, "updateOpponentsCount: Nothing to do because rootAdapter not attached"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ltlf;->l()I

    move-result v0

    iget-object v1, p1, Lp98;->k:Lv98;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-le v0, v3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p1, Lp98;->h:Ltlf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltlf;->l()I

    move-result v2

    :cond_3
    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lp98;->b()I

    move-result v1

    iget-object p1, p1, Lp98;->k:Lv98;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v1}, Lv98;->d(II)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lko1;->z:Lf35;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lf35;->j:La35;

    invoke-virtual {p0, v0}, Lko1;->c0(La35;)V

    iget-object p1, p1, Lf35;->k:La35;

    invoke-virtual {p0, p1}, Lko1;->N(La35;)V

    :cond_6
    return-void
.end method
