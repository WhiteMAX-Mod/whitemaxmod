.class public final Lxz9;
.super Lqd8;
.source "SourceFile"


# instance fields
.field public final q:Lxle;

.field public final r:Lvz9;

.field public volatile s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILxle;Lvz9;)V
    .locals 0

    invoke-direct {p0, p1}, Lqd8;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lxz9;->q:Lxle;

    iput-object p4, p0, Lxz9;->r:Lvz9;

    if-ltz p2, :cond_0

    iput p2, p0, Lqd8;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final n(IILuyd;Lsyd;)V
    .locals 10

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Lxz9;->s:Ljava/lang/Integer;

    const-class v2, Lhg3;

    const/4 v3, 0x0

    const-class v4, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "LM SmoothScroller onSeekTargetStep pendingJumpToPos="

    invoke-static {v1, v7}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput v1, p4, Lsyd;->d:I

    iput-object v3, p0, Lxz9;->s:Ljava/lang/Integer;

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lqd8;->n(IILuyd;Lsyd;)V

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p4, Lsyd;->a:I

    iget v5, p4, Lsyd;->b:I

    iget v6, p4, Lsyd;->c:I

    iget-object p4, p4, Lsyd;->e:Landroid/view/animation/Interpolator;

    const-string v7, " dy="

    const-string v8, " action.dx="

    const-string v9, "LM SmoothScroller onSeekTargetStep dx="

    invoke-static {v9, p1, v7, p2, v8}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " action.dy="

    const-string v7, " action.duration="

    invoke-static {v4, v5, p2, v7, p1}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " action.interpolator="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " recyclerView.state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lqd8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxz9;->r:Lvz9;

    invoke-virtual {v1, v0}, Lvz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lqd8;->o()V

    return-void
.end method

.method public final p(Landroid/view/View;Luyd;Lsyd;)V
    .locals 7

    iget-boolean p2, p2, Luyd;->h:Z

    if-eqz p2, :cond_0

    const-class p1, Lxz9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onTargetFound cuz of state.isPreLayout"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqd8;->i()I

    move-result v5

    iget-object p2, p0, Lqd8;->c:Landroidx/recyclerview/widget/a;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ljyd;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->G(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, p1, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a;->M()I

    move-result v3

    iget p1, p2, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a;->J()I

    move-result p2

    sub-int v4, p1, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxz9;->t(IIIII)I

    move-result p1

    goto :goto_1

    :goto_0
    move p1, v6

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lqd8;->e(I)I

    move-result p2

    if-lez p2, :cond_4

    neg-int p1, p1

    const/16 v1, 0x12c

    if-le p2, v1, :cond_3

    move p2, v1

    :cond_3
    iget-object v1, v0, Lqd8;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v6, p1, p2, v1}, Lsyd;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_4
    return-void
.end method

.method public final t(IIIII)I
    .locals 9

    sget-object v0, Lxle;->c:Lxle;

    iget-object v1, p0, Lxz9;->q:Lxle;

    if-ne v1, v0, :cond_0

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    sub-int/2addr p4, p2

    return p4

    :cond_0
    sget-object v0, Lxle;->b:Lxle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v1, -0x1

    if-eq p5, v1, :cond_8

    if-eqz p5, :cond_4

    if-ne p5, v3, :cond_3

    sub-int/2addr p4, p2

    sub-int/2addr p2, p1

    sub-int p2, p4, p2

    if-ge p2, p3, :cond_2

    if-nez v0, :cond_2

    sub-int/2addr p3, p1

    return p3

    :cond_2
    return p4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v0, :cond_5

    const/4 v8, -0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lxz9;->t(IIIII)I

    move-result p1

    if-lez p1, :cond_6

    return p1

    :cond_5
    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    :cond_6
    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lxz9;->t(IIIII)I

    move-result p1

    if-gez p1, :cond_7

    return p1

    :cond_7
    return v2

    :cond_8
    move v4, p1

    move v6, p3

    sub-int p3, v6, v4

    const/16 p1, 0x1e

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, p3}, Lc72;->v(FFI)I

    move-result p1

    return p1
.end method

.method public final u(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    const-class v0, Lhg3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "LM SmoothScroller replanTo="

    invoke-static {p1, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput p1, p0, Lqd8;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxz9;->s:Ljava/lang/Integer;

    return-void
.end method
