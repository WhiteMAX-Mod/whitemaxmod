.class public final Ljy3;
.super Lix3;
.source "SourceFile"


# static fields
.field public static final u:Lkf9;


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

.field public t:Lzqf;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lue9;

    invoke-direct {v0}, Lue9;-><init>()V

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lx7e;->e:Lx7e;

    new-instance v12, Laf9;

    invoke-direct {v12}, Laf9;-><init>()V

    sget-object v19, Lef9;->d:Lef9;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lye9;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lye9;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lfz6;->v(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Lcf9;

    iget-object v5, v1, Lye9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lze9;

    invoke-direct {v4, v1}, Lze9;-><init>(Lye9;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lcf9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lze9;Lse9;Ljava/util/List;Ljava/lang/String;Lrs7;J)V

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    :goto_2
    new-instance v13, Lkf9;

    new-instance v15, Lwe9;

    invoke-direct {v15, v0}, Lve9;-><init>(Lue9;)V

    new-instance v0, Lbf9;

    invoke-direct {v0, v12}, Lbf9;-><init>(Laf9;)V

    sget-object v18, Lsg9;->K:Lsg9;

    const-string v14, ""

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

    sput-object v13, Ljy3;->u:Lkf9;

    return-void
.end method

.method public varargs constructor <init>([Lwn0;)V
    .locals 4

    new-instance v0, Lzqf;

    invoke-direct {v0}, Lzqf;-><init>()V

    invoke-direct {p0}, Lix3;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzqf;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lzqf;->a()Lzqf;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ljy3;->t:Lzqf;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ljy3;->o:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljy3;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljy3;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljy3;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljy3;->s:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljy3;->l:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljy3;->q:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ljy3;->D(ILjava/util/List;Lg16;)V
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
.method public final A(Ljava/lang/Object;Lwn0;Lgah;)V
    .locals 2

    check-cast p1, Ley3;

    iget p2, p1, Ley3;->d:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ljy3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget p2, p1, Ley3;->d:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ley3;

    invoke-virtual {p3}, Lgah;->o()I

    move-result p3

    iget p2, p2, Ley3;->e:I

    iget v0, p1, Ley3;->e:I

    sub-int/2addr p2, v0

    sub-int/2addr p3, p2

    if-eqz p3, :cond_0

    iget p1, p1, Ley3;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ljy3;->E(III)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljy3;->H(Ldy3;)V

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

    check-cast v0, Ley3;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ljy3;->n:Ljava/util/ArrayList;

    if-lez p1, :cond_0

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ley3;

    iget-object v5, v4, Ley3;->a:Ll49;

    iget-object v5, v5, Ll49;->o:Lj49;

    iget v4, v4, Ley3;->e:I

    iget-object v5, v5, Lqv6;->e:Lgah;

    invoke-virtual {v5}, Lgah;->o()I

    move-result v5

    add-int/2addr v5, v4

    iput p1, v0, Ley3;->d:I

    iput v5, v0, Ley3;->e:I

    iput-boolean v2, v0, Ley3;->f:Z

    iget-object v2, v0, Ley3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput p1, v0, Ley3;->d:I

    iput v2, v0, Ley3;->e:I

    iput-boolean v2, v0, Ley3;->f:Z

    iget-object v2, v0, Ley3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Ley3;->a:Ll49;

    iget-object v2, v2, Ll49;->o:Lj49;

    iget-object v2, v2, Lqv6;->e:Lgah;

    invoke-virtual {v2}, Lgah;->o()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v4, v2}, Ljy3;->E(III)V

    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ljy3;->p:Ljava/util/HashMap;

    iget-object v2, v0, Ley3;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ley3;->a:Ll49;

    invoke-virtual {p0, v0, p1}, Lix3;->B(Ljava/lang/Object;Lwn0;)V

    iget-object p1, p0, Lwn0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljy3;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljy3;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lix3;->w(Ljava/lang/Object;)V

    :goto_2
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(ILjava/util/List;Lg16;)V
    .locals 5

    const/4 p3, 0x1

    invoke-static {p3}, Lfz6;->l(Z)V

    iget-object v0, p0, Ljy3;->m:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn0;

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

    check-cast v3, Lwn0;

    new-instance v4, Ley3;

    invoke-direct {v4, v3}, Ley3;-><init>(Lwn0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljy3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lfy3;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2}, Lfy3;-><init>(ILjava/io/Serializable;Ldy3;)V

    invoke-virtual {v0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final E(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Ljy3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    iget v1, v0, Ley3;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Ley3;->d:I

    iget v1, v0, Ley3;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Ley3;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Ljy3;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

    iget-object v2, v1, Ley3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lix3;->w(Ljava/lang/Object;)V

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

    iget-object v0, p0, Ljy3;->l:Ljava/util/HashSet;

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

    check-cast p1, Ldy3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H(Ldy3;)V
    .locals 1

    iget-boolean p1, p0, Ljy3;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljy3;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljy3;->r:Z

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljy3;->r:Z

    iget-object v0, p0, Ljy3;->s:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljy3;->s:Ljava/util/HashSet;

    new-instance v1, Lby3;

    iget-object v2, p0, Ljy3;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Ljy3;->t:Lzqf;

    invoke-direct {v1, v2, v3}, Lby3;-><init>(Ljava/util/ArrayList;Lzqf;)V

    invoke-virtual {p0, v1}, Lwn0;->p(Lgah;)V

    iget-object v1, p0, Ljy3;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Lpl9;Lfe;J)Lkh9;
    .locals 3

    iget-object v0, p1, Lpl9;->a:Ljava/lang/Object;

    sget v1, Ll0;->g:I

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lpl9;->a(Ljava/lang/Object;)Lpl9;

    move-result-object p1

    iget-object v0, p0, Ljy3;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    if-nez v0, :cond_0

    new-instance v0, Ley3;

    new-instance v1, Lcy3;

    invoke-direct {v1}, Lwn0;-><init>()V

    invoke-direct {v0, v1}, Ley3;-><init>(Lwn0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ley3;->f:Z

    iget-object v1, v0, Ley3;->a:Ll49;

    invoke-virtual {p0, v0, v1}, Lix3;->B(Ljava/lang/Object;Lwn0;)V

    :cond_0
    iget-object v1, p0, Ljy3;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lix3;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhx3;->a:Lwn0;

    iget-object v1, v1, Lhx3;->b:Lfx3;

    invoke-virtual {v2, v1}, Lwn0;->h(Lql9;)V

    iget-object v1, v0, Ley3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ley3;->a:Ll49;

    invoke-virtual {v1, p1, p2, p3, p4}, Ll49;->G(Lpl9;Lfe;J)Li49;

    move-result-object p1

    iget-object p2, p0, Ljy3;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljy3;->F()V

    return-object p1
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lix3;->g()V

    iget-object v0, p0, Ljy3;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized j()Lgah;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljy3;->t:Lzqf;

    iget-object v0, v0, Lzqf;->b:[I

    array-length v0, v0

    iget-object v1, p0, Ljy3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljy3;->t:Lzqf;

    invoke-virtual {v0}, Lzqf;->a()Lzqf;

    move-result-object v0

    iget-object v1, p0, Ljy3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzqf;->b(II)Lzqf;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljy3;->t:Lzqf;

    :goto_0
    new-instance v1, Lby3;

    iget-object v2, p0, Ljy3;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, Lby3;-><init>(Ljava/util/ArrayList;Lzqf;)V
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

.method public final k()Lkf9;
    .locals 1

    sget-object v0, Ljy3;->u:Lkf9;

    return-object v0
.end method

.method public final declared-synchronized o(Lthh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lix3;->j:Lthh;

    const/4 p1, 0x0

    invoke-static {p1}, Lq3i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lix3;->i:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lay3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lay3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljy3;->m:Landroid/os/Handler;

    iget-object v0, p0, Ljy3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljy3;->I()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljy3;->t:Lzqf;

    iget-object v1, p0, Ljy3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzqf;->b(II)Lzqf;

    move-result-object v0

    iput-object v0, p0, Ljy3;->t:Lzqf;

    iget-object v0, p0, Ljy3;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0}, Ljy3;->C(ILjava/util/Collection;)V

    invoke-virtual {p0, p1}, Ljy3;->H(Ldy3;)V
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

.method public final q(Lkh9;)V
    .locals 3

    iget-object v0, p0, Ljy3;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ley3;->a:Ll49;

    invoke-virtual {v2, p1}, Ll49;->q(Lkh9;)V

    iget-object v2, v1, Ley3;->c:Ljava/util/ArrayList;

    check-cast p1, Li49;

    iget-object p1, p1, Li49;->a:Lpl9;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljy3;->F()V

    :cond_0
    iget-boolean p1, v1, Ley3;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljy3;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lix3;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhx3;->a:Lwn0;

    iget-object v1, p1, Lhx3;->b:Lfx3;

    invoke-virtual {v0, v1}, Lwn0;->r(Lql9;)V

    iget-object p1, p1, Lhx3;->c:Lgx3;

    invoke-virtual {v0, p1}, Lwn0;->u(Lul9;)V

    invoke-virtual {v0, p1}, Lwn0;->t(Lfh5;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lix3;->s()V

    iget-object v0, p0, Ljy3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljy3;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Ljy3;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ljy3;->t:Lzqf;

    invoke-virtual {v0}, Lzqf;->a()Lzqf;

    move-result-object v0

    iput-object v0, p0, Ljy3;->t:Lzqf;

    iget-object v0, p0, Ljy3;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ljy3;->m:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljy3;->r:Z

    iget-object v0, p0, Ljy3;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Ljy3;->l:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljy3;->G(Ljava/util/Set;)V
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

.method public final x(Ljava/lang/Object;Lpl9;)Lpl9;
    .locals 5

    check-cast p1, Ley3;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ley3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Ley3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl9;

    iget-wide v1, v1, Lpl9;->d:J

    iget-wide v3, p2, Lpl9;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p2, Lpl9;->a:Ljava/lang/Object;

    iget-object p1, p1, Ley3;->b:Ljava/lang/Object;

    sget v1, Ll0;->g:I

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpl9;->a(Ljava/lang/Object;)Lpl9;

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

    check-cast p2, Ley3;

    iget p2, p2, Ley3;->e:I

    add-int/2addr p1, p2

    return p1
.end method
