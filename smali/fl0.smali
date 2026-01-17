.class public abstract Lfl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdc;


# instance fields
.field public X:Z

.field public final Y:Lot;

.field public final Z:Lot;

.field public final a:Ljava/lang/Class;

.field public final b:Ljj9;

.field public final c:Lxdc;

.field public final d:Landroid/util/SparseArray;

.field public final o:Ljava/util/Set;

.field public final t0:Lydc;


# direct methods
.method public constructor <init>(Ljj9;Lxdc;Lydc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lfl0;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfl0;->b:Ljj9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfl0;->c:Lxdc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfl0;->t0:Lydc;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfl0;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-virtual {p0, p1}, Lfl0;->o(Landroid/util/SparseIntArray;)V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfl0;->o:Ljava/util/Set;

    new-instance p1, Lot;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lot;-><init>(I)V

    iput-object p1, p0, Lfl0;->Z:Lot;

    new-instance p1, Lot;

    invoke-direct {p1, p2}, Lot;-><init>(I)V

    iput-object p1, p0, Lfl0;->Y:Lot;

    return-void
.end method


# virtual methods
.method public final a(Lhj9;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lfl0;->c:Lxdc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lfl0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfl0;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lfl0;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lmv0;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    iget-object v4, p0, Lfl0;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v3, v3, Lmv0;->d:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lfl0;->o(Landroid/util/SparseIntArray;)V

    iget-object v0, p0, Lfl0;->Z:Lot;

    iput v1, v0, Lot;->b:I

    iput v1, v0, Lot;->c:I

    invoke-virtual {p0}, Lfl0;->p()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    :goto_3
    invoke-virtual {v0}, Lmv0;->b()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lfl0;->g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfl0;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfl0;->k(I)I

    move-result v1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lfl0;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v3, p0, Lfl0;->o:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lfl0;->a:Ljava/lang/Class;

    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmt5;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfl0;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lfl0;->t0:Lydc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    iget v5, v2, Lmv0;->d:I

    iget-object v6, v2, Lmv0;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v2, Lmv0;->b:I

    if-le v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfl0;->m()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, p1}, Lfl0;->n(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v2, Lmv0;->d:I

    if-lez v5, :cond_3

    sub-int/2addr v5, v3

    iput v5, v2, Lmv0;->d:I

    invoke-virtual {v2, p1}, Lmv0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "BUCKET"

    const-string v5, "Tried to release value %s from an empty bucket!"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmt5;->a:Ldl8;

    const/4 v8, 0x6

    invoke-interface {v7, v8}, Ldl8;->h(I)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lmt5;->a:Ldl8;

    const/4 v8, 0x0

    invoke-static {v8, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v2, v5}, Ldl8;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Lfl0;->Z:Lot;

    iget v5, v2, Lot;->b:I

    add-int/2addr v5, v3

    iput v5, v2, Lot;->b:I

    iget v3, v2, Lot;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lot;->c:I

    iget-object v2, p0, Lfl0;->Y:Lot;

    invoke-virtual {v2, v1}, Lot;->a(I)V

    iget-object v1, p0, Lfl0;->t0:Lydc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmt5;->a:Ldl8;

    invoke-interface {v1, v4}, Ldl8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfl0;->a:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lmt5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    iget v5, v2, Lmv0;->d:I

    if-lez v5, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lbkj;->g(Z)V

    iget v5, v2, Lmv0;->d:I

    sub-int/2addr v5, v3

    iput v5, v2, Lmv0;->d:I

    :cond_7
    sget-object v2, Lmt5;->a:Ldl8;

    invoke-interface {v2, v4}, Ldl8;->h(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfl0;->a:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lmt5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p1}, Lfl0;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lfl0;->Y:Lot;

    invoke-virtual {p1, v1}, Lot;->a(I)V

    iget-object p1, p0, Lfl0;->t0:Lydc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lfl0;->p()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public abstract e(I)Ljava/lang/Object;
.end method

.method public final declared-synchronized f(I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfl0;->c:Lxdc;

    iget v1, v0, Lxdc;->a:I

    iget-object v2, p0, Lfl0;->Y:Lot;

    iget v2, v2, Lot;->c:I

    sub-int v3, v1, v2

    const/4 v4, 0x0

    if-le p1, v3, :cond_0

    iget-object p1, p0, Lfl0;->t0:Lydc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v0, v0, Lxdc;->b:I

    iget-object v3, p0, Lfl0;->Z:Lot;

    iget v3, v3, Lot;->c:I

    add-int/2addr v2, v3

    sub-int v2, v0, v2

    if-le p1, v2, :cond_1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lfl0;->r(I)V

    :cond_1
    iget-object v0, p0, Lfl0;->Y:Lot;

    iget v0, v0, Lot;->c:I

    iget-object v2, p0, Lfl0;->Z:Lot;

    iget v2, v2, Lot;->c:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lfl0;->t0:Lydc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfl0;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfl0;->Z:Lot;

    iget v0, v0, Lot;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lbkj;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0, p1}, Lfl0;->i(I)I

    move-result p1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lfl0;->h(I)Lmv0;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lfl0;->l(Lmv0;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lfl0;->o:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lbkj;->g(Z)V

    invoke-virtual {p0, v4}, Lfl0;->j(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lfl0;->k(I)I

    move-result v0

    iget-object v1, p0, Lfl0;->Y:Lot;

    iget v5, v1, Lot;->b:I

    add-int/2addr v5, v2

    iput v5, v1, Lot;->b:I

    iget v2, v1, Lot;->c:I

    add-int/2addr v2, v0

    iput v2, v1, Lot;->c:I

    iget-object v1, p0, Lfl0;->Z:Lot;

    invoke-virtual {v1, v0}, Lot;->a(I)V

    iget-object v0, p0, Lfl0;->t0:Lydc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfl0;->p()V

    sget-object v0, Lmt5;->a:Ldl8;

    invoke-interface {v0, v3}, Ldl8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfl0;->a:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lmt5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_2
    monitor-exit p0

    return-object v4

    :cond_3
    invoke-virtual {p0, p1}, Lfl0;->k(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lfl0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lfl0;->Y:Lot;

    iget v6, v5, Lot;->b:I

    add-int/2addr v6, v2

    iput v6, v5, Lot;->b:I

    iget v6, v5, Lot;->c:I

    add-int/2addr v6, v4

    iput v6, v5, Lot;->c:I

    if-eqz v0, :cond_4

    iget v5, v0, Lmv0;->d:I

    add-int/2addr v5, v2

    iput v5, v0, Lmv0;->d:I

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Lfl0;->e(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-enter p0

    :try_start_3
    iget-object v5, p0, Lfl0;->Y:Lot;

    invoke-virtual {v5, v4}, Lot;->a(I)V

    invoke-virtual {p0, p1}, Lfl0;->h(I)Lmv0;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v5, v4, Lmv0;->d:I

    if-lez v5, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Lbkj;->g(Z)V

    iget v1, v4, Lmv0;->d:I

    sub-int/2addr v1, v2

    iput v1, v4, Lmv0;->d:I

    :cond_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-class v1, Ljava/lang/Error;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v0, 0x0

    :goto_3
    monitor-enter p0

    :try_start_4
    iget-object v1, p0, Lfl0;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lbkj;->g(Z)V

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p0}, Lfl0;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfl0;->c:Lxdc;

    iget v1, v1, Lxdc;->b:I

    invoke-virtual {p0, v1}, Lfl0;->r(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    :try_start_6
    monitor-exit p0

    iget-object v1, p0, Lfl0;->t0:Lydc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfl0;->p()V

    sget-object v1, Lmt5;->a:Ldl8;

    invoke-interface {v1, v3}, Ldl8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfl0;->a:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lmt5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-object v0

    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_5
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :cond_b
    :try_start_a
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    iget-object v0, p0, Lfl0;->c:Lxdc;

    iget v0, v0, Lxdc;->a:I

    iget-object v1, p0, Lfl0;->Y:Lot;

    iget v1, v1, Lot;->c:I

    iget-object v2, p0, Lfl0;->Z:Lot;

    iget v2, v2, Lot;->c:I

    const-string v3, "Pool hard cap violation? Hard cap = "

    const-string v5, " Used size = "

    const-string v6, " Free size = "

    invoke-static {v3, v0, v5, v1, v6}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Request size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1

    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(I)Lmv0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfl0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lfl0;->X:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lmt5;->a:Ldl8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldl8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfl0;->a:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lmt5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lfl0;->q(I)Lmv0;

    move-result-object v0

    iget-object v1, p0, Lfl0;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract i(I)I
.end method

.method public abstract j(Ljava/lang/Object;)I
.end method

.method public abstract k(I)I
.end method

.method public declared-synchronized l(Lmv0;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lmv0;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Lmv0;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lmv0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfl0;->Y:Lot;

    iget v0, v0, Lot;->c:I

    iget-object v1, p0, Lfl0;->Z:Lot;

    iget v1, v1, Lot;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lfl0;->c:Lxdc;

    iget v1, v1, Lxdc;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfl0;->t0:Lydc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized o(Landroid/util/SparseIntArray;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfl0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lfl0;->c:Lxdc;

    iget-object v0, v0, Lxdc;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    iget-object v6, p0, Lfl0;->d:Landroid/util/SparseArray;

    new-instance v7, Lmv0;

    invoke-virtual {p0, v3}, Lfl0;->k(I)I

    move-result v8

    iget-object v9, p0, Lfl0;->c:Lxdc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v4, v5}, Lmv0;-><init>(III)V

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lfl0;->X:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfl0;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 6

    sget-object v0, Lmt5;->a:Ldl8;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldl8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfl0;->Y:Lot;

    iget v2, v0, Lot;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Lot;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lfl0;->Z:Lot;

    iget v4, v3, Lot;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, Lot;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lmt5;->a:Ldl8;

    invoke-interface {v5, v1}, Ldl8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmt5;->a:Ldl8;

    iget-object v5, p0, Lfl0;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "Used = (%d, %d); Free = (%d, %d)"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ldl8;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(I)Lmv0;
    .locals 3

    new-instance v0, Lmv0;

    invoke-virtual {p0, p1}, Lfl0;->k(I)I

    move-result p1

    iget-object v1, p0, Lfl0;->c:Lxdc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmv0;-><init>(III)V

    return-object v0
.end method

.method public final declared-synchronized r(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfl0;->Y:Lot;

    iget v0, v0, Lot;->c:I

    iget-object v1, p0, Lfl0;->Z:Lot;

    iget v1, v1, Lot;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lmt5;->a:Ldl8;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ldl8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfl0;->a:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lfl0;->Y:Lot;

    iget v5, v5, Lot;->c:I

    iget-object v6, p0, Lfl0;->Z:Lot;

    iget v6, v6, Lot;->c:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v3, v4, v5, v6}, Lmt5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfl0;->p()V

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lfl0;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lfl0;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    if-lez v0, :cond_4

    invoke-virtual {v3}, Lmv0;->b()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Lfl0;->g(Ljava/lang/Object;)V

    iget v4, v3, Lmv0;->a:I

    sub-int/2addr v0, v4

    iget-object v5, p0, Lfl0;->Z:Lot;

    invoke-virtual {v5, v4}, Lot;->a(I)V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lfl0;->p()V

    sget-object v0, Lmt5;->a:Ldl8;

    invoke-interface {v0, v2}, Ldl8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfl0;->a:Ljava/lang/Class;

    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lfl0;->Y:Lot;

    iget v2, v2, Lot;->c:I

    iget-object v3, p0, Lfl0;->Z:Lot;

    iget v3, v3, Lot;->c:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lmt5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
