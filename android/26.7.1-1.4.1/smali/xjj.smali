.class public Lxjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv0;
.implements Ltmf;
.implements Lyse;
.implements Lycg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxjj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lxjj;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lxjj;->c:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lzag;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lzag;-><init>(I)V

    .line 18
    iput-object p1, p0, Lxjj;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lk49;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lk49;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lxjj;->c:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjj;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxjj;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxjj;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lxjj;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lr75;

    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lr75;-><init>(Lbxe;I)V

    .line 11
    iput-object v0, p0, Lxjj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le37;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxjj;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjj;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxjj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf59;Lql4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxjj;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxjj;->a:I

    iput-object p1, p0, Lxjj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxjj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly17;Lava;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lxjj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxjj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljy3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lxjj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxjj;->b:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lva5;->a()Lva5;

    move-result-object p1

    iput-object p1, p0, Lxjj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lls4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxjj;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lxjj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)Lzt8;
    .locals 2

    iget-object v0, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast v0, Lzej;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzej;->C(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast p1, Lzej;

    invoke-virtual {p1}, Lzej;->t()Lzt8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Lls4;

    invoke-virtual {v0, p1}, Lls4;->b(Landroid/net/Uri;)Lzt8;

    move-result-object v0

    new-instance v1, Lzej;

    invoke-direct {v1, p1, v0}, Lzej;-><init>(Landroid/net/Uri;Lzt8;)V

    iput-object v1, p0, Lxjj;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Lz12;

    invoke-static {v0, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast p1, Lf59;

    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Lql4;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Lql4;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lg0i;->w(Z)V

    iget v1, v0, Lql4;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lql4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v1, v0, Lql4;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Lql4;->c:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lf59;->a:Lhr;

    iget-object v2, v0, Lql4;->a:Lm41;

    invoke-virtual {v1, v2, v0}, Lhr;->i(Lm41;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, v0}, Lf59;->n(Lql4;)Ldp3;

    move-result-object v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Ldp3;->e0(Ldp3;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lql4;->e:Ljd7;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lql4;->a:Lm41;

    invoke-virtual {v1, v0, v3}, Ljd7;->k(Lm41;Z)V

    :cond_3
    invoke-virtual {p1}, Lf59;->l()V

    invoke-virtual {p1}, Lf59;->i()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Lls4;

    invoke-virtual {v0, p1}, Lls4;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g([B)Lzt8;
    .locals 2

    iget-object v0, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast v0, Lzej;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzej;->D([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast p1, Lzej;

    invoke-virtual {p1}, Lzej;->t()Lzt8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Lls4;

    invoke-virtual {v0, p1}, Lls4;->g([B)Lzt8;

    move-result-object v0

    new-instance v1, Lzej;

    invoke-direct {v1, p1, v0}, Lzej;-><init>([BLzt8;)V

    iput-object v1, p0, Lxjj;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Lmme;Lzp0;)V
    .locals 2

    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Lzag;

    invoke-virtual {v0, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsi;

    if-nez v1, :cond_0

    invoke-static {}, Llsi;->a()Llsi;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Llsi;->c:Lzp0;

    iget p1, v1, Llsi;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Llsi;->a:I

    return-void
.end method

.method public i(Lxh8;)Lli8;
    .locals 4

    iget-object v0, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lim3;

    invoke-interface {v1}, Lim3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lg41;

    iget-object v3, p0, Lxjj;->b:Ljava/lang/Object;

    check-cast v3, Le37;

    invoke-interface {v3, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli8;

    invoke-direct {v2, p1}, Lg41;-><init>(Lli8;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Lg41;

    iget-object p1, v2, Lg41;->a:Lli8;

    return-object p1
.end method

.method public j()Lvn2;
    .locals 1

    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public k()Lvn2;
    .locals 1

    iget-object v0, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public l(Lmme;I)Lzp0;
    .locals 5

    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Lzag;

    invoke-virtual {v0, p1}, Lzag;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lzag;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsi;

    if-eqz v2, :cond_4

    iget v3, v2, Llsi;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Llsi;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Llsi;->b:Lzp0;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Llsi;->c:Lzp0;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lzag;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Llsi;->a:I

    iput-object v1, v2, Llsi;->b:Lzp0;

    iput-object v1, v2, Llsi;->c:Lzp0;

    sget-object p1, Llsi;->d:Ld6d;

    invoke-virtual {p1, v2}, Ld6d;->d(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public m(Lkjj;)Lmmg;
    .locals 2

    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjj;

    iget-object v4, v4, Lkjj;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjj;

    iget-object v3, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public o(Lmme;)V
    .locals 1

    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Lzag;

    invoke-virtual {v0, p1}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Llsi;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Llsi;->a:I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lmme;)V
    .locals 6

    iget-object v0, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast v0, Lk49;

    invoke-virtual {v0}, Lk49;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lk49;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lk49;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lulb;->c:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lk49;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Lzag;

    invoke-virtual {v0, p1}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsi;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Llsi;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Llsi;->b:Lzp0;

    iput-object v0, p1, Llsi;->c:Lzp0;

    sget-object v0, Llsi;->d:Ld6d;

    invoke-virtual {v0, p1}, Ld6d;->d(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public q(Lkjj;)Lmmg;
    .locals 3

    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lmmg;

    invoke-direct {v2, p1}, Lmmg;-><init>(Lkjj;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lmmg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lxjj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxjj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
