.class public abstract Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqi0;

    invoke-direct {v0}, Lqi0;-><init>()V

    iput-object v0, p0, Ljbe;->a:Lqi0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljbe;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljbe;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljbe;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljbe;->g:Z

    iput-boolean v1, p0, Ljbe;->h:Z

    new-instance v1, Libe;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Libe;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lqi0;->b:Libe;

    return-void
.end method

.method public static b(Ljbe;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ljbe;->a:Lqi0;

    iget-object v1, p0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lqi0;->c()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa4;

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbe;

    invoke-static {v1, p1}, Ljbe;->b(Ljbe;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lmbe;->b()Lua4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lmbe;->b()Lua4;

    move-result-object v2

    invoke-virtual {v2}, Lua4;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljbe;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra4;

    invoke-static {v1}, Lua4;->c(Lra4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final B(Lpa4;)Z
    .locals 10

    invoke-static {}, Lz1j;->b()V

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->a()Lmbe;

    move-result-object v1

    iget-object v2, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, Lmbe;->a:Lpa4;

    if-ne v5, p1, :cond_0

    invoke-virtual {v0}, Lqi0;->b()Lmbe;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljbe;->Y(Lmbe;)V

    invoke-virtual {v0}, Lqi0;->a()Lmbe;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v4}, Ljbe;->y(Lmbe;Lmbe;Z)V

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmbe;->b()Lua4;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lua4;->d()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    move-object v7, v5

    :cond_3
    :goto_2
    move-object v8, v0

    check-cast v8, Le2;

    invoke-virtual {v8}, Le2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Le2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbe;

    iget-object v9, v8, Lmbe;->a:Lpa4;

    if-ne v9, p1, :cond_4

    invoke-virtual {p0, v8}, Ljbe;->Y(Lmbe;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-object v7, v8

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_3

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lpa4;->isAttached()Z

    move-result p1

    if-nez p1, :cond_5

    move-object v5, v8

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {p0, v5, v7, v4}, Ljbe;->y(Lmbe;Lmbe;Z)V

    :cond_6
    :goto_3
    iget p1, p0, Ljbe;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    if-eqz v1, :cond_7

    return v3

    :cond_7
    return v4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method public final C()Z
    .locals 2

    invoke-static {}, Lz1j;->b()V

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->a()Lmbe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmbe;->a:Lpa4;

    invoke-virtual {p0, v0}, Ljbe;->B(Lpa4;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to pop the current controller when there are none on the backstack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Z
    .locals 3

    invoke-static {}, Lz1j;->b()V

    invoke-static {}, Lz1j;->b()V

    iget-object v0, p0, Ljbe;->a:Lqi0;

    iget-object v1, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lqi0;->d()Lmbe;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljbe;->F(Lmbe;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lz1j;->b()V

    invoke-static {}, Lz1j;->b()V

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v2, v1, Lmbe;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljbe;->F(Lmbe;)V

    :cond_1
    return-void
.end method

.method public final F(Lmbe;)V
    .locals 4

    iget-object v0, p0, Ljbe;->a:Lqi0;

    iget-object v1, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lqi0;->a()Lmbe;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lqi0;->c()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v3, p1, :cond_0

    :cond_1
    iget-object p1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {p1}, Lpa4;->getOverriddenPopHandler()Lua4;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lmbe;->d:Lua4;

    :cond_2
    invoke-virtual {p0, v2, p1}, Ljbe;->Q(Ljava/util/List;Lua4;)V

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Ljbe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v1}, Lpa4;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lua4;->c:Ljava/util/HashMap;

    invoke-static {v2}, Lqtj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpa4;->setNeedsAttach(Z)V

    :cond_0
    invoke-virtual {v1}, Lpa4;->prepareForHostDetach()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(Lmbe;)V
    .locals 2

    invoke-static {}, Lz1j;->b()V

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->a()Lmbe;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljbe;->I(Lmbe;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ljbe;->y(Lmbe;Lmbe;Z)V

    return-void
.end method

.method public I(Lmbe;)V
    .locals 4

    iget-object v0, p1, Lmbe;->a:Lpa4;

    iget-object v1, p0, Ljbe;->a:Lqi0;

    iget-object v2, v1, Lqi0;->a:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    iget-object v3, v3, Lmbe;->a:Lpa4;

    invoke-static {v3, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to push a controller that already exists on the backstack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, v1, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, v1, Lqi0;->b:Libe;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Libe;->d()V

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 5

    invoke-static {}, Lz1j;->b()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljbe;->a:Lqi0;

    iget-object v2, v1, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lqi0;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v2, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v2}, Lpa4;->getNeedsAttach()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lgmf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgmf;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4, v2}, Ljbe;->z(Lmbe;Lmbe;ZLua4;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {p0, v1}, Ljbe;->T(Lpa4;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public abstract K(ILjava/lang/String;)V
.end method

.method public final L(Lta4;)V
    .locals 1

    iget-object v0, p0, Ljbe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Lmbe;)V
    .locals 7

    invoke-static {}, Lz1j;->b()V

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->a()Lmbe;

    move-result-object v1

    iget-object v2, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqi0;->b()Lmbe;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljbe;->Y(Lmbe;)V

    :cond_0
    invoke-virtual {p1}, Lmbe;->b()Lua4;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmbe;->b()Lua4;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lmbe;->b()Lua4;

    move-result-object v4

    invoke-virtual {v4}, Lua4;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lua4;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v5, v3

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3}, Ljbe;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4, v3, v2}, Ljbe;->z(Lmbe;Lmbe;ZLua4;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Ljbe;->I(Lmbe;)V

    if-eqz v2, :cond_6

    iput-boolean v3, v2, Lua4;->a:Z

    :cond_6
    invoke-virtual {p1, v2}, Lmbe;->c(Lua4;)V

    invoke-virtual {p0, p1, v1, v3}, Ljbe;->y(Lmbe;Lmbe;Z)V

    return-void
.end method

.method public abstract N(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "Router.backstack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {v1}, Ly12;->x(I)[I

    move-result-object v1

    const-string v2, "Router.popRootControllerMode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget v1, v1, v2

    iput v1, p0, Ljbe;->e:I

    const-string v1, "Router.onBackPressedDispatcherEnabled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljbe;->f:Z

    iget-object p1, p0, Ljbe;->a:Lqi0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Backstack.entries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p1, Lqi0;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lmbe;

    const-string v4, "RouterTransaction.controller.bundle"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lpa4;->newInstance(Landroid/os/Bundle;)Lpa4;

    move-result-object v4

    sget-object v5, Lua4;->c:Ljava/util/HashMap;

    const-string v5, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lqtj;->b(Landroid/os/Bundle;)Lua4;

    move-result-object v6

    const-string v5, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lqtj;->b(Landroid/os/Bundle;)Lua4;

    move-result-object v7

    const-string v5, "RouterTransaction.tag"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "RouterTransaction.transactionIndex"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v8, "RouterTransaction.attachedToRouter"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct/range {v3 .. v9}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqi0;->b:Libe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Libe;->d()V

    :cond_1
    invoke-virtual {p1}, Lqi0;->c()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    iget-object v0, v0, Lmbe;->a:Lpa4;

    invoke-virtual {p0, v0}, Ljbe;->T(Lpa4;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbe;

    invoke-virtual {v3}, Lmbe;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Backstack.entries"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Ljbe;->e:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    const-string v2, "Router.popRootControllerMode"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "Router.onBackPressedDispatcherEnabled"

    iget-boolean v2, p0, Ljbe;->f:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "Router.backstack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public Q(Ljava/util/List;Lua4;)V
    .locals 11

    invoke-static {}, Lz1j;->b()V

    invoke-virtual {p0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v1}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljbe;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v3}, Ljbe;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbe;

    iget-object v7, v6, Lmbe;->a:Lpa4;

    invoke-virtual {v7}, Lpa4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v6, Lmbe;->a:Lpa4;

    invoke-virtual {v6}, Lpa4;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljbe;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbe;

    iget-object v7, v6, Ljbe;->i:Landroid/view/ViewGroup;

    iget-object v8, p0, Ljbe;->i:Landroid/view/ViewGroup;

    if-ne v7, v8, :cond_2

    invoke-static {v6, v4}, Ljbe;->b(Ljbe;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Ljbe;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_2
    if-ltz v5, :cond_5

    iget-object v7, p0, Ljbe;->i:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Ljbe;->i:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbe;

    invoke-virtual {p0}, Ljbe;->k()Lkob;

    move-result-object v8

    iget v9, v7, Lmbe;->f:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_6

    iget v9, v8, Lkob;->b:I

    add-int/2addr v9, v6

    iput v9, v8, Lkob;->b:I

    iput v9, v7, Lmbe;->f:I

    :cond_6
    iget v7, v7, Lmbe;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v5, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbe;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lmbe;->f:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move v4, v3

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbe;

    iget-object v5, v5, Lmbe;->a:Lpa4;

    add-int/lit8 v4, v4, 0x1

    move v7, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbe;

    iget-object v8, v8, Lmbe;->a:Lpa4;

    if-eq v8, v5, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to push the same controller to the backstack more than once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v4, v1, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbe;

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v4, v1, Lqi0;->b:Libe;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Libe;->d()V

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbe;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbe;

    iget-object v10, v7, Lmbe;->a:Lpa4;

    iget-object v9, v9, Lmbe;->a:Lpa4;

    if-ne v10, v9, :cond_e

    goto :goto_7

    :cond_f
    iget-object v8, v7, Lmbe;->a:Lpa4;

    iput-boolean v6, v8, Lpa4;->isBeingDestroyed:Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lqi0;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbe;

    iput-boolean v6, v5, Lmbe;->e:Z

    iget-object v5, v5, Lmbe;->a:Lpa4;

    invoke-virtual {p0, v5}, Ljbe;->T(Lpa4;)V

    goto :goto_8

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Ljbe;->l(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    move v0, v3

    goto :goto_a

    :cond_13
    :goto_9
    move v0, v6

    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v1, v7, :cond_14

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbe;

    iget-object v7, v7, Lmbe;->a:Lpa4;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbe;

    iget-object v8, v8, Lmbe;->a:Lpa4;

    if-eq v7, v8, :cond_1d

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    goto :goto_d

    :cond_15
    move-object v1, v5

    :goto_d
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbe;

    if-eqz v1, :cond_16

    iget-object v8, v1, Lmbe;->a:Lpa4;

    iget-object v9, v7, Lmbe;->a:Lpa4;

    if-eq v8, v9, :cond_18

    :cond_16
    if-eqz v1, :cond_17

    iget-object v8, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v8}, Lpa4;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lua4;->c:Ljava/util/HashMap;

    invoke-static {v8}, Lqtj;->a(Ljava/lang/String;)Z

    :cond_17
    invoke-virtual {p0, v7, v1, v0, p2}, Ljbe;->z(Lmbe;Lmbe;ZLua4;)V

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_e
    if-lez v1, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbe;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lua4;->b()Lua4;

    move-result-object v8

    goto :goto_f

    :cond_19
    new-instance v8, Lgmf;

    invoke-direct {v8}, Lgmf;-><init>()V

    :goto_f
    iput-boolean v6, v8, Lua4;->a:Z

    iget-object v9, v7, Lmbe;->a:Lpa4;

    invoke-virtual {v9}, Lpa4;->getInstanceId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lqtj;->a(Ljava/lang/String;)Z

    iget-object v9, v7, Lmbe;->a:Lpa4;

    iget-object v9, v9, Lpa4;->view:Landroid/view/View;

    if-eqz v9, :cond_1a

    invoke-virtual {p0, v5, v7, v0, v8}, Ljbe;->z(Lmbe;Lmbe;ZLua4;)V

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_1b
    move p2, v6

    :goto_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_20

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    invoke-virtual {v0}, Lmbe;->b()Lua4;

    move-result-object v5

    invoke-virtual {p0, v0, v1, v6, v5}, Ljbe;->z(Lmbe;Lmbe;ZLua4;)V

    :cond_1c
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_11
    if-ltz p1, :cond_20

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lua4;->b()Lua4;

    move-result-object v1

    goto :goto_12

    :cond_1f
    new-instance v1, Lgmf;

    invoke-direct {v1}, Lgmf;-><init>()V

    :goto_12
    iget-object v7, v0, Lmbe;->a:Lpa4;

    invoke-virtual {v7}, Lpa4;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lua4;->c:Ljava/util/HashMap;

    invoke-static {v7}, Lqtj;->a(Ljava/lang/String;)Z

    invoke-virtual {p0, v5, v0, v3, v1}, Ljbe;->z(Lmbe;Lmbe;ZLua4;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_11

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbe;

    iget-object v0, p0, Ljbe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :cond_22
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra4;

    iget-object v2, v2, Lra4;->b:Lpa4;

    iget-object v4, p2, Lmbe;->a:Lpa4;

    if-ne v2, v4, :cond_22

    move v1, v6

    goto :goto_14

    :cond_23
    if-nez v1, :cond_21

    iget-object p2, p2, Lmbe;->a:Lpa4;

    invoke-virtual {p2}, Lpa4;->destroy()V

    goto :goto_13

    :cond_24
    return-void
.end method

.method public final R(Z)V
    .locals 2

    iget-object v0, p0, Ljbe;->a:Lqi0;

    iget-object v0, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ljbe;->f:Z

    if-eq p1, v0, :cond_0

    const-string v0, "Conductor"

    const-string v1, "setOnBackPressedDispatcherEnabled call ignored, as controllers with a different setting have already been pushed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Ljbe;->f:Z

    return-void
.end method

.method public final S(Lmbe;)V
    .locals 1

    invoke-static {}, Lz1j;->b()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lmbe;->b()Lua4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljbe;->Q(Ljava/util/List;Lua4;)V

    return-void
.end method

.method public T(Lpa4;)V
    .locals 0

    invoke-virtual {p1, p0}, Lpa4;->setRouter(Ljbe;)V

    invoke-virtual {p1}, Lpa4;->onContextAvailable()V

    return-void
.end method

.method public abstract U(Landroid/content/Intent;)V
.end method

.method public abstract V(Ljava/lang/String;Landroid/content/Intent;I)V
.end method

.method public abstract W(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract X(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public final Y(Lmbe;)V
    .locals 2

    iget-object p1, p1, Lmbe;->a:Lpa4;

    invoke-virtual {p1}, Lpa4;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lza4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lza4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpa4;->addLifecycleListener(Lna4;)V

    :cond_0
    return-void
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public final a(Lta4;)V
    .locals 2

    iget-object v0, p0, Ljbe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Ljbe;->e:I

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqi0;->b()Lmbe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    invoke-virtual {p0, v2}, Ljbe;->Y(Lmbe;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    iget-object v3, v2, Lmbe;->a:Lpa4;

    new-instance v4, Lcb;

    move-object v5, p0

    check-cast v5, Lwa4;

    invoke-direct {v4, v5, v1}, Lcb;-><init>(Lwa4;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lpa4;->addLifecycleListener(Lna4;)V

    iget-object v3, v2, Lmbe;->a:Lpa4;

    invoke-virtual {v3}, Lpa4;->getOverriddenPopHandler()Lua4;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lmbe;->d:Lua4;

    :cond_2
    invoke-virtual {p0, v0, v2, p1, v3}, Ljbe;->z(Lmbe;Lmbe;ZLua4;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Llqa;

    invoke-direct {p1}, Llqa;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    if-eq v2, v0, :cond_4

    iget-object v3, v2, Lmbe;->a:Lpa4;

    sget-object v4, Lva4;->X:Lva4;

    invoke-virtual {v3, p1, v4}, Lpa4;->changeStarted(Lua4;Lva4;)V

    iget-object v2, v2, Lmbe;->a:Lpa4;

    invoke-virtual {v2, p1, v4}, Lpa4;->changeEnded(Lua4;Lva4;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public abstract d()Landroid/app/Activity;
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljbe;->a:Lqi0;

    iget-object v2, v1, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lqi0;->c()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lpa4;
    .locals 3

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v1, p1}, Lpa4;->findController(Ljava/lang/String;)Lpa4;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lpa4;
    .locals 3

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v2, v1, Lmbe;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lmbe;->a:Lpa4;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lk4b;
    .locals 2

    invoke-virtual {p0}, Ljbe;->d()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lwp3;

    if-eqz v1, :cond_0

    check-cast v0, Lwp3;

    invoke-virtual {v0}, Lwp3;->v()Lk4b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Ljbe;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k()Lkob;
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Ljbe;->a:Lqi0;

    iget-object v1, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqi0;->a()Lmbe;

    move-result-object v1

    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v1}, Lpa4;->handleBack()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    iget v0, p0, Ljbe;->e:I

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljbe;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ljbe;->a:Lqi0;

    iget-object v0, v0, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()V
.end method

.method public p(Landroid/app/Activity;Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbe;->g:Z

    iget-object v0, p0, Ljbe;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    iget-object v0, p0, Ljbe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v2, v0

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Le2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    iget-object v3, v2, Lmbe;->a:Lpa4;

    invoke-virtual {v3, p1}, Lpa4;->activityDestroyed(Landroid/app/Activity;)V

    iget-object v2, v2, Lmbe;->a:Lpa4;

    invoke-virtual {v2}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    invoke-virtual {v3, p1, p2}, Ljbe;->p(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljbe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa4;

    invoke-virtual {v3, p1}, Lpa4;->activityDestroyed(Landroid/app/Activity;)V

    invoke-virtual {v3}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbe;

    invoke-virtual {v4, p1, p2}, Ljbe;->p(Landroid/app/Activity;Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    iput-object v1, p0, Ljbe;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v2, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v2, p1}, Lpa4;->activityPaused(Landroid/app/Activity;)V

    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v1}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-virtual {v2, p1}, Ljbe;->q(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v2, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v2, p1}, Lpa4;->activityResumed(Landroid/app/Activity;)V

    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v1}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-virtual {v2, p1}, Ljbe;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbe;->h:Z

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v2, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v2, p1}, Lpa4;->activityStarted(Landroid/app/Activity;)V

    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v1}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-virtual {v2, p1}, Ljbe;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v2, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v2, p1}, Lpa4;->activityStopped(Landroid/app/Activity;)V

    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v1}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-virtual {v2, p1}, Ljbe;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljbe;->h:Z

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v1}, Lpa4;->onContextAvailable()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v2, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v2, p1, p2}, Lpa4;->createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v1}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-virtual {v2, p1, p2}, Ljbe;->v(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v2, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v2, p1}, Lpa4;->optionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v1}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-virtual {v2, p1}, Ljbe;->w(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Landroid/view/Menu;)V
    .locals 3

    iget-object v0, p0, Ljbe;->a:Lqi0;

    invoke-virtual {v0}, Lqi0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Le2;

    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    iget-object v2, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v2, p1}, Lpa4;->prepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v1, v1, Lmbe;->a:Lpa4;

    invoke-virtual {v1}, Lpa4;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-virtual {v2, p1}, Ljbe;->x(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Lmbe;Lmbe;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmbe;->e:Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lmbe;->b()Lua4;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lmbe;->a:Lpa4;

    invoke-virtual {v0}, Lpa4;->getOverriddenPopHandler()Lua4;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lmbe;->d:Lua4;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ljbe;->z(Lmbe;Lmbe;ZLua4;)V

    return-void
.end method

.method public final z(Lmbe;Lmbe;ZLua4;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lmbe;->a:Lpa4;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lmbe;->a:Lpa4;

    :cond_1
    move-object v4, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljbe;->k()Lkob;

    move-result-object v1

    iget v2, p1, Lmbe;->f:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    iget v2, v1, Lkob;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lkob;->b:I

    iput v2, p1, Lmbe;->f:I

    :cond_2
    invoke-virtual {p0, v3}, Ljbe;->T(Lpa4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ljbe;->a:Lqi0;

    iget-object p1, p1, Lqi0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Ljbe;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    new-instance p4, Llqa;

    invoke-direct {p4}, Llqa;-><init>()V

    :goto_1
    move-object v7, p4

    move p1, v0

    goto :goto_3

    :cond_4
    if-nez p3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lpa4;->isAttached()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    move p1, p2

    move-object v7, p4

    :goto_3
    if-eqz p3, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lpa4;->isDestroyed()Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Trying to push a controller that has already been destroyed. ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    new-instance v2, Lra4;

    iget-object v6, p0, Ljbe;->i:Landroid/view/ViewGroup;

    new-instance v8, Ljava/util/ArrayList;

    iget-object p4, p0, Ljbe;->b:Ljava/util/ArrayList;

    invoke-direct {v8, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lra4;-><init>(Lpa4;Lpa4;ZLandroid/view/ViewGroup;Lua4;Ljava/util/ArrayList;)V

    iget-object p3, p0, Ljbe;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Lpa4;->setNeedsAttach(Z)V

    :cond_8
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_c

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lua4;->d()Z

    move-result p4

    if-eqz p4, :cond_c

    :cond_a
    iget-boolean p4, p0, Ljbe;->g:Z

    if-nez p4, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, Lpa4;->setNeedsAttach(Z)V

    :cond_b
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljbe;->i:Landroid/view/ViewGroup;

    if-eqz p3, :cond_d

    new-instance p4, Ls4b;

    const/16 v1, 0x16

    invoke-direct {p4, v1, p0}, Ls4b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lua4;->c(Lra4;)V

    :cond_d
    :goto_5
    if-eqz p1, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v4, p1, v0, p2}, Lpa4;->detach(Landroid/view/View;ZZ)V

    return-void

    :cond_e
    invoke-virtual {v4}, Lpa4;->destroy()V

    :cond_f
    return-void
.end method
