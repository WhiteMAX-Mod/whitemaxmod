.class public final Llk4;
.super Ljj4;
.source "SourceFile"


# static fields
.field public static final u:Looa;


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

.field public t:Lkfh;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lyna;

    invoke-direct {v0}, Lyna;-><init>()V

    new-instance v1, Lcoa;

    invoke-direct {v1}, Lcoa;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ltt8;->b:Lrt8;

    sget-object v9, Liof;->e:Liof;

    new-instance v12, Leoa;

    invoke-direct {v12}, Leoa;-><init>()V

    sget-object v19, Lioa;->d:Lioa;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lcoa;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcoa;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lkw8;->A(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Lgoa;

    iget-object v5, v1, Lcoa;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Ldoa;

    invoke-direct {v4, v1}, Ldoa;-><init>(Lcoa;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lgoa;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldoa;Lwna;Ljava/util/List;Ljava/lang/String;Ltt8;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    :goto_2
    new-instance v13, Looa;

    new-instance v15, Laoa;

    invoke-direct {v15, v0}, Lzna;-><init>(Lyna;)V

    new-instance v0, Lfoa;

    invoke-direct {v0, v12}, Lfoa;-><init>(Leoa;)V

    sget-object v18, Lxpa;->K:Lxpa;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Looa;-><init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V

    sput-object v13, Llk4;->u:Looa;

    return-void
.end method

.method public varargs constructor <init>([Ljv0;)V
    .locals 4

    new-instance v0, Lkfh;

    invoke-direct {v0}, Lkfh;-><init>()V

    invoke-direct {p0}, Ljj4;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkfh;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lkfh;->a()Lkfh;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Llk4;->t:Lkfh;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Llk4;->o:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llk4;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llk4;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llk4;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Llk4;->s:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Llk4;->l:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Llk4;->q:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Llk4;->D(ILjava/util/List;Lyw6;)V
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
.method public final A(Ljava/lang/Object;Ljv0;Ljaj;)V
    .locals 2

    check-cast p1, Lgk4;

    iget p2, p1, Lgk4;->d:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Llk4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget p2, p1, Lgk4;->d:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgk4;

    invoke-virtual {p3}, Ljaj;->o()I

    move-result p3

    iget p2, p2, Lgk4;->e:I

    iget v0, p1, Lgk4;->e:I

    sub-int/2addr p2, v0

    sub-int/2addr p3, p2

    if-eqz p3, :cond_0

    iget p1, p1, Lgk4;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Llk4;->E(III)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llk4;->H(Lfk4;)V

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

    check-cast v0, Lgk4;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Llk4;->n:Ljava/util/ArrayList;

    if-lez p1, :cond_0

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk4;

    iget-object v5, v4, Lgk4;->a:Lcca;

    iget-object v5, v5, Lcca;->o:Laca;

    iget v4, v4, Lgk4;->e:I

    iget-object v5, v5, Lur7;->e:Ljaj;

    invoke-virtual {v5}, Ljaj;->o()I

    move-result v5

    add-int/2addr v5, v4

    iput p1, v0, Lgk4;->d:I

    iput v5, v0, Lgk4;->e:I

    iput-boolean v2, v0, Lgk4;->f:Z

    iget-object v2, v0, Lgk4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput p1, v0, Lgk4;->d:I

    iput v2, v0, Lgk4;->e:I

    iput-boolean v2, v0, Lgk4;->f:Z

    iget-object v2, v0, Lgk4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lgk4;->a:Lcca;

    iget-object v2, v2, Lcca;->o:Laca;

    iget-object v2, v2, Lur7;->e:Ljaj;

    invoke-virtual {v2}, Ljaj;->o()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v4, v2}, Llk4;->E(III)V

    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Llk4;->p:Ljava/util/HashMap;

    iget-object v2, v0, Lgk4;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lgk4;->a:Lcca;

    invoke-virtual {p0, v0, p1}, Ljj4;->B(Ljava/lang/Object;Ljv0;)V

    iget-object p1, p0, Ljv0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llk4;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llk4;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Ljj4;->w(Ljava/lang/Object;)V

    :goto_2
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(ILjava/util/List;Lyw6;)V
    .locals 5

    const/4 p3, 0x1

    invoke-static {p3}, Lkw8;->p(Z)V

    iget-object v0, p0, Llk4;->m:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv0;

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

    check-cast v3, Ljv0;

    new-instance v4, Lgk4;

    invoke-direct {v4, v3}, Lgk4;-><init>(Ljv0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Llk4;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lhk4;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2}, Lhk4;-><init>(ILjava/io/Serializable;Lfk4;)V

    invoke-virtual {v0, p3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final E(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Llk4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk4;

    iget v1, v0, Lgk4;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lgk4;->d:I

    iget v1, v0, Lgk4;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lgk4;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Llk4;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk4;

    iget-object v2, v1, Lgk4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljj4;->w(Ljava/lang/Object;)V

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

    iget-object v0, p0, Llk4;->l:Ljava/util/HashSet;

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

    check-cast p1, Lfk4;

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H(Lfk4;)V
    .locals 1

    iget-boolean p1, p0, Llk4;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llk4;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llk4;->r:Z

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Llk4;->r:Z

    iget-object v0, p0, Llk4;->s:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Llk4;->s:Ljava/util/HashSet;

    new-instance v1, Ldk4;

    iget-object v2, p0, Llk4;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Llk4;->t:Lkfh;

    invoke-direct {v1, v2, v3}, Ldk4;-><init>(Ljava/util/ArrayList;Lkfh;)V

    invoke-virtual {p0, v1}, Ljv0;->p(Ljaj;)V

    iget-object p0, p0, Llk4;->m:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Lqua;Lug;J)Lmqa;
    .locals 3

    iget-object v0, p1, Lqua;->a:Ljava/lang/Object;

    sget v1, Lt0;->g:I

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqua;->a(Ljava/lang/Object;)Lqua;

    move-result-object p1

    iget-object v0, p0, Llk4;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk4;

    if-nez v0, :cond_0

    new-instance v0, Lgk4;

    new-instance v1, Lek4;

    invoke-direct {v1}, Ljv0;-><init>()V

    invoke-direct {v0, v1}, Lgk4;-><init>(Ljv0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgk4;->f:Z

    iget-object v1, v0, Lgk4;->a:Lcca;

    invoke-virtual {p0, v0, v1}, Ljj4;->B(Ljava/lang/Object;Ljv0;)V

    :cond_0
    iget-object v1, p0, Llk4;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljj4;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lij4;->a:Ljv0;

    iget-object v1, v1, Lij4;->b:Lgj4;

    invoke-virtual {v2, v1}, Ljv0;->h(Lrua;)V

    iget-object v1, v0, Lgk4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lgk4;->a:Lcca;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcca;->F(Lqua;Lug;J)Lzba;

    move-result-object p1

    iget-object p2, p0, Llk4;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llk4;->F()V

    return-object p1
.end method

.method public final g()V
    .locals 0

    invoke-super {p0}, Ljj4;->g()V

    iget-object p0, p0, Llk4;->q:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j()Ljaj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llk4;->t:Lkfh;

    iget-object v0, v0, Lkfh;->b:[I

    array-length v0, v0

    iget-object v1, p0, Llk4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Llk4;->t:Lkfh;

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lkfh;->a()Lkfh;

    move-result-object v0

    iget-object v1, p0, Llk4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkfh;->b(II)Lkfh;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ldk4;

    iget-object v1, p0, Llk4;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldk4;-><init>(Ljava/util/ArrayList;Lkfh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Lujj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljj4;->j:Lujj;

    const/4 p1, 0x0

    invoke-static {p1}, Lz7k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ljj4;->i:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lck4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lck4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Llk4;->m:Landroid/os/Handler;

    iget-object v0, p0, Llk4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llk4;->I()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llk4;->t:Lkfh;

    iget-object v1, p0, Llk4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lkfh;->b(II)Lkfh;

    move-result-object v0

    iput-object v0, p0, Llk4;->t:Lkfh;

    iget-object v0, p0, Llk4;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0}, Llk4;->C(ILjava/util/Collection;)V

    invoke-virtual {p0, p1}, Llk4;->H(Lfk4;)V
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

.method public final q(Lmqa;)V
    .locals 3

    iget-object v0, p0, Llk4;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgk4;->a:Lcca;

    invoke-virtual {v2, p1}, Lcca;->q(Lmqa;)V

    iget-object v2, v1, Lgk4;->c:Ljava/util/ArrayList;

    check-cast p1, Lzba;

    iget-object p1, p1, Lzba;->a:Lqua;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llk4;->F()V

    :cond_0
    iget-boolean p1, v1, Lgk4;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llk4;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljj4;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lij4;->a:Ljv0;

    iget-object v0, p0, Lij4;->b:Lgj4;

    invoke-virtual {p1, v0}, Ljv0;->r(Lrua;)V

    iget-object p0, p0, Lij4;->c:Lhj4;

    invoke-virtual {p1, p0}, Ljv0;->u(Lvua;)V

    invoke-virtual {p1, p0}, Ljv0;->t(Lo96;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljj4;->s()V

    iget-object v0, p0, Llk4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Llk4;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Llk4;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Llk4;->t:Lkfh;

    invoke-virtual {v0}, Lkfh;->a()Lkfh;

    move-result-object v0

    iput-object v0, p0, Llk4;->t:Lkfh;

    iget-object v0, p0, Llk4;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Llk4;->m:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llk4;->r:Z

    iget-object v0, p0, Llk4;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Llk4;->l:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Llk4;->G(Ljava/util/Set;)V
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

.method public final z(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Lgk4;

    iget p0, p2, Lgk4;->e:I

    add-int/2addr p1, p0

    return p1
.end method
