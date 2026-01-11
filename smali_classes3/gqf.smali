.class public final Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lg35;

.field public final d:Lpfc;

.field public final e:Lg35;

.field public final f:Lg35;

.field public final g:Lqae;

.field public final h:Lqae;

.field public final i:Lg35;

.field public final j:Lg35;

.field public k:Lvw1;

.field public final l:Lmn0;


# direct methods
.method public constructor <init>(Lg35;Lpfc;Lg35;Lg35;Lqae;Lqae;Lg35;Lg35;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgqf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lmn0;->s(Ljava/lang/Object;)Lmn0;

    move-result-object v0

    iput-object v0, p0, Lgqf;->l:Lmn0;

    iput-object p1, p0, Lgqf;->c:Lg35;

    iput-object p2, p0, Lgqf;->d:Lpfc;

    iput-object p3, p0, Lgqf;->e:Lg35;

    iput-object p4, p0, Lgqf;->f:Lg35;

    iput-object p5, p0, Lgqf;->g:Lqae;

    iput-object p6, p0, Lgqf;->h:Lqae;

    iput-object p7, p0, Lgqf;->i:Lg35;

    iput-object p8, p0, Lgqf;->j:Lg35;

    return-void
.end method


# virtual methods
.method public final a()Lvxa;
    .locals 4

    iget-object v0, p0, Lgqf;->j:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmd;

    invoke-virtual {v0}, Ltmd;->b()Llmd;

    move-result-object v0

    sget-object v1, Lpmd;->d:Lpmd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmd;->a(Ljava/util/List;)Lcxa;

    move-result-object v0

    new-instance v1, Leqf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Leqf;-><init>(Lgqf;I)V

    new-instance v2, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    return-object v2
.end method

.method public final b(Ljava/util/List;)Ljdf;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gqf"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v0

    new-instance v1, Lzj2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lzj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v0

    new-instance v1, Lh6e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lh6e;-><init>(I)V

    new-instance v2, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-virtual {v2}, Lcxa;->r()Lgxa;

    move-result-object v0

    new-instance v1, Ldqf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldqf;-><init>(Lgqf;Ljava/util/List;I)V

    new-instance v2, Ljdf;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance v0, Lsrf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    new-instance v1, Lkw8;

    invoke-direct {v1, v2, v0, v3}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v0, Lh6e;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lh6e;-><init>(I)V

    new-instance v2, Lncg;

    invoke-direct {v2, p1, v0}, Lncg;-><init>(Ljava/util/List;Ldr6;)V

    invoke-virtual {v1}, Lcxa;->r()Lgxa;

    move-result-object p1

    new-instance v0, Lxp8;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lxp8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbdf;->h(Ldr6;)Ljdf;

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

    iget-object v2, p0, Lgqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpf;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ltdf;
    .locals 3

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gqf"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lz3j;->k(Ljava/util/List;)V

    invoke-static {p1}, Lz3j;->m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object p1

    new-instance v0, Leqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leqf;-><init>(Lgqf;I)V

    const/4 v1, 0x2

    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lqsi;->c(ILjava/lang/String;)V

    new-instance v1, Lkw8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lh6e;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lh6e;-><init>(I)V

    new-instance v2, Lur6;

    invoke-direct {v2, p1}, Lur6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljxa;

    invoke-direct {p1, v1, v2, v0}, Ljxa;-><init>(Lkw8;Lur6;Lh6e;)V

    iget-object v0, p0, Lgqf;->g:Lqae;

    invoke-virtual {p1, v0}, Lbdf;->n(Lqae;)Ltdf;

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

    check-cast v1, Lwpf;

    iget-object v2, p0, Lgqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lwpf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lvs5;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh6e;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lh6e;-><init>(I)V

    iget-object v1, p0, Lgqf;->h:Lqae;

    invoke-static {v0, p1, v1}, Li6e;->a(Ln6;Lux3;Lqae;)Lvw1;
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
    iget-object v0, p0, Lgqf;->e:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly16;

    check-cast v0, Lp36;

    invoke-virtual {v0}, Lp36;->o()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lgqf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lzoj;->g(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gqf"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v2, p0, Lgqf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfie;

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

    iget-object v4, v1, Lfie;->b:Ljava/lang/String;

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

    check-cast v0, Lfie;

    iget v1, v0, Lfie;->a:I

    iget-object v3, v0, Lfie;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v0

    check-cast v1, Lasf;

    iget-object v1, v1, Lasf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, Lotf;

    iget-object v1, v1, Lotf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lgqf;->l:Lmn0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const-string v0, "gqf"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    const-string v3, "RECENT"

    iget-object v4, v2, Lfie;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lfie;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lgqf;->k:Lvw1;

    invoke-static {p1}, Li6e;->b(Ll25;)V

    check-cast v2, Lumd;

    iget-object p1, p0, Lgqf;->j:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmd;

    iget-object v1, v2, Lumd;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tmd"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltmd;->b()Llmd;

    move-result-object p1

    iget-object v2, p1, Llmd;->a:Ldgb;

    invoke-virtual {v2}, Ldgb;->B()Lgo3;

    move-result-object v2

    new-instance v3, Ls0b;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ls0b;-><init>(I)V

    invoke-virtual {v2, v3}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v2

    new-instance v3, Limd;

    invoke-direct {v3, p1, v1, v0}, Limd;-><init>(Llmd;Ljava/util/ArrayList;I)V

    new-instance p1, Ltn3;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lgqf;->h:Lqae;

    invoke-virtual {p1, v1}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object p1

    new-instance v1, Lxp4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lxp4;-><init>(I)V

    new-instance v2, Lh6e;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lh6e;-><init>(I)V

    new-instance v3, Lvw1;

    invoke-direct {v3, v2, v0, v1}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lsn3;->e(Lbo3;)V

    iput-object v3, p0, Lgqf;->k:Lvw1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
