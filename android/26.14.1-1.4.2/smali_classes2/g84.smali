.class public final Lg84;
.super Ld74;
.source "SourceFile"


# static fields
.field public static final u:Ly5a;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashSet;

.field public m:Landroid/os/Handler;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/IdentityHashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;

.field public r:Z

.field public s:Ljava/util/HashSet;

.field public t:Lq6h;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lc5a;

    invoke-direct {v0}, Lc5a;-><init>()V

    new-instance v1, Li5a;

    invoke-direct {v1}, Li5a;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lkhf;->e:Lkhf;

    new-instance v12, Lk5a;

    invoke-direct {v12}, Lk5a;-><init>()V

    sget-object v19, Lq5a;->d:Lq5a;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Li5a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Li5a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lnqf;->m(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Ln5a;

    iget-object v5, v1, Li5a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lj5a;

    invoke-direct {v4, v1}, Lj5a;-><init>(Li5a;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Ln5a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj5a;Lz4a;Ljava/util/List;Ljava/lang/String;Lmd8;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    :goto_2
    new-instance v13, Ly5a;

    new-instance v15, Lg5a;

    invoke-direct {v15, v0}, Le5a;-><init>(Lc5a;)V

    new-instance v0, Lm5a;

    invoke-direct {v0, v12}, Lm5a;-><init>(Lk5a;)V

    sget-object v18, Li7a;->K:Li7a;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    sput-object v13, Lg84;->u:Ly5a;

    return-void
.end method

.method public varargs constructor <init>([Lzr0;)V
    .locals 4

    new-instance v0, Lq6h;

    invoke-direct {v0}, Lq6h;-><init>()V

    invoke-direct {p0}, Ld74;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq6h;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lq6h;->a()Lq6h;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lg84;->t:Lq6h;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lg84;->o:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg84;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg84;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg84;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lg84;->s:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lg84;->l:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lg84;->q:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lg84;->D(ILjava/util/List;Lke6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lzr0;Liji;)V
    .locals 2

    check-cast p1, Lb84;

    iget p2, p1, Lb84;->d:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lg84;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget p2, p1, Lb84;->d:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb84;

    invoke-virtual {p3}, Liji;->o()I

    move-result p3

    iget p2, p2, Lb84;->e:I

    iget v0, p1, Lb84;->e:I

    sub-int/2addr p2, v0

    sub-int/2addr p3, p2

    if-eqz p3, :cond_0

    iget p1, p1, Lb84;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lg84;->E(III)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg84;->H(La84;)V

    return-void
.end method

.method public final C(ILjava/util/Collection;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb84;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lg84;->n:Ljava/util/ArrayList;

    if-lez p1, :cond_0

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb84;

    iget-object v5, v4, Lb84;->a:Lhs9;

    iget-object v5, v5, Lhs9;->o:Lds9;

    iget v4, v4, Lb84;->e:I

    iget-object v5, v5, Lvd7;->e:Liji;

    invoke-virtual {v5}, Liji;->o()I

    move-result v5

    add-int/2addr v5, v4

    iput p1, v0, Lb84;->d:I

    iput v5, v0, Lb84;->e:I

    iput-boolean v2, v0, Lb84;->f:Z

    iget-object v2, v0, Lb84;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput p1, v0, Lb84;->d:I

    iput v2, v0, Lb84;->e:I

    iput-boolean v2, v0, Lb84;->f:Z

    iget-object v2, v0, Lb84;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lb84;->a:Lhs9;

    iget-object v2, v2, Lhs9;->o:Lds9;

    iget-object v2, v2, Lvd7;->e:Liji;

    invoke-virtual {v2}, Liji;->o()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v4, v2}, Lg84;->E(III)V

    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lg84;->p:Ljava/util/HashMap;

    iget-object v2, v0, Lb84;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lb84;->a:Lhs9;

    invoke-virtual {p0, v0, p1}, Ld74;->B(Ljava/lang/Object;Lzr0;)V

    iget-object p1, p0, Lzr0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg84;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg84;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Ld74;->w(Ljava/lang/Object;)V

    :goto_2
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(ILjava/util/List;Lke6;)V
    .locals 5

    const/4 p3, 0x1

    invoke-static {p3}, Lnqf;->h(Z)V

    iget-object v0, p0, Lg84;->m:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr0;

    new-instance v4, Lb84;

    invoke-direct {v4, v3}, Lb84;-><init>(Lzr0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lg84;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lc84;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2}, Lc84;-><init>(ILjava/io/Serializable;La84;)V

    invoke-virtual {v0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final E(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lg84;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb84;

    iget v1, v0, Lb84;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lb84;->d:I

    iget v1, v0, Lb84;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lb84;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lg84;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb84;

    iget-object v2, v1, Lb84;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ld74;->w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized G(Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lg84;->l:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H(La84;)V
    .locals 1

    iget-boolean p1, p0, Lg84;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lg84;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg84;->r:Z

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg84;->r:Z

    iget-object v0, p0, Lg84;->s:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lg84;->s:Ljava/util/HashSet;

    new-instance v1, Ly74;

    iget-object v2, p0, Lg84;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lg84;->t:Lq6h;

    invoke-direct {v1, v2, v3}, Ly74;-><init>(Ljava/util/ArrayList;Lq6h;)V

    invoke-virtual {p0, v1}, Lzr0;->p(Liji;)V

    iget-object v1, p0, Lg84;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Lgfa;La85;J)Lc8a;
    .locals 3

    iget-object v0, p1, Lgfa;->a:Ljava/lang/Object;

    sget v1, Lo0;->g:I

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lgfa;->a(Ljava/lang/Object;)Lgfa;

    move-result-object p1

    iget-object v0, p0, Lg84;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb84;

    if-nez v0, :cond_0

    new-instance v0, Lb84;

    new-instance v1, Lz74;

    invoke-direct {v1}, Lzr0;-><init>()V

    invoke-direct {v0, v1}, Lb84;-><init>(Lzr0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb84;->f:Z

    iget-object v1, v0, Lb84;->a:Lhs9;

    invoke-virtual {p0, v0, v1}, Ld74;->B(Ljava/lang/Object;Lzr0;)V

    :cond_0
    iget-object v1, p0, Lg84;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld74;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lb74;->a:Lzr0;

    iget-object v1, v1, Lb74;->b:Ly64;

    invoke-virtual {v2, v1}, Lzr0;->h(Lifa;)V

    iget-object v1, v0, Lb84;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb84;->a:Lhs9;

    invoke-virtual {v1, p1, p2, p3, p4}, Lhs9;->G(Lgfa;La85;J)Lbs9;

    move-result-object p1

    iget-object p2, p0, Lg84;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg84;->F()V

    return-object p1
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Ld74;->g()V

    iget-object v0, p0, Lg84;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j()Liji;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg84;->t:Lq6h;

    iget-object v0, v0, Lq6h;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lg84;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lg84;->t:Lq6h;

    invoke-virtual {v0}, Lq6h;->a()Lq6h;

    move-result-object v0

    iget-object v1, p0, Lg84;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lq6h;->b(II)Lq6h;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg84;->t:Lq6h;

    :goto_0
    new-instance v1, Ly74;

    iget-object v2, p0, Lg84;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, Ly74;-><init>(Ljava/util/ArrayList;Lq6h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Ly5a;
    .locals 1

    sget-object v0, Lg84;->u:Ly5a;

    return-object v0
.end method

.method public final declared-synchronized o(Lpri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld74;->j:Lpri;

    const/4 p1, 0x0

    invoke-static {p1}, Lqbj;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld74;->i:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lx74;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lx74;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lg84;->m:Landroid/os/Handler;

    iget-object v0, p0, Lg84;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg84;->I()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg84;->t:Lq6h;

    iget-object v1, p0, Lg84;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lq6h;->b(II)Lq6h;

    move-result-object v0

    iput-object v0, p0, Lg84;->t:Lq6h;

    iget-object v0, p0, Lg84;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0}, Lg84;->C(ILjava/util/Collection;)V

    invoke-virtual {p0, p1}, Lg84;->H(La84;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Lc8a;)V
    .locals 3

    iget-object v0, p0, Lg84;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lb84;->a:Lhs9;

    invoke-virtual {v2, p1}, Lhs9;->q(Lc8a;)V

    iget-object v2, v1, Lb84;->c:Ljava/util/ArrayList;

    check-cast p1, Lbs9;

    iget-object p1, p1, Lbs9;->a:Lgfa;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg84;->F()V

    :cond_0
    iget-boolean p1, v1, Lb84;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg84;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld74;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lb74;->a:Lzr0;

    iget-object v1, p1, Lb74;->b:Ly64;

    invoke-virtual {v0, v1}, Lzr0;->r(Lifa;)V

    iget-object p1, p1, Lb74;->c:Lz64;

    invoke-virtual {v0, p1}, Lzr0;->u(Lpfa;)V

    invoke-virtual {v0, p1}, Lzr0;->t(Lqv5;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ld74;->s()V

    iget-object v0, p0, Lg84;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lg84;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lg84;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lg84;->t:Lq6h;

    invoke-virtual {v0}, Lq6h;->a()Lq6h;

    move-result-object v0

    iput-object v0, p0, Lg84;->t:Lq6h;

    iget-object v0, p0, Lg84;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lg84;->m:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg84;->r:Z

    iget-object v0, p0, Lg84;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lg84;->l:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Lg84;->G(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(Ljava/lang/Object;Lgfa;)Lgfa;
    .locals 5

    check-cast p1, Lb84;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lb84;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lb84;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfa;

    iget-wide v1, v1, Lgfa;->d:J

    iget-wide v3, p2, Lgfa;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p2, Lgfa;->a:Ljava/lang/Object;

    iget-object p1, p1, Lb84;->b:Ljava/lang/Object;

    sget v1, Lo0;->g:I

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgfa;->a(Ljava/lang/Object;)Lgfa;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Lb84;

    iget p2, p2, Lb84;->e:I

    add-int/2addr p1, p2

    return p1
.end method
