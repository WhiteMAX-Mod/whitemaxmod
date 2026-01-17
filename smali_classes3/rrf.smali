.class public final Lrrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lj35;

.field public final d:Llgc;

.field public final e:Lj35;

.field public final f:Lj35;

.field public final g:Lpbe;

.field public final h:Lpbe;

.field public final i:Lj35;

.field public final j:Lj35;

.field public k:Lnw1;

.field public final l:Lmn0;


# direct methods
.method public constructor <init>(Lj35;Llgc;Lj35;Lj35;Lpbe;Lpbe;Lj35;Lj35;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrrf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lmn0;->p(Ljava/lang/Object;)Lmn0;

    move-result-object v0

    iput-object v0, p0, Lrrf;->l:Lmn0;

    iput-object p1, p0, Lrrf;->c:Lj35;

    iput-object p2, p0, Lrrf;->d:Llgc;

    iput-object p3, p0, Lrrf;->e:Lj35;

    iput-object p4, p0, Lrrf;->f:Lj35;

    iput-object p5, p0, Lrrf;->g:Lpbe;

    iput-object p6, p0, Lrrf;->h:Lpbe;

    iput-object p7, p0, Lrrf;->i:Lj35;

    iput-object p8, p0, Lrrf;->j:Lj35;

    return-void
.end method


# virtual methods
.method public final a()Lvxa;
    .locals 4

    iget-object v0, p0, Lrrf;->j:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnd;

    invoke-virtual {v0}, Lpnd;->b()Lind;

    move-result-object v0

    sget-object v1, Lmnd;->d:Lmnd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind;->a(Ljava/util/List;)Ldxa;

    move-result-object v0

    new-instance v1, Lqrf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqrf;-><init>(Lrrf;I)V

    new-instance v2, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    return-object v2
.end method

.method public final b(Ljava/util/List;)Lsef;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rrf"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrrf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v0

    new-instance v1, Ltj2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Ltj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v0

    new-instance v1, Le7e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Le7e;-><init>(I)V

    new-instance v2, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v2}, Ldxa;->o()Lhxa;

    move-result-object v0

    new-instance v1, Lprf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lprf;-><init>(Lrrf;Ljava/util/List;I)V

    new-instance v2, Lsef;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Lsef;-><init>(Lkef;Lcr6;I)V

    new-instance v0, Letf;

    invoke-direct {v0, v3}, Letf;-><init>(I)V

    new-instance v1, Llv8;

    invoke-direct {v1, v2, v0, v3}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v0, Le7e;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Le7e;-><init>(I)V

    new-instance v2, Lycg;

    invoke-direct {v2, p1, v0}, Lycg;-><init>(Ljava/util/List;Lcr6;)V

    invoke-virtual {v1}, Ldxa;->o()Lhxa;

    move-result-object p1

    new-instance v0, Ls3e;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2}, Ls3e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrrf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrf;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lcff;
    .locals 3

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rrf"

    invoke-static {v2, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lp4j;->i(Ljava/util/List;)V

    invoke-static {p1}, Lp4j;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object p1

    new-instance v0, Lqrf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqrf;-><init>(Lrrf;I)V

    const/4 v1, 0x2

    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lmti;->c(ILjava/lang/String;)V

    new-instance v1, Llv8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Le7e;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Le7e;-><init>(I)V

    new-instance v2, Ltr6;

    invoke-direct {v2, p1}, Ltr6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lkxa;

    invoke-direct {p1, v1, v2, v0}, Lkxa;-><init>(Llv8;Ltr6;Le7e;)V

    iget-object v0, p0, Lrrf;->g:Lpbe;

    invoke-virtual {p1, v0}, Lkef;->n(Lpbe;)Lcff;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrf;

    iget-object v2, p0, Lrrf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lhrf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lrv5;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lrv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Le7e;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Le7e;-><init>(I)V

    iget-object v1, p0, Lrrf;->h:Lpbe;

    invoke-static {v0, p1, v1}, Ld7e;->a(Li6;Lay3;Lpbe;)Lnw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrrf;->e:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb26;

    check-cast v0, Lm36;

    invoke-virtual {v0}, Lm36;->o()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lrrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lngf;->g(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rrf"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lrrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laje;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Laje;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    iget v1, v0, Laje;->a:I

    iget-object v3, v0, Laje;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v0

    check-cast v1, Lltf;

    iget-object v1, v1, Lltf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, Lyuf;

    iget-object v1, v1, Lyuf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lrrf;->l:Lmn0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const-string v0, "rrf"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laje;

    const-string v3, "RECENT"

    iget-object v4, v2, Laje;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Laje;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lrrf;->k:Lnw1;

    invoke-static {p1}, Ld7e;->b(Lo25;)V

    check-cast v2, Lqnd;

    iget-object p1, p0, Lrrf;->j:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnd;

    iget-object v1, v2, Lqnd;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "pnd"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpnd;->b()Lind;

    move-result-object p1

    iget-object v2, p1, Lind;->a:Llgb;

    invoke-virtual {v2}, Llgb;->E()Lrza;

    move-result-object v2

    new-instance v3, Lu0b;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lu0b;-><init>(I)V

    invoke-virtual {v2, v3}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v2

    new-instance v3, Lhnd;

    invoke-direct {v3, p1, v1, v0}, Lhnd;-><init>(Lind;Ljava/util/ArrayList;I)V

    new-instance p1, Lco3;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lrrf;->h:Lpbe;

    invoke-virtual {p1, v1}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object p1

    new-instance v1, Lyp4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lyp4;-><init>(I)V

    new-instance v2, Le7e;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Le7e;-><init>(I)V

    new-instance v3, Lnw1;

    invoke-direct {v3, v2, v0, v1}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lbo3;->f(Lko3;)V

    iput-object v3, p0, Lrrf;->k:Lnw1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
