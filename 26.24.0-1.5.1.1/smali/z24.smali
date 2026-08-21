.class public final Lz24;
.super Lyvd;
.source "SourceFile"


# instance fields
.field public final d:Lb34;


# direct methods
.method public varargs constructor <init>(Ly24;[Lyvd;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Lyvd;-><init>()V

    new-instance v0, Lb34;

    invoke-direct {v0, p0, p1}, Lb34;-><init>(Lz24;Ly24;)V

    iput-object v0, p0, Lz24;->d:Lb34;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyvd;

    iget-object v0, p0, Lz24;->d:Lb34;

    iget-object v1, v0, Lb34;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lb34;->a(ILyvd;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz24;->d:Lb34;

    iget p1, p1, Lb34;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lyvd;->C(Z)V

    return-void
.end method

.method public varargs constructor <init>([Lyvd;)V
    .locals 1

    .line 57
    sget-object v0, Ly24;->c:Ly24;

    invoke-direct {p0, v0, p1}, Lz24;-><init>(Ly24;[Lyvd;)V

    return-void
.end method


# virtual methods
.method public final A(Lvwd;)V
    .locals 2

    iget-object p0, p0, Lz24;->d:Lb34;

    iget-object v0, p0, Lb34;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxa;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lgxa;->c:Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->A(Lvwd;)V

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p0}, Lf;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lz24;->d:Lb34;

    iget-object p0, p0, Lb34;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxa;

    iget-object v1, v1, Lgxa;->c:Lyvd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final F(I)Landroid/util/Pair;
    .locals 3

    iget-object p0, p0, Lz24;->d:Lb34;

    invoke-virtual {p0, p1}, Lb34;->f(I)La34;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, La34;->c:Ljava/lang/Object;

    check-cast v1, Lgxa;

    iget-object v1, v1, Lgxa;->c:Lyvd;

    iget v2, p1, La34;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, La34;->b:Z

    const/4 v1, 0x0

    iput-object v1, p1, La34;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p1, La34;->a:I

    iput-object p1, p0, Lb34;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final G(Lyvd;)V
    .locals 4

    iget-object p0, p0, Lz24;->d:Lb34;

    iget-object v0, p0, Lb34;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lb34;->l(Lyvd;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxa;

    invoke-virtual {p0, v2}, Lb34;->d(Lgxa;)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lb34;->e:Ljava/lang/Object;

    check-cast v0, Lz24;

    iget v1, v2, Lgxa;->e:I

    invoke-virtual {v0, v3, v1}, Lyvd;->r(II)V

    iget-object v0, p0, Lb34;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lyvd;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lgxa;->c:Lyvd;

    iget-object v0, v2, Lgxa;->f:Lay5;

    invoke-virtual {p1, v0}, Lyvd;->D(Lawd;)V

    iget-object p1, v2, Lgxa;->a:Lqli;

    invoke-interface {p1}, Lqli;->dispose()V

    invoke-virtual {p0}, Lb34;->c()V

    return-void
.end method

.method public final j(Lyvd;Lvwd;I)I
    .locals 4

    iget-object p0, p0, Lz24;->d:Lb34;

    iget-object v0, p0, Lb34;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxa;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, v0, Lgxa;->c:Lyvd;

    invoke-virtual {p0, v0}, Lb34;->d(Lgxa;)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {v1}, Lyvd;->k()I

    move-result p0

    if-ltz p3, :cond_1

    if-ge p3, p0, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lyvd;->j(Lyvd;Lvwd;I)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " which is out of bounds for the adapter with size "

    const-string v2, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-static {v3, p3, v1, p0, v2}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()I
    .locals 2

    iget-object p0, p0, Lz24;->d:Lb34;

    iget-object p0, p0, Lb34;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxa;

    iget v1, v1, Lgxa;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final l(I)J
    .locals 3

    iget-object p0, p0, Lz24;->d:Lb34;

    invoke-virtual {p0, p1}, Lb34;->f(I)La34;

    move-result-object p1

    iget-object v0, p1, La34;->c:Ljava/lang/Object;

    check-cast v0, Lgxa;

    iget v1, p1, La34;->a:I

    iget-object v2, v0, Lgxa;->c:Lyvd;

    invoke-virtual {v2, v1}, Lyvd;->l(I)J

    move-result-wide v1

    iget-object v0, v0, Lgxa;->b:Lkwf;

    invoke-interface {v0, v1, v2}, Lkwf;->h(J)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p1, La34;->b:Z

    const/4 v2, 0x0

    iput-object v2, p1, La34;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p1, La34;->a:I

    iput-object p1, p0, Lb34;->h:Ljava/lang/Object;

    return-wide v0
.end method

.method public final m(I)I
    .locals 3

    iget-object p0, p0, Lz24;->d:Lb34;

    invoke-virtual {p0, p1}, Lb34;->f(I)La34;

    move-result-object p1

    iget-object v0, p1, La34;->c:Ljava/lang/Object;

    check-cast v0, Lgxa;

    iget v1, p1, La34;->a:I

    iget-object v2, v0, Lgxa;->a:Lqli;

    iget-object v0, v0, Lgxa;->c:Lyvd;

    invoke-virtual {v0, v1}, Lyvd;->m(I)I

    move-result v0

    invoke-interface {v2, v0}, Lqli;->b(I)I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p1, La34;->b:Z

    const/4 v1, 0x0

    iput-object v1, p1, La34;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p1, La34;->a:I

    iput-object p1, p0, Lb34;->h:Ljava/lang/Object;

    return v0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lz24;->d:Lb34;

    iget-object v0, p0, Lb34;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb34;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxa;

    iget-object v0, v0, Lgxa;->c:Lyvd;

    invoke-virtual {v0, p1}, Lyvd;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lvwd;I)V
    .locals 2

    iget-object p0, p0, Lz24;->d:Lb34;

    invoke-virtual {p0, p2}, Lb34;->f(I)La34;

    move-result-object p2

    iget-object v0, p0, Lb34;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    iget-object v1, p2, La34;->c:Ljava/lang/Object;

    check-cast v1, Lgxa;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, La34;->c:Ljava/lang/Object;

    check-cast v0, Lgxa;

    iget v1, p2, La34;->a:I

    iget-object v0, v0, Lgxa;->c:Lyvd;

    invoke-virtual {v0, p1, v1}, Lyvd;->i(Lvwd;I)V

    const/4 p1, 0x0

    iput-boolean p1, p2, La34;->b:Z

    const/4 p1, 0x0

    iput-object p1, p2, La34;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p2, La34;->a:I

    iput-object p2, p0, Lb34;->h:Ljava/lang/Object;

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    iget-object p0, p0, Lz24;->d:Lb34;

    iget-object p0, p0, Lb34;->f:Ljava/lang/Object;

    check-cast p0, Lrli;

    invoke-interface {p0, p2}, Lrli;->j(I)Lgxa;

    move-result-object p0

    iget-object v0, p0, Lgxa;->a:Lqli;

    invoke-interface {v0, p2}, Lqli;->a(I)I

    move-result p2

    iget-object p0, p0, Lgxa;->c:Lyvd;

    invoke-virtual {p0, p1, p2}, Lyvd;->v(Landroid/view/ViewGroup;I)Lvwd;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object p0, p0, Lz24;->d:Lb34;

    iget-object v0, p0, Lb34;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Lb34;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxa;

    iget-object v0, v0, Lgxa;->c:Lyvd;

    invoke-virtual {v0, p1}, Lyvd;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final x(Lvwd;)Z
    .locals 2

    iget-object p0, p0, Lz24;->d:Lb34;

    iget-object v0, p0, Lb34;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxa;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lgxa;->c:Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->x(Lvwd;)Z

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return p0

    :cond_0
    invoke-static {p1, p0}, Lf;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lvwd;)V
    .locals 0

    iget-object p0, p0, Lz24;->d:Lb34;

    invoke-virtual {p0, p1}, Lb34;->j(Lvwd;)Lgxa;

    move-result-object p0

    iget-object p0, p0, Lgxa;->c:Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->y(Lvwd;)V

    return-void
.end method

.method public final z(Lvwd;)V
    .locals 0

    iget-object p0, p0, Lz24;->d:Lb34;

    invoke-virtual {p0, p1}, Lb34;->j(Lvwd;)Lgxa;

    move-result-object p0

    iget-object p0, p0, Lgxa;->c:Lyvd;

    invoke-virtual {p0, p1}, Lyvd;->z(Lvwd;)V

    return-void
.end method
