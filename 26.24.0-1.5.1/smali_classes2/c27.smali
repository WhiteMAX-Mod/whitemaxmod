.class public final Lc27;
.super Le27;
.source "SourceFile"


# direct methods
.method public static z(Landroid/transition/Transition;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le27;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le27;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le27;->k(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Landroid/transition/Transition;

    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/transition/TransitionSet;

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lc27;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc27;->z(Landroid/transition/Transition;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Landroid/transition/Transition;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/transition/TransitionSet;

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lc27;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc27;->z(Landroid/transition/Transition;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le27;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/transition/Transition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroid/transition/Transition;

    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 1

    const/4 p0, 0x4

    invoke-static {p0}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager"

    const-string v0, "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/z;->J(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Predictive back not available for framework transition "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please switch to AndroidX Transition 1.5.0 or higher to enable seeking."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/transition/Transition;

    check-cast p2, Landroid/transition/Transition;

    check-cast p3, Landroid/transition/Transition;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_3
    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    check-cast p1, Landroid/transition/Transition;

    new-instance p0, La27;

    invoke-direct {p0, p2, p3}, La27;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    check-cast p1, Landroid/transition/Transition;

    new-instance v0, Lb27;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lb27;-><init>(Lc27;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, Landroid/transition/Transition;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1}, Le27;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Lz17;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lz17;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    check-cast p1, Landroid/transition/Transition;

    new-instance p0, Lz17;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lz17;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/n;Ljava/lang/Object;Lag2;Lk65;)V
    .locals 0

    check-cast p2, Landroid/transition/Transition;

    new-instance p0, Lrz6;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Lrz6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Landroid/transition/TransitionSet;

    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Le27;->f(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lc27;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Landroid/transition/TransitionSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lc27;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object p0
.end method
