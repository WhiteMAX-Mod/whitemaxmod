.class public abstract Lqqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgif;

.field public static final b:[Z

.field public static volatile c:Lnpg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lgif;

    const-string v1, "HEAP_DUMP"

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lgif;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lqqk;->a:Lgif;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lqqk;->b:[Z

    return-void
.end method

.method public static A(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iput-object p1, v0, Lm59;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-boolean v0, v0, Lm59;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm59;->c:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Ln59;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static B(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-boolean v0, v0, Lm59;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-object v0, v0, Lm59;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->Y:Lee7;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/fragment/app/c;->E:Lb16;

    if-eqz v0, :cond_0

    new-instance v0, Lne7;

    iget-object p0, p0, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    invoke-direct {v0, p0, p3}, Lne7;-><init>(Ljava/lang/String;I)V

    iget-object p0, p1, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/fragment/app/c;->E:Lb16;

    invoke-virtual {p0, p2}, Lb16;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/c;->w:Lee7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, Lgh2;->n(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object p0

    iget-object p0, p0, Lm59;->i:Ljava/util/ArrayList;

    new-instance v0, Lw6d;

    invoke-direct {v0, p1, p2, p3}, Lw6d;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static C(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-object v0, v0, Lm59;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v1

    iget-object v1, v1, Lm59;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v2

    iget-object v2, v2, Lm59;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v1

    iget-object v1, v1, Lm59;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static D(Lwpa;)Z
    .locals 2

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result v0

    iget-object p0, p0, Lwpa;->n:Luv0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Luv0;->d(I)Lc80;

    move-result-object v0

    invoke-virtual {v0}, Lc80;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Luv0;->d(I)Lc80;

    move-result-object p0

    iget-object p0, p0, Lc80;->e:Ly60;

    iget-object p0, p0, Ly60;->f:Ljava/lang/String;

    invoke-static {p0}, Ler4;->A(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static E(Lc80;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lc80;->j:Lh70;

    iget-object p0, p0, Lc80;->a:Lw70;

    sget-object v2, Lw70;->j:Lw70;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lh70;->d:Lc80;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc80;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lh70;->d:Lc80;

    iget-object p0, p0, Lc80;->b:Lm70;

    iget-boolean p0, p0, Lm70;->e:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static F(Lc80;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lc80;->a:Lw70;

    sget-object v2, Lw70;->j:Lw70;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc80;->j:Lh70;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lh70;->d:Lc80;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc80;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static G(Lc80;Laoa;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc80;->j:Lh70;

    invoke-virtual {p0}, Lc80;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lc80;->a:Lw70;

    sget-object v2, Lw70;->j:Lw70;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object p0, v1, Lh70;->d:Lc80;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc80;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lc80;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc80;->A:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lc80;->z:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Laoa;->b:Lig4;

    iget-boolean p0, p0, Lig4;->f:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Lpm9;)J
    .locals 7

    sget-object v0, Lq3f;->a:Lp3f;

    invoke-virtual {p0}, Lpm9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpm9;->d()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lpm9;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lpm9;->d()J

    move-result-wide v5

    add-long/2addr v5, v1

    sget-object p0, Lq3f;->b:Lu3;

    invoke-virtual {p0, v3, v4, v5, v6}, Lq3f;->g(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lpm9;->c()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lpm9;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0}, Lpm9;->d()J

    move-result-wide v5

    sget-object p0, Lq3f;->b:Lu3;

    invoke-virtual {p0, v3, v4, v5, v6}, Lq3f;->g(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_1
    sget-object p0, Lq3f;->b:Lu3;

    invoke-virtual {p0}, Lu3;->e()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get random in empty range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-boolean v0, v0, Lm59;->a:Z

    invoke-static {p1, v0}, Ln59;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iput-object p1, v0, Lm59;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object p0

    iget-object p0, p0, Lm59;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca;

    invoke-virtual {p1}, Lztf;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static J(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-object v0, v0, Lm59;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lqqk;->q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    invoke-virtual {v0, p1}, Lztf;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static K(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-object v0, v0, Lm59;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lqqk;->q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    invoke-virtual {v0, p1}, Lztf;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static L(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-object v0, v0, Lm59;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    invoke-static {p0}, Lqqk;->P(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    invoke-static {p0}, Lqqk;->q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lca;->Q(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LifecycleHandler.routerState"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lztf;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static M(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-object v0, v0, Lm59;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm59;->f:Z

    invoke-static {p0}, Lqqk;->q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    invoke-virtual {v0, p1}, Lztf;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static N(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-object v0, v0, Lm59;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lqqk;->P(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    invoke-static {p0}, Lqqk;->q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    invoke-virtual {v0, p1}, Lztf;->u(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O(Ltw7;)La81;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ltw7;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, Ltw7;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Ltw7;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-static {v2, v3, v4}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v2, v3, v4}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v22, v4

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Ltvh;->v0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v4, v4, 0x1

    sget-object v1, Lpbj;->a:[B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v4, v1, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    invoke-static {v5, v2, v4, v1}, Ltvh;->E0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_8
    if-ge v2, v1, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v3}, Ltvh;->v0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    const/4 v2, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v9, v4

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v10, v4

    goto :goto_c

    :cond_c
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lpbj;->x(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    goto :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v4, "s-maxage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v2}, Lpbj;->x(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v13, v4

    goto :goto_c

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v14, v4

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move v15, v4

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lpbj;->x(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lpbj;->x(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v18, v4

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v19, v4

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v4, v22

    move/from16 v20, v4

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v22

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, La81;

    invoke-direct/range {v8 .. v21}, La81;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static P(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-boolean v0, v0, Lm59;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm59;->f:Z

    invoke-static {p0}, Lqqk;->q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    invoke-virtual {v0}, Lztf;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Q(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    filled-new-array {p0, p0, p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d [%tF %tT %tL]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/lang/String;)Laoi;
    .locals 7

    invoke-static {}, Lqqk;->i()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lnpg;

    invoke-virtual {v0}, Lnpg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laoi;

    invoke-interface {v3}, Lbt0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoi;

    return-object p0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TracerLibraryManifest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoi;

    invoke-interface {v1}, Lbt0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".namespace()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "No manifest found for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_4
    sget-object v5, Lc98;->c:Lc98;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "More then one manifest found for "

    const-string v2, ": "

    invoke-static {v1, p0, v2, v0}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static S(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(ILandroid/content/Context;Z)Z
    .locals 1

    invoke-static {p1, p0}, Lqqk;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static U(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p1, p0}, Lqqk;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Landroid/view/View;Landroid/text/TextPaint;Lifi;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lgy5;->b:Lgy5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0, v1}, Lifi;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lgy5;)V

    return-void
.end method

.method public static W(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final X(Ljava/util/Collection;)Lvkb;
    .locals 2

    new-instance v0, Lvkb;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lvkb;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvkb;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Y(Lu3j;)V
    .locals 2

    new-instance v0, Lzg7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzg7;-><init>(I)V

    const/16 v1, 0x21e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lrk5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrk5;-><init>(I)V

    const/16 v1, 0x21f

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lzg7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzg7;-><init>(I)V

    const/16 v1, 0x220

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lrk5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lrk5;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lc37;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lc37;-><init>(I)V

    const/16 v1, 0x221

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final Z(Lu3j;)V
    .locals 3

    new-instance v0, Lk8d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xe8

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xe9

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xea

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xeb

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lz9c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lz9c;-><init>(I)V

    const/16 v1, 0xec

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lz9c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lz9c;-><init>(I)V

    const/16 v1, 0xed

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xee

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xef

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xf0

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0xf1

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xf2

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xf3

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lk8d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lk8d;-><init>(I)V

    const/16 v1, 0xf4

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lz9c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lz9c;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lz9c;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lz9c;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lz9c;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lz9c;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lz9c;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lz9c;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    return-void
.end method

.method public static final a(Lks4;Lck;Lck;)Leuf;
    .locals 7

    new-instance v0, Leuf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-virtual {v0, p2}, Leuf;->c(Lps4;)V

    invoke-virtual {v0, p1}, Leuf;->a(Lps4;)V

    return-object v0
.end method

.method public static final a0(Lu3j;)V
    .locals 2

    new-instance v0, Lf6g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf6g;-><init>(I)V

    const/16 v1, 0x248

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lg6g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg6g;-><init>(I)V

    const/16 v1, 0x249

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lg6g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg6g;-><init>(I)V

    const/16 v1, 0x24a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lg6g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg6g;-><init>(I)V

    const/16 v1, 0x24b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf6g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf6g;-><init>(I)V

    const/16 v1, 0x24c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lf6g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lf6g;-><init>(I)V

    const/16 v1, 0x24d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static b(Lxf4;Ln69;Lwf4;)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p2, Lwf4;->o:I

    iget-object v1, p2, Lwf4;->M:Lcf4;

    iget-object v2, p2, Lwf4;->p0:[I

    iget-object v3, p2, Lwf4;->L:Lcf4;

    iget-object v4, p2, Lwf4;->J:Lcf4;

    iget-object v5, p2, Lwf4;->K:Lcf4;

    iget-object v6, p2, Lwf4;->I:Lcf4;

    iput v0, p2, Lwf4;->p:I

    iget-object v0, p0, Lwf4;->p0:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v0, v8, :cond_0

    aget v0, v2, v7

    if-ne v0, v9, :cond_0

    iget v0, v6, Lcf4;->g:I

    invoke-virtual {p0}, Lwf4;->q()I

    move-result v7

    iget v10, v5, Lcf4;->g:I

    sub-int/2addr v7, v10

    invoke-virtual {p1, v6}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v10

    iput-object v10, v6, Lcf4;->i:Lfeh;

    invoke-virtual {p1, v5}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v10

    iput-object v10, v5, Lcf4;->i:Lfeh;

    iget-object v6, v6, Lcf4;->i:Lfeh;

    invoke-virtual {p1, v6, v0}, Ln69;->d(Lfeh;I)V

    iget-object v5, v5, Lcf4;->i:Lfeh;

    invoke-virtual {p1, v5, v7}, Ln69;->d(Lfeh;I)V

    iput v8, p2, Lwf4;->o:I

    iput v0, p2, Lwf4;->Y:I

    sub-int/2addr v7, v0

    iput v7, p2, Lwf4;->U:I

    iget v0, p2, Lwf4;->b0:I

    if-ge v7, v0, :cond_0

    iput v0, p2, Lwf4;->U:I

    :cond_0
    iget-object v0, p0, Lwf4;->p0:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v8, :cond_3

    aget v0, v2, v5

    if-ne v0, v9, :cond_3

    iget v0, v4, Lcf4;->g:I

    invoke-virtual {p0}, Lwf4;->k()I

    move-result p0

    iget v2, v3, Lcf4;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v2

    iput-object v2, v4, Lcf4;->i:Lfeh;

    invoke-virtual {p1, v3}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v2

    iput-object v2, v3, Lcf4;->i:Lfeh;

    iget-object v2, v4, Lcf4;->i:Lfeh;

    invoke-virtual {p1, v2, v0}, Ln69;->d(Lfeh;I)V

    iget-object v2, v3, Lcf4;->i:Lfeh;

    invoke-virtual {p1, v2, p0}, Ln69;->d(Lfeh;I)V

    iget v2, p2, Lwf4;->a0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lwf4;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v2

    iput-object v2, v1, Lcf4;->i:Lfeh;

    iget v1, p2, Lwf4;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Ln69;->d(Lfeh;I)V

    :cond_2
    iput v8, p2, Lwf4;->p:I

    iput v0, p2, Lwf4;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Lwf4;->V:I

    iget p1, p2, Lwf4;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lwf4;->V:I

    :cond_3
    return-void
.end method

.method public static b0(Ljava/io/File;Lxr6;)V
    .locals 5

    invoke-interface {p1, p0}, Lxr6;->e(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lqqk;->b0(Ljava/io/File;Lxr6;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lxr6;->b(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lxr6;->g(Ljava/io/File;)V

    return-void
.end method

.method public static c(Ljava/lang/String;[B)Z
    .locals 5

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lan8;

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lym8;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lym8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lzm8;

    iget-boolean v1, v1, Lzm8;->c:Z

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lzm8;

    invoke-virtual {v1}, Lzm8;->nextInt()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aget-byte v1, p1, v1

    if-eq v4, v1, :cond_2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;
    .locals 1

    new-instance v0, Lsf4;

    invoke-direct {v0}, Lsf4;-><init>()V

    invoke-virtual {v0, p0}, Lsf4;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lqqk;->e(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-boolean v0, v0, Lm59;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm59;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-object v0, v0, Lm59;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqqk;->q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    invoke-virtual {v1, v0, p1}, Lca;->q(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ler4;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i()Ljava/util/Set;
    .locals 6

    sget-object v0, Lqqk;->c:Lnpg;

    if-nez v0, :cond_1

    new-instance v0, Lnpg;

    invoke-direct {v0}, Lnpg;-><init>()V

    :try_start_0
    new-instance v1, Lvni;

    invoke-direct {v1}, Lvni;-><init>()V

    new-instance v2, Ltni;

    invoke-direct {v2}, Ltni;-><init>()V

    new-instance v3, Luni;

    invoke-direct {v3}, Luni;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Laoi;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnpg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lqqk;->c:Lnpg;

    invoke-static {v0}, Lspg;->c(Lnpg;)Lnpg;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method public static j(ZZZZZZZZZZZZZZZZ)J
    .locals 4

    if-eqz p10, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 p0, 0x4

    or-long/2addr v0, p0

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 p0, 0x8

    or-long/2addr v0, p0

    :cond_3
    if-eqz p3, :cond_4

    const-wide/16 p0, 0x10

    or-long/2addr v0, p0

    :cond_4
    if-eqz p4, :cond_5

    const-wide/16 p0, 0x20

    or-long/2addr v0, p0

    :cond_5
    if-eqz p5, :cond_6

    const-wide/16 p0, 0x40

    or-long/2addr v0, p0

    :cond_6
    if-eqz p6, :cond_7

    const-wide/16 p0, 0x80

    or-long/2addr v0, p0

    :cond_7
    if-eqz p7, :cond_8

    const-wide/16 p0, 0x100

    or-long/2addr v0, p0

    :cond_8
    if-eqz p8, :cond_9

    const-wide/16 p0, 0x200

    or-long/2addr v0, p0

    :cond_9
    if-eqz p9, :cond_a

    const-wide/16 p0, 0x400

    or-long/2addr v0, p0

    :cond_a
    if-eqz p11, :cond_b

    const-wide/16 p0, 0x800

    or-long/2addr v0, p0

    :cond_b
    if-eqz p12, :cond_c

    const-wide/16 p0, 0x1000

    or-long/2addr v0, p0

    :cond_c
    if-eqz p13, :cond_d

    const-wide/16 p0, 0x2000

    or-long/2addr v0, p0

    :cond_d
    if-eqz p14, :cond_e

    const-wide/16 p0, 0x4000

    or-long/2addr v0, p0

    :cond_e
    if-eqz p15, :cond_f

    const-wide/32 p0, 0x8000

    or-long/2addr p0, v0

    return-wide p0

    :cond_f
    return-wide v0
.end method

.method public static k(Lwpa;Ljava/lang/String;)Lc80;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lwpa;->n:Luv0;

    invoke-virtual {p0}, Lwpa;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Luv0;->f()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Luv0;->d(I)Lc80;

    move-result-object v1

    iget-object v2, v1, Lc80;->s:Ljava/lang/String;

    invoke-static {v2, p1}, Ler4;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l(Lpj7;Lhv4;III)Lsx6;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ln36;->a:Ln36;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lpj7;->e(Lhv4;II)Lsx6;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lc80;)[B
    .locals 3

    invoke-virtual {p0}, Lc80;->e()Z

    move-result v0

    iget-object v1, p0, Lc80;->g:Lr70;

    iget-object v2, p0, Lc80;->j:Lh70;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc80;->b:Lm70;

    iget-object p0, p0, Lm70;->f:[B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc80;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc80;->d:Lb80;

    iget-object p0, p0, Lb80;->k:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lqqk;->E(Lc80;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v2, Lh70;->d:Lc80;

    iget-object p0, p0, Lc80;->b:Lm70;

    iget-object p0, p0, Lm70;->f:[B

    return-object p0

    :cond_2
    invoke-static {p0}, Lqqk;->F(Lc80;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v2, Lh70;->d:Lc80;

    iget-object p0, p0, Lc80;->d:Lb80;

    iget-object p0, p0, Lb80;->k:[B

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lc80;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lr70;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lr70;->d()Lm70;

    move-result-object p0

    iget-object p0, p0, Lm70;->f:[B

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lh70;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lh70;->c:Ljava/lang/String;

    invoke-static {p0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static o(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    return-void
.end method

.method public static p(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lqm2;Landroid/os/Bundle;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Lca;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-object v0, v0, Lm59;->j:Ljava/util/LinkedHashMap;

    sget-object v1, Ln59;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1}, Lca;->b0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lqm2;)V

    return-object v0

    :cond_0
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    invoke-virtual {v0, p3, p1}, Lca;->b0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lqm2;)V

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleHandler.routerState"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lztf;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lca;->P(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object p0

    iget-object p0, p0, Lm59;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object p0

    iget-object p0, p0, Lm59;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/InputStream;)Ls2d;
    .locals 4

    const-wide/16 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls2d;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/io/InputStream;)Ls2d;
    .locals 4

    invoke-static {p0}, Lqqk;->o(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    new-instance v1, Ls2d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static t(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-object v0, v0, Lm59;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lqqk;->q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    invoke-virtual {v1, v0}, Lztf;->f(Ljava/lang/String;)Lks4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lks4;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, v0, Lm59;->b:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lm59;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object p1

    iget-boolean p1, p1, Lm59;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm59;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object p1

    iget-object p1, p1, Lm59;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v1

    iget-object v1, v1, Lm59;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6d;

    invoke-virtual {p1}, Lw6d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lw6d;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lw6d;->c()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v2, p1}, Lqqk;->B(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Lqqk;->q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca;

    invoke-virtual {p1}, Lztf;->v()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static v(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lqvh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqvh;->a()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object v1, v0, Lm59;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lqvh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqvh;->a()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    iput-object v1, v0, Lm59;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object p0

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object p1, p0, Lm59;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static w(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-object v0, v0, Lm59;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Ln59;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqqk;->f(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lm59;->b:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object p0

    iget-object p0, p0, Lm59;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;Lei7;)Z
    .locals 1

    invoke-static {p0}, Lqqk;->q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca;

    invoke-virtual {v0, p1}, Lztf;->x(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;I[Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v0

    iget-object v0, v0, Lm59;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lqqk;->q(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca;

    invoke-virtual {v1, v0}, Lztf;->f(Ljava/lang/String;)Lks4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lks4;->requestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static z(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lqvh;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v1

    iget-object v1, v1, Lm59;->g:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lqvh;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lqvh;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object v1

    iget-object v1, v1, Lm59;->h:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lqvh;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k0()Lm59;

    move-result-object p0

    iget-object p0, p0, Lm59;->i:Ljava/util/ArrayList;

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
