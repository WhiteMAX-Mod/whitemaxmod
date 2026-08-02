.class public final Lca5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca5;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lca5;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lca5;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final h(Landroid/view/ViewGroup;)Lca5;
    .locals 3

    const v0, 0x7f09095e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lca5;

    if-eqz v2, :cond_0

    check-cast v1, Lca5;

    return-object v1

    :cond_0
    new-instance v1, Lca5;

    invoke-direct {v1, p0}, Lca5;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final i(Landroid/view/ViewGroup;Landroidx/fragment/app/c;)Lca5;
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/c;->I()Lfab;

    const p1, 0x7f09095e

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lca5;

    if-eqz v1, :cond_0

    check-cast v0, Lca5;

    return-object v0

    :cond_0
    new-instance v0, Lca5;

    invoke-direct {v0, p0}, Lca5;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ll4g;)V
    .locals 0

    iget-boolean p0, p1, Ll4g;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4g;

    new-instance p1, Lw95;

    invoke-direct {p1, p0, p2}, Lw95;-><init>(Ll4g;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lba5;

    invoke-direct {p1, p0}, Ladl;-><init>(Ll4g;)V

    if-eqz p2, :cond_1

    throw v2

    :cond_1
    throw v2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lba5;

    invoke-virtual {v3}, Ladl;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lba5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw95;

    iget-object v1, p0, Lca5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lw95;->c(Landroid/content/Context;)Lrg;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v1, Lrg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    if-nez v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    throw v2

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_d
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Completing Back "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lca5;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lca5;->l(Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk4g;

    iget-object v7, p0, Lca5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Lk4g;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4g;

    invoke-virtual {p0, v5}, Lca5;->a(Ll4g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lca5;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lca5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lca5;->e()V

    iput-boolean v1, p0, Lca5;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Lca5;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lca5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lca5;->c:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lca5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4g;

    invoke-static {v4}, Landroidx/fragment/app/c;->K(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with no incoming pendingOperations"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v3, p0, Lca5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ll4g;->a(Landroid/view/ViewGroup;)V

    iget-object v3, p0, Lca5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lca5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4g;

    invoke-static {v4}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_5
    invoke-virtual {p0}, Lca5;->m()V

    iget-object v2, p0, Lca5;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    :try_start_2
    iget-object v2, p0, Lca5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lca5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Landroidx/fragment/app/c;->K(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "FragmentManager"

    const-string v6, "SpecialEffectsController: Executing pending operations"

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-boolean v2, p0, Lca5;->d:Z

    invoke-virtual {p0, v3, v2}, Lca5;->b(Ljava/util/ArrayList;Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll4g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v3}, Lca5;->l(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v1

    :goto_3
    if-ge v5, v2, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4g;

    invoke-virtual {p0, v6}, Lca5;->a(Ll4g;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    iput-boolean v1, p0, Lca5;->d:Z

    invoke-static {v4}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit v0

    return-void

    :cond_b
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lca5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Lca5;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lca5;->m()V

    iget-object v3, p0, Lca5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lca5;->l(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lca5;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4g;

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    const-string v5, ""

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lca5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, p0, Lca5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ll4g;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lca5;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4g;

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    const-string v5, ""

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lca5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, p0, Lca5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ll4g;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lca5;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lca5;->e:Z

    invoke-virtual {p0}, Lca5;->d()V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/fragment/app/e;)I
    .locals 4

    iget-object p1, p1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v0, p0, Lca5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll4g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ll4g;

    iget-object p0, p0, Lca5;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll4g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    check-cast v2, Ll4g;

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lca5;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lca5;->m()V

    iget-object v1, p0, Lca5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lca5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final k(Lel0;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Processing Progress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lel0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lca5;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4g;

    invoke-virtual {v2, p1}, Lk4g;->b(Lel0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, Ll4g;->a:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v3, v4, Ll4g;->a:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4g;

    iget-boolean v4, v2, Lk4g;->a:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lca5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Lk4g;->c(Landroid/view/ViewGroup;)V

    :cond_3
    iput-boolean v3, v2, Lk4g;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lca5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lca5;->d:Z

    return-void
.end method
