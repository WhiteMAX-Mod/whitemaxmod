.class public final Landroidx/fragment/app/x;
.super Lheb;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lheb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/a;->r:Z

    new-instance v2, Lqu5;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lqu5;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->d(Z)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->z(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/z;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->o()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v1

    iget-object p0, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/z;

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z;->i:Landroidx/fragment/app/x;

    iget-object v3, p0, Landroidx/fragment/app/z;->m:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/z;->z(Z)Z

    iget-object v5, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object v7, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    invoke-static {v7}, Landroidx/fragment/app/z;->E(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lis1;->s(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/n;

    throw v6

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx17;

    iget-object v5, v5, Lx17;->b:Landroidx/fragment/app/n;

    if-eqz v5, :cond_3

    iput-boolean v7, v5, Landroidx/fragment/app/n;->mTransitioning:Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v7, v4}, Landroidx/fragment/app/z;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/h;

    invoke-virtual {v4}, Landroidx/fragment/app/h;->d()V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx17;

    iget-object v4, v4, Lx17;->b:Landroidx/fragment/app/n;

    if-eqz v4, :cond_6

    iget-object v5, v4, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/b0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/b0;->k()V

    goto :goto_3

    :cond_7
    iput-object v6, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/z;->e0()V

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Op is being set to null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OnBackPressedCallback enabled="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lheb;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for  FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :cond_9
    iget-boolean v1, v1, Lheb;->a:Z

    if-eqz v1, :cond_b

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/z;->Q()Z

    return-void

    :cond_b
    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object p0, p0, Landroidx/fragment/app/z;->g:Lpeb;

    invoke-virtual {p0}, Lpeb;->d()V

    return-void
.end method

.method public final c(Lpj0;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/a;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/z;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h;->t(Lpj0;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/z;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/z;->w()V

    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/z;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/z;->x(Lr17;Z)V

    return-void
.end method
