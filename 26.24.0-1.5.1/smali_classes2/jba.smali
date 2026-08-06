.class public final Ljba;
.super Luq8;
.source "SourceFile"


# instance fields
.field public final q:Lame;

.field public final r:Liba;

.field public volatile s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILame;Liba;)V
    .locals 0

    invoke-direct {p0, p1}, Luq8;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljba;->q:Lame;

    iput-object p4, p0, Ljba;->r:Liba;

    if-ltz p2, :cond_0

    iput p2, p0, Luq8;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final n(IILrwd;Lpwd;)V
    .locals 9

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Ljba;->s:Ljava/lang/Integer;

    const-class v2, Lvl3;

    const/4 v3, 0x0

    const-class v4, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "LM SmoothScroller onSeekTargetStep pendingJumpToPos="

    invoke-static {v1, v7}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput v1, p4, Lpwd;->d:I

    iput-object v3, p0, Ljba;->s:Ljava/lang/Integer;

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Luq8;->n(IILrwd;Lpwd;)V

    invoke-static {v4}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p4, Lpwd;->a:I

    iget v4, p4, Lpwd;->b:I

    iget v5, p4, Lpwd;->c:I

    iget-object p4, p4, Lpwd;->e:Landroid/view/animation/Interpolator;

    const-string v6, " dy="

    const-string v7, " action.dx="

    const-string v8, "LM SmoothScroller onSeekTargetStep dx="

    invoke-static {v8, p1, v6, p2, v7}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " action.dy="

    const-string v6, " action.duration="

    invoke-static {v2, v4, p2, v6, p1}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " action.interpolator="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " recyclerView.state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Luq8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ljba;->r:Liba;

    invoke-virtual {v1, v0}, Liba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Luq8;->o()V

    return-void
.end method

.method public final p(Landroid/view/View;Lrwd;Lpwd;)V
    .locals 7

    iget-boolean p2, p2, Lrwd;->h:Z

    if-eqz p2, :cond_0

    const-class p0, Ljba;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onTargetFound cuz of state.isPreLayout"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Luq8;->i()I

    move-result v5

    iget-object p2, p0, Luq8;->c:Lgwd;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lgwd;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhwd;

    invoke-static {p1}, Lgwd;->G(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Lgwd;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v2, p1, v0

    invoke-virtual {p2}, Lgwd;->M()I

    move-result v3

    iget p1, p2, Lgwd;->o:I

    invoke-virtual {p2}, Lgwd;->J()I

    move-result p2

    sub-int v4, p1, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljba;->t(IIIII)I

    move-result p0

    goto :goto_1

    :goto_0
    move p0, v6

    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Luq8;->e(I)I

    move-result p1

    if-lez p1, :cond_4

    neg-int p0, p0

    const/16 p2, 0x12c

    if-le p1, p2, :cond_3

    move p1, p2

    :cond_3
    iget-object p2, v0, Luq8;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v6, p0, p1, p2}, Lpwd;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_4
    return-void
.end method

.method public final t(IIIII)I
    .locals 9

    sget-object v0, Lame;->c:Lame;

    iget-object v1, p0, Ljba;->q:Lame;

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
    sget-object v0, Lame;->b:Lame;

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

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return v2

    :cond_4
    if-nez v0, :cond_5

    const/4 v8, -0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Ljba;->t(IIIII)I

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

    invoke-virtual/range {v3 .. v8}, Ljba;->t(IIIII)I

    move-result p0

    if-gez p0, :cond_7

    return p0

    :cond_7
    return v2

    :cond_8
    move v4, p1

    move v6, p3

    sub-int p3, v6, v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1, p0, p3}, Lqh5;->b(FFI)I

    move-result p0

    return p0
.end method

.method public final u(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    const-class v0, Lvl3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "LM SmoothScroller replanTo="

    invoke-static {p1, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput p1, p0, Luq8;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljba;->s:Ljava/lang/Integer;

    return-void
.end method
