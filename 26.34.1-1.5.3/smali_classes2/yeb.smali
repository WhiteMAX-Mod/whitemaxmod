.class public final Lyeb;
.super Lap9;
.source "SourceFile"


# instance fields
.field public final q:Lceg;

.field public final r:Lxeb;

.field public volatile s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILceg;Lxeb;)V
    .locals 0

    invoke-direct {p0, p1}, Lap9;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lyeb;->q:Lceg;

    iput-object p4, p0, Lyeb;->r:Lxeb;

    if-ltz p2, :cond_0

    iput p2, p0, Lap9;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final l(IILhmf;Lgmf;)V
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lyeb;->s:Ljava/lang/Integer;

    const-string v2, "#"

    const-string v3, ""

    const-class v4, Lafb;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "LM SmoothScroller onSeekTargetStep pendingJumpToPos="

    invoke-static {v8, v1, v7, v0, v6}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput v1, p4, Lgmf;->d:I

    iput-object v5, p0, Lyeb;->s:Ljava/lang/Integer;

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lap9;->l(IILhmf;Lgmf;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p4, Lgmf;->a:I

    iget v3, p4, Lgmf;->b:I

    iget v4, p4, Lgmf;->c:I

    iget-object p4, p4, Lgmf;->e:Landroid/view/animation/BaseInterpolator;

    const-string v5, " dy="

    const-string v6, " action.dx="

    const-string v7, "LM SmoothScroller onSeekTargetStep dx="

    invoke-static {v7, p1, v5, p2, v6}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " action.dy="

    const-string v5, " action.duration="

    invoke-static {v2, v3, p2, v5, p1}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " action.interpolator="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " recyclerView.state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Lap9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lyeb;->r:Lxeb;

    invoke-virtual {v1, v0}, Lxeb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lap9;->m()V

    return-void
.end method

.method public final n(Landroid/view/View;Lhmf;Lgmf;)V
    .locals 7

    iget-boolean p2, p2, Lhmf;->h:Z

    if-eqz p2, :cond_0

    const-class p0, Lyeb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onTargetFound cuz of state.isPreLayout"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lap9;->g()I

    move-result v5

    iget-object p2, p0, Lap9;->c:Lxlf;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lxlf;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    invoke-static {p1}, Lxlf;->C(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Lxlf;->x(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, p1, v0

    invoke-virtual {p2}, Lxlf;->H()I

    move-result v3

    iget p1, p2, Lxlf;->n:I

    invoke-virtual {p2}, Lxlf;->E()I

    move-result p2

    sub-int v4, p1, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lyeb;->r(IIIII)I

    move-result p0

    goto :goto_1

    :goto_0
    move p0, v6

    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lap9;->c(I)I

    move-result p1

    if-lez p1, :cond_4

    neg-int p0, p0

    const/16 p2, 0x12c

    if-le p1, p2, :cond_3

    move p1, p2

    :cond_3
    iget-object p2, v0, Lap9;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v6, p0, p1, p2}, Lgmf;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_4
    return-void
.end method

.method public final r(IIIII)I
    .locals 9

    sget-object v0, Lceg;->c:Lceg;

    iget-object v1, p0, Lyeb;->q:Lceg;

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
    sget-object v0, Lceg;->b:Lceg;

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

    sub-int p0, p4, p2

    if-ge p0, p3, :cond_2

    if-nez v0, :cond_2

    sub-int/2addr p3, p1

    return p3

    :cond_2
    return p4

    :cond_3
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return v2

    :cond_4
    if-nez v0, :cond_5

    const/4 v8, -0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lyeb;->r(IIIII)I

    move-result p0

    if-lez p0, :cond_6

    return p0

    :cond_5
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    :cond_6
    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lyeb;->r(IIIII)I

    move-result p0

    if-gez p0, :cond_7

    return p0

    :cond_7
    return v2

    :cond_8
    move v4, p1

    move v6, p3

    sub-int p3, v6, v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1, p0, p3}, Lxx4;->c(FFI)I

    move-result p0

    return p0
.end method

.method public final s(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lafb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "LM SmoothScroller replanTo="

    invoke-static {v3, p1, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput p1, p0, Lap9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lyeb;->s:Ljava/lang/Integer;

    return-void
.end method
