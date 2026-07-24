.class public final Lpt6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lpt6;->e:I

    iput-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpt6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpt6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 17
    iput p4, p0, Lpt6;->e:I

    iput-object p1, p0, Lpt6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpt6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 16
    iput p3, p0, Lpt6;->e:I

    iput-object p1, p0, Lpt6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llo6;Lmk4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lpt6;->e:I

    iput-object p1, p0, Lpt6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpt6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lcxd;Ld0a;I)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lpt6;->e:I

    iput-object p2, p0, Lpt6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpt6;->i:Ljava/lang/Object;

    iput p4, p0, Lpt6;->g:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast v0, Lqqa;

    iget v1, p0, Lpt6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lpt6;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, v0, Lqqa;->i:Ljava/lang/Object;

    check-cast v1, Lpff;

    iput-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    iput v2, p0, Lpt6;->g:I

    invoke-virtual {v1, p1, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    :goto_0
    iget-object p1, v0, Lqqa;->d:Ljava/lang/Object;

    check-cast p1, Lea8;

    iget-object v0, p1, Lea8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Lea8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb;

    iget-object v1, v0, Ladb;->a:Lca8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Loqa;

    if-nez v1, :cond_3

    iget-object v1, v0, Ladb;->c:[Ljava/lang/String;

    array-length v3, v1

    sget-object v4, Lhy5;->a:Lhy5;

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    if-eq v3, v2, :cond_7

    new-instance v3, Lp4f;

    invoke-direct {v3}, Lp4f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    array-length v7, v1

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    invoke-static {v9, v6, v2}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3, v9}, Lp4f;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lb90;->L(Lp4f;)Lp4f;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v7, v1, v5

    invoke-static {v6, v7, v2}, Likg;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v4, v0, Ladb;->d:Ljava/util/Set;

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Ladb;->a:Lca8;

    invoke-virtual {v0, v4}, Lca8;->b(Ljava/util/Set;)V

    goto :goto_1

    :cond_b
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast v0, Lbxa;

    iget-object v1, v0, Lbxa;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lpt6;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast v2, Lt5c;

    iget-object p0, p0, Lpt6;->f:Ljava/lang/Object;

    check-cast p0, Luwa;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwa;

    iget-object v2, v0, Lbxa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5c;

    iput-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    iput-object v2, p0, Lpt6;->h:Ljava/lang/Object;

    iput v4, p0, Lpt6;->g:I

    invoke-static {v0, p0}, Lbxa;->a(Lbxa;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lfo4;->a:Lfo4;

    if-ne p0, v5, :cond_2

    return-object v5

    :cond_2
    move-object p0, p1

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lt5c;->h:Lt5c;

    :cond_3
    if-eqz p0, :cond_4

    iget-object p1, p0, Luwa;->c:Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v5, "screen_to"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_9

    if-eqz p0, :cond_7

    iget-object p1, p0, Luwa;->c:Ljava/util/Map;

    if-eqz p1, :cond_7

    const-string v5, "screen_from"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    instance-of v5, p1, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_8
    move-object p1, v3

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    const-class p0, Lbxa;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p0, v2}, Lbxa;->b(ILuwa;Lt5c;)Lh89;

    move-result-object p0

    new-instance p1, Luwa;

    const-string v2, "WARM_START"

    invoke-direct {p1, v2, p0}, Luwa;-><init>(Ljava/lang/String;Lh89;)V

    new-instance p0, Luy;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2}, Luy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v0, Lbxa;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    iget-object v0, p1, Luwa;->b:Ljava/lang/String;

    iget-object v1, p1, Luwa;->c:Ljava/util/Map;

    iget-object p1, p1, Luwa;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v4}, Lu09;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lpt6;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    check-cast p1, Lo1d;

    iget-object v1, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast v1, Lja4;

    invoke-virtual {v1}, Lja4;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x1e

    if-nez v1, :cond_7

    iget-object v1, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast v1, Lja4;

    iget v1, v1, Lja4;->a:I

    if-ne v1, v2, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v8, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_3

    const/4 v9, 0x6

    if-ne v1, v9, :cond_3

    const/16 v1, 0x19

    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    const/4 v9, 0x2

    if-eq v1, v9, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v9, 0x4

    if-eq v1, v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    goto :goto_0

    :cond_5
    const/16 v1, 0x12

    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    goto :goto_0

    :cond_6
    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lo1d;->i(Ljava/lang/Throwable;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_8
    new-instance v8, Lasa;

    iget-object v9, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast v9, Lhya;

    invoke-direct {v8, v9, p1, v3, v2}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v3, v6, v8, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v3

    new-instance v5, Ly1a;

    invoke-direct {v5, v4, v3, p1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v3, v7, :cond_d

    sget-object v3, Ltff;->a:Ltff;

    iget-object v7, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast v7, Lhya;

    iget-object v7, v7, Lhya;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltff;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v9, Ltff;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_9

    invoke-static {}, Limh;->u()Limh;

    move-result-object v1

    sget-object v9, Liaj;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v1, v9, v10}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    sget-boolean v3, Ltff;->e:Z

    if-eqz v3, :cond_c

    sget-object v3, Ltff;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    invoke-static {}, Limh;->u()Limh;

    move-result-object v3

    sget-object v9, Liaj;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v3, v9, v10}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ltff;->d:Landroid/net/NetworkCapabilities;

    sget-object v9, Ltff;->f:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v1, v3}, Lnoe;->u(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_2

    :cond_a
    move v1, v6

    :goto_2
    if-eqz v1, :cond_b

    sget-object v1, Lla4;->a:Lla4;

    goto :goto_3

    :cond_b
    new-instance v1, Lma4;

    invoke-direct {v1, v4}, Lma4;-><init>(I)V

    :goto_3
    invoke-virtual {v5, v1}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_4
    monitor-exit v8

    new-instance v1, Lj6f;

    invoke-direct {v1, v4, v5, v7}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :goto_5
    monitor-exit v8

    throw p0

    :cond_d
    sget v3, Ln28;->c:I

    iget-object v3, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast v3, Lhya;

    iget-object v3, v3, Lhya;->a:Landroid/net/ConnectivityManager;

    new-instance v7, Ln28;

    invoke-direct {v7, v5}, Ln28;-><init>(Ly1a;)V

    new-instance v8, Lcxd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {}, Limh;->u()Limh;

    move-result-object v9

    sget-object v10, Liaj;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController register callback"

    invoke-virtual {v9, v10, v11}, Limh;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v7}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, v8, Lcxd;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TooManyRequestsException"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, Limh;->u()Limh;

    move-result-object v9

    sget-object v10, Liaj;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    invoke-virtual {v9, v10, v11, v1}, Limh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lma4;

    invoke-direct {v1, v4}, Lma4;-><init>(I)V

    invoke-virtual {v5, v1}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v1, Lj9e;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v8, v3, v7}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    new-instance v3, Lgya;

    invoke-direct {v3, v6, v1}, Lgya;-><init>(ILv57;)V

    iput v2, p0, Lpt6;->g:I

    invoke-static {p1, v3, p0}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    :goto_8
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_f
    throw v1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lpt6;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast p1, Luya;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Luya;->l:Ljava/lang/String;

    invoke-virtual {p1}, Luya;->a()Lkl6;

    move-result-object v1

    iget-object v4, p1, Luya;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Luya;->a()Lkl6;

    move-result-object v4

    iget-object p1, p1, Luya;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "output"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Lg6e;

    invoke-direct {v1, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast v1, Luya;

    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v1, Luya;->f:Ljava/lang/String;

    const-string v6, "capturePhoto: failed to capture photo"

    invoke-static {v5, v6, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Luya;->b()V

    :cond_3
    iget-object v1, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast v1, Luya;

    instance-of v4, p1, Lg6e;

    if-nez v4, :cond_4

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    iget-object v1, v1, Luya;->h:Lpff;

    new-instance v5, Lji0;

    invoke-direct {v5, v4}, Lji0;-><init>(Landroid/content/Intent;)V

    iput-object v2, p0, Lpt6;->h:Ljava/lang/Object;

    iput-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    iput v3, p0, Lpt6;->g:I

    invoke-virtual {v1, v5, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpt6;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p1, p0, Lpt6;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Lpt6;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpmf;

    iput v1, p0, Lpt6;->g:I

    sget-object p1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance v2, Lrg4;

    const/4 v6, 0x0

    const/16 v7, 0x19

    invoke-direct/range {v2 .. v7}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2, p0}, Limh;->x0(JLl67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpt6;->f:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget v1, p0, Lpt6;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lcxd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast v1, La7;

    new-instance v4, Lc7;

    iget-object v5, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast v5, Lfxd;

    const/16 v6, 0xa

    invoke-direct {v4, p1, v0, v5, v6}, Lc7;-><init>(Lcxd;Lmo6;Ljava/lang/Object;I)V

    iput-object v2, p0, Lpt6;->f:Ljava/lang/Object;

    iput v3, p0, Lpt6;->g:I

    invoke-virtual {v1, v4, p0}, La7;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lpt6;->f:Ljava/lang/Object;

    check-cast v1, Lo1d;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lpt6;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Lpt6;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lpt6;->i:Ljava/lang/Object;

    check-cast v3, Lzyb;

    iget v3, v3, Lzyb;->h:I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    iget-object v3, v0, Lpt6;->i:Ljava/lang/Object;

    check-cast v3, Lzyb;

    iget-object v7, v3, Lzyb;->j:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lb19;->g:Lb19;

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v3, v3, Lzyb;->h:I

    invoke-static {v3}, Lhmg;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "Unsupported UploadType in OneVideoUploadedOperation "

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v7, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lpt6;->i:Ljava/lang/Object;

    check-cast v3, Lzyb;

    iget-object v3, v3, Lzyb;->k:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxc;

    iget-object v3, v3, Lpxc;->b:Lboc;

    invoke-virtual {v3}, Lboc;->k()Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczb;

    iget v3, v3, Lczb;->a:I

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lpt6;->i:Ljava/lang/Object;

    check-cast v3, Lzyb;

    iget-object v3, v3, Lzyb;->k:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxc;

    iget-object v3, v3, Lpxc;->b:Lboc;

    invoke-virtual {v3}, Lboc;->k()Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczb;

    iget v3, v3, Lczb;->c:I

    :goto_1
    iget-object v7, v0, Lpt6;->i:Ljava/lang/Object;

    check-cast v7, Lzyb;

    iget-object v8, v7, Lzyb;->j:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lb19;->d:Lb19;

    invoke-virtual {v9, v10}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v7, Lzyb;->l:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lzyb;->d:Lseh;

    invoke-virtual {v12}, Lseh;->b()Lv84;

    move-result-object v12

    iget-wide v13, v7, Lzyb;->m:J

    const-string v7, "Uploading file="

    const-string v15, " with size="

    invoke-static {v7, v11, v13, v14, v15}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " on network="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " using Uploader version "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v8, v7, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v7, v0, Lpt6;->i:Ljava/lang/Object;

    check-cast v7, Lzyb;

    iget-object v7, v7, Lzyb;->o:Letg;

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltuh;

    iget-object v7, v0, Lpt6;->i:Ljava/lang/Object;

    check-cast v7, Lzyb;

    iget-wide v9, v7, Lzyb;->m:J

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ltuh;->a(Ltuh;JFLjava/lang/Thread;I)V

    iget-object v7, v0, Lpt6;->i:Ljava/lang/Object;

    check-cast v7, Lzyb;

    iget-object v9, v7, Lzyb;->l:Ljava/io/File;

    new-instance v10, Llbi;

    const/16 v8, 0x19

    invoke-direct {v10, v8, v7, v1}, Llbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lzyb;->c:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object v12, v8

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_5
    iget-object v14, v7, Lzyb;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v6, :cond_a

    new-instance v3, Lhz5;

    const/16 v6, 0x13

    invoke-direct {v3, v6, v7, v10, v12}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_6

    :cond_a
    iget-object v3, v7, Lzyb;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget v13, v7, Lzyb;->f:I

    new-instance v8, Lz51;

    invoke-direct/range {v8 .. v13}, Lz51;-><init>(Ljava/io/File;Llbi;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-interface {v14, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :goto_6
    :try_start_1
    iput-object v4, v0, Lpt6;->f:Ljava/lang/Object;

    iput-object v3, v0, Lpt6;->h:Ljava/lang/Object;

    iput v5, v0, Lpt6;->g:I

    new-instance v4, Ldjc;

    const/16 v6, 0x1c

    invoke-direct {v4, v6}, Ldjc;-><init>(I)V

    invoke-static {v1, v4, v0}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_7
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_8
    move-object v1, v3

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpt6;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v1, p0, Lpt6;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result p1

    sget-object v1, Lroh;->a:Lroh;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p1, Lh1c;

    iget-object v4, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioRecord;

    iput-object v0, p0, Lpt6;->f:Ljava/lang/Object;

    iput v3, p0, Lpt6;->g:I

    sget-object v5, Lh1c;->y:[Lel8;

    new-instance v5, Lxz;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v4, v2, v6}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v5, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lfo4;->a:Lfo4;

    if-ne p1, v4, :cond_3

    move-object v1, p1

    :cond_3
    if-ne v1, v4, :cond_2

    return-object v4

    :cond_4
    return-object v1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpt6;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    check-cast p1, Lx6c;

    iget-object v0, p1, Lx6c;->m:Ltua;

    new-instance v3, Lw6c;

    iget-object v4, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast v5, Luq1;

    invoke-direct {v3, p1, v4, v5, v2}, Lw6c;-><init>(Lx6c;Ljava/util/List;Luq1;Lmk4;)V

    iput v1, p0, Lpt6;->g:I

    new-instance p1, Laxd;

    invoke-direct {p1, v0}, Laxd;-><init>(Ltua;)V

    invoke-interface {p0}, Lmk4;->getContext()Ltn4;

    move-result-object v1

    invoke-interface {v1, p1}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, p0}, Lw6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v1, Lzwd;

    invoke-direct {v1, p1}, Lzwd;-><init>(Laxd;)V

    new-instance p1, Lqw6;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v3, v2, v4}, Lqw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, p1, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpt6;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lpt6;->f:Ljava/lang/Object;

    check-cast p0, Lqp8;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    check-cast p1, Leo4;

    invoke-interface {p1}, Leo4;->k()Ltn4;

    move-result-object p1

    sget-object v0, Lfq5;->g:Lfq5;

    invoke-interface {p1, v0}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p1

    check-cast p1, Lrd8;

    if-eqz p1, :cond_3

    new-instance v0, Lc8c;

    invoke-direct {v0}, Lc8c;-><init>()V

    new-instance v1, Lqp8;

    iget-object v3, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast v3, Ljp8;

    iget-object v4, v0, Lc8c;->c:Lcg5;

    invoke-direct {v1, v3, v4, p1}, Lqp8;-><init>(Ljp8;Lcg5;Lrd8;)V

    :try_start_1
    iget-object p1, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast p1, Lcb8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v1, p0, Lpt6;->f:Ljava/lang/Object;

    iput v2, p0, Lpt6;->g:I

    invoke-static {v0, p1, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Lqp8;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lqp8;->a()V

    throw p1

    :cond_3
    const-string p0, "when[State] methods should have a parent job"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpt6;->f:Ljava/lang/Object;

    check-cast v0, Lagc;

    iget v1, p0, Lpt6;->g:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lagc;->l:[Lel8;

    iget-object p1, v0, Lagc;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx74;

    invoke-interface {p1}, Lx74;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lagc;->g:Lpff;

    iput v3, p0, Lpt6;->g:I

    sget-object v0, Lxfc;->a:Lxfc;

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    iget-object p1, v0, Lagc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lagc;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lugb;

    iget-wide v4, v0, Lagc;->a:J

    iget-object v0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast v0, Lqo2;

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v6

    iget-object p0, p0, Lpt6;->i:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0}, Lkotlin/collections/a;->a1([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lugb;->a(JJLjava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lpt6;->e:I

    iget-object v1, p0, Lpt6;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, Lchc;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, p2, v2}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lpt6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lpt6;

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lagc;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqo2;

    move-object v6, v1

    check-cast v6, [J

    const/16 v8, 0x1c

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance p2, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, Ljp8;

    check-cast v1, Lcb8;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, v8, v0}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lpt6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lpt6;

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx6c;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Luq1;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance p2, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, Lh1c;

    check-cast v1, Landroid/media/AudioRecord;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, v8, v0}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lpt6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v8, p2

    new-instance p0, Lpt6;

    check-cast v1, Lzyb;

    const/16 p2, 0x18

    invoke-direct {p0, v1, v8, p2}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance p2, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, La7;

    check-cast v1, Lfxd;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v8, v1, v0}, Lpt6;-><init>(Llo6;Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lpt6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lpt6;

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    move-object v7, v1

    check-cast v7, Lpmf;

    const/16 v9, 0x16

    invoke-direct/range {v4 .. v9}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance p0, Lpt6;

    check-cast v1, Luya;

    const/16 p2, 0x15

    invoke-direct {p0, v1, v8, p2}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lpt6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p2

    new-instance p2, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, Lja4;

    check-cast v1, Lhya;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, v8, v0}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lpt6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v8, p2

    new-instance p0, Lpt6;

    check-cast v1, Lbxa;

    const/16 p1, 0x13

    invoke-direct {p0, v1, v8, p1}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance v4, Lpt6;

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrra;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lfsa;

    move-object v7, v1

    check-cast v7, Lcx8;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance p1, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast v1, Lqqa;

    const/16 p2, 0x11

    invoke-direct {p1, p0, v1, v8, p2}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    move-object v8, p2

    new-instance p1, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, Lqo2;

    check-cast v1, Lkha;

    const/16 p2, 0x10

    invoke-direct {p1, p0, v1, v8, p2}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    move-object v8, p2

    new-instance p2, Lpt6;

    iget-object v0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast v0, Lcxd;

    check-cast v1, Ld0a;

    iget p0, p0, Lpt6;->g:I

    invoke-direct {p2, v8, v0, v1, p0}, Lpt6;-><init>(Lmk4;Lcxd;Ld0a;I)V

    iput-object p1, p2, Lpt6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v8, p2

    new-instance p2, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, Ldr6;

    check-cast v1, Lmea;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v8, v1, v0}, Lpt6;-><init>(Llo6;Lmk4;Ljava/lang/Object;I)V

    iput-object p1, p2, Lpt6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v8, p2

    new-instance p2, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, Lmea;

    check-cast v1, Lqo2;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, v8, v0}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lpt6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v8, p2

    new-instance p1, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lmea;

    const/16 p2, 0xc

    invoke-direct {p1, p0, v1, v8, p2}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    move-object v8, p2

    new-instance p1, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, Lmea;

    check-cast v1, Lane;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v1, v8, p2}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    move-object v8, p2

    new-instance v4, Lpt6;

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcw9;

    move-object v7, v1

    check-cast v7, Lfv9;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance v4, Lpt6;

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lee9;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lppa;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance v4, Lpt6;

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx79;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Luib;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance v4, Lpt6;

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll39;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_16
    move-object v8, p2

    new-instance p2, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/link/interceptor/b0;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v8, v0}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lpt6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v8, p2

    new-instance p0, Lpt6;

    check-cast v1, Ldb8;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v8, p1}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_18
    move-object v8, p2

    new-instance p1, Lpt6;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    check-cast p0, Lnb7;

    check-cast v1, Lo04;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v1, v8, p2}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_19
    move-object v8, p2

    new-instance v4, Lpt6;

    iget-object p1, p0, Lpt6;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La87;

    iget-object p0, p0, Lpt6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lq97;

    move-object v7, v1

    check-cast v7, La87;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_1a
    move-object v8, p2

    new-instance p0, Lpt6;

    check-cast v1, Liz6;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v8, p1}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_1b
    move-object v8, p2

    new-instance p0, Lpt6;

    check-cast v1, Lyv6;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v8, p2}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lpt6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p2

    new-instance p0, Lpt6;

    check-cast v1, Lst6;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v8, p2}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lpt6;->h:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpt6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpt6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpt6;

    invoke-virtual {p0, v1}, Lpt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lpt6;->e:I

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v0, Lchc;

    iget-object v10, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v10, Leo4;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v12, v1, Lpt6;->g:I

    if-eqz v12, :cond_2

    if-eq v12, v8, :cond_1

    if-ne v12, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_0
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v7, v0, Lchc;->j:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpe;

    iget-object v12, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lskc;

    const/16 v14, 0x14

    invoke-direct {v13, v12, v7, v9, v14}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v7, Ljfe;

    invoke-direct {v7, v13}, Ljfe;-><init>(Ll67;)V

    new-instance v12, Lxo6;

    invoke-direct {v12, v4, v9, v6}, Lxo6;-><init>(ILmk4;I)V

    new-instance v13, Lq3;

    const/16 v14, 0xe

    invoke-direct {v13, v14, v7, v12}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Lpt6;->f:Ljava/lang/Object;

    iput v8, v1, Lpt6;->g:I

    invoke-static {v13, v1}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v7, Ldqe;

    iget-object v7, v7, Ldqe;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzpe;

    iget v15, v14, Lzpe;->a:I

    if-ne v15, v3, :cond_4

    move v15, v8

    goto :goto_2

    :cond_4
    move v15, v5

    :goto_2
    if-eqz v15, :cond_5

    iget-object v3, v14, Lzpe;->e:Lxa4;

    invoke-virtual {v3}, Lxa4;->J()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v8

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    iget v14, v14, Lzpe;->a:I

    if-eq v14, v8, :cond_7

    if-nez v3, :cond_7

    iget-object v3, v0, Lchc;->f:Lehc;

    invoke-virtual {v3}, Lehc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v15, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    :goto_5
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lasa;

    invoke-direct {v8, v7, v9, v0}, Lasa;-><init>(Ljava/lang/Object;Lmk4;Lchc;)V

    invoke-static {v10, v9, v5, v8, v4}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iput-object v9, v1, Lpt6;->f:Ljava/lang/Object;

    iput v6, v1, Lpt6;->g:I

    invoke-static {v3, v1}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    :goto_7
    move-object v9, v11

    goto :goto_9

    :cond_a
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lchc;->u:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v9, Lroh;->a:Lroh;

    :goto_9
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lpt6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lpt6;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lpt6;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lpt6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lpt6;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lpt6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lpt6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lpt6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lpt6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lpt6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lpt6;->g:I

    if-eqz v3, :cond_d

    if-ne v3, v8, :cond_c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v0

    goto :goto_b

    :cond_c
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v3, Lrra;

    invoke-virtual {v3}, Lrra;->a()Lcn3;

    move-result-object v3

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->t()Ltp6;

    move-result-object v3

    new-instance v4, Lyz6;

    iget-object v5, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v5, Lfsa;

    iget-object v6, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v6, Lcx8;

    const/16 v7, 0xc

    invoke-direct {v4, v7, v5, v6}, Lyz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v1, Lpt6;->g:I

    new-instance v5, Lgd9;

    const/16 v6, 0x16

    invoke-direct {v5, v4, v6}, Lgd9;-><init>(Lmo6;I)V

    invoke-virtual {v3, v5, v1}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v1, v0

    :goto_a
    if-ne v1, v2, :cond_b

    move-object v9, v2

    :goto_b
    return-object v9

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lpt6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v2, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v1, Lpt6;->g:I

    if-eqz v3, :cond_10

    if-ne v3, v8, :cond_f

    iget-object v0, v1, Lpt6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lend;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_f
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v3, Lqo2;

    iget-object v4, v3, Lqo2;->n:Lend;

    if-nez v4, :cond_12

    iget-object v4, v3, Lqo2;->q:Li93;

    iget-object v5, v3, Lqo2;->b:Ljs2;

    iget-object v5, v5, Ljs2;->k0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v4, v9

    goto :goto_c

    :cond_11
    iget-object v4, v4, Li93;->f:Luh5;

    invoke-virtual {v4}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5a;

    invoke-virtual {v4, v5}, Lx5a;->b(Ljava/lang/String;)Lend;

    move-result-object v4

    :goto_c
    iput-object v4, v3, Lqo2;->n:Lend;

    :cond_12
    iget-object v3, v3, Lqo2;->n:Lend;

    iget-object v4, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v4, Lkha;

    if-nez v3, :cond_13

    iget-object v0, v4, Lkha;->k:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find preProcessed reaction in chat"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v9, v2

    goto/16 :goto_11

    :cond_13
    iget-object v5, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v5, Lqo2;

    :try_start_1
    iget-object v11, v4, Lkha;->j:Lhc7;

    iget-wide v12, v5, Lqo2;->a:J

    iget-object v4, v5, Lqo2;->b:Ljs2;

    iget-wide v14, v4, Ljs2;->j0:J

    iput-object v3, v1, Lpt6;->f:Ljava/lang/Object;

    iput v8, v1, Lpt6;->g:I

    iget-object v4, v11, Lhc7;->a:Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    new-instance v10, Lrg6;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lrg6;-><init>(Lhc7;JJLmk4;)V

    invoke-static {v4, v10, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_14

    move-object v9, v0

    goto/16 :goto_11

    :cond_14
    :goto_e
    move-object v15, v3

    goto :goto_10

    :goto_f
    new-instance v4, Lg6e;

    invoke-direct {v4, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_10
    iget-object v0, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v0, Lkha;

    invoke-static {v4}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v0, v0, Lkha;->k:Ljava/lang/String;

    const-string v5, "Chat model has reaction info, but get exception when try find or load message"

    invoke-static {v0, v5, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    instance-of v0, v4, Lg6e;

    if-eqz v0, :cond_16

    move-object v4, v9

    :cond_16
    check-cast v4, Le2a;

    if-nez v4, :cond_17

    iget-object v0, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v0, Lkha;

    iget-object v0, v0, Lkha;->k:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v3, Lkha;

    iget-object v3, v3, Lkha;->f:Ltba;

    iget-wide v5, v4, Lio0;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v7}, Ltba;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v0, Lkha;

    iget-object v0, v0, Lkha;->r:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbne;

    invoke-virtual {v4}, Le2a;->D()J

    move-result-wide v13

    iget-object v1, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v1, Lqo2;

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v11, v1, Ljs2;->j0:J

    new-instance v20, Lane;

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v15}, Lane;-><init>(JJLend;)V

    const/16 v21, 0x0

    const/16 v22, 0x17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lbne;->a(Lbne;IZZLane;ZI)Lbne;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_d

    :goto_11
    return-object v9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_d
    iget-object v0, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v0, Ld0a;

    iget-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v3, Lcxd;

    iget-boolean v4, v3, Lcxd;->a:Z

    if-nez v4, :cond_19

    iput-boolean v8, v3, Lcxd;->a:Z

    iget v1, v1, Lpt6;->g:I

    iput v1, v0, Ld0a;->k:I

    invoke-virtual {v0}, Ld0a;->d()Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, v3}, Ld0a;->g(Z)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v1}, Ld0a;->f(I)V

    goto :goto_12

    :cond_18
    iget-object v3, v0, Ld0a;->o:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpd;

    new-instance v4, Lqh;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v1, v5}, Lqh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v4}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld0a;->g(Z)Z

    move-result v1

    iget-object v3, v0, Ld0a;->o:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpd;

    new-instance v4, Lyl;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v5}, Lyl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2, v4}, Lut8;->H(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_12
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lpt6;->g:I

    if-eqz v3, :cond_1b

    if-ne v3, v8, :cond_1a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v3, Ldr6;

    new-instance v4, Lfq2;

    iget-object v5, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v5, Lmea;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v5, v6}, Lfq2;-><init>(Lmo6;Ljava/lang/Object;I)V

    iput-object v9, v1, Lpt6;->f:Ljava/lang/Object;

    iput v8, v1, Lpt6;->g:I

    invoke-virtual {v3, v4, v1}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    move-object v9, v2

    goto :goto_14

    :cond_1c
    :goto_13
    sget-object v9, Lroh;->a:Lroh;

    :goto_14
    return-object v9

    :pswitch_f
    iget-object v0, v1, Lpt6;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, v1, Lpt6;->g:I

    if-eqz v3, :cond_1e

    if-ne v3, v8, :cond_1d

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_1d
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v3, Lmea;

    iget-object v4, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v4, Lqo2;

    :try_start_3
    sget-object v5, Lmea;->R2:[Lel8;

    iget-object v5, v3, Lmea;->J1:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrc;

    iget-object v3, v3, Lmea;->L2:Ljava/lang/String;

    iput-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    iput v8, v1, Lpt6;->g:I

    invoke-virtual {v5, v4, v3, v1}, Lsrc;->x(Lqo2;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_1f

    move-object v9, v0

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_18

    :goto_15
    const-string v1, "restartPollScheduling fail"

    invoke-static {v2, v1, v0}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_16
    sget-object v9, Lroh;->a:Lroh;

    :goto_17
    return-object v9

    :goto_18
    throw v0

    :pswitch_10
    sget-object v0, Lb19;->f:Lb19;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lpt6;->g:I

    if-eqz v3, :cond_21

    if-ne v3, v8, :cond_20

    iget-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_19

    :cond_20
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_21
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v4, Lmea;

    if-nez v3, :cond_23

    iget-object v2, v4, Lmea;->u:Ljava/lang/String;

    iget-object v1, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_22

    goto/16 :goto_1c

    :cond_22
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: empty messageIds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_23
    sget-object v5, Lmea;->R2:[Lel8;

    invoke-virtual {v4}, Lmea;->S()Lpy3;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v3, v1, Lpt6;->f:Ljava/lang/Object;

    iput v8, v1, Lpt6;->g:I

    invoke-interface {v4, v5, v6, v1}, Lpy3;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_24

    move-object v9, v2

    goto/16 :goto_1d

    :cond_24
    move-object v2, v3

    :goto_19
    check-cast v4, Le2a;

    if-nez v4, :cond_26

    iget-object v1, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v1, Lmea;

    iget-object v1, v1, Lmea;->u:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: message not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_26
    iget-object v3, v4, Le2a;->G:Li95;

    iget-object v4, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v4, Lmea;

    if-nez v3, :cond_28

    iget-object v1, v4, Lmea;->u:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: delayedAttrs null: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_28
    iget-object v0, v4, Lmea;->z2:Lm36;

    new-instance v4, Leif;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v1, Lmea;

    iget-object v1, v1, Lmea;->r2:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_29

    invoke-static {v1}, Lc6l;->b(Lqo2;)Lnje;

    move-result-object v1

    :goto_1a
    move-object v7, v1

    goto :goto_1b

    :cond_29
    sget-object v1, Lnje;->c:Lnje;

    goto :goto_1a

    :goto_1b
    iget-wide v8, v3, Li95;->a:J

    invoke-direct/range {v4 .. v9}, Leif;-><init>(JLnje;J)V

    invoke-static {v0, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2a
    :goto_1c
    sget-object v9, Lroh;->a:Lroh;

    :goto_1d
    return-object v9

    :pswitch_11
    sget-object v0, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lpt6;->g:I

    if-eqz v3, :cond_2c

    if-ne v3, v8, :cond_2b

    iget-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v2, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2b
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v3, Lmea;

    iget-object v3, v3, Lmea;->r2:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-nez v3, :cond_2d

    :goto_1e
    move-object v9, v0

    goto/16 :goto_22

    :cond_2d
    iget-object v4, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v4, Lmea;

    iget-object v4, v4, Lmea;->l1:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6a;

    iget-object v5, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v5, Lmea;

    iget-object v5, v5, Lmea;->b:Lnfa;

    iget-wide v10, v5, Lnfa;->a:J

    iput-object v3, v1, Lpt6;->f:Ljava/lang/Object;

    iput v8, v1, Lpt6;->g:I

    iget-object v4, v4, Lc6a;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    invoke-virtual {v4}, Lfi3;->k()Lnr2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lm50;

    invoke-direct {v5, v10, v11, v6}, Lm50;-><init>(JI)V

    invoke-virtual {v4, v10, v11, v8, v5}, Lnr2;->v(JZLva4;)Lqo2;

    iget-object v4, v4, Lnr2;->n:Ly21;

    new-instance v5, Lfv2;

    invoke-direct {v5, v10, v11}, Lfv2;-><init>(J)V

    invoke-virtual {v4, v5}, Ly21;->c(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_2e

    move-object v9, v2

    goto/16 :goto_22

    :cond_2e
    move-object v2, v3

    :goto_1f
    iget-object v3, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v3, Lmea;

    iget-object v3, v3, Lmea;->m:Ln99;

    iget-object v1, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v1, Lane;

    sget-object v4, Lb19;->d:Lb19;

    iget-object v5, v3, Ln99;->a:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v6, v4}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_30

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Marking as read reaction "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_20
    iget-object v3, v3, Ln99;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxpd;

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v11

    iget-wide v5, v1, Lane;->a:J

    invoke-virtual {v2}, Lqo2;->D()J

    move-result-wide v2

    iget-wide v7, v1, Lane;->b:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_31

    goto :goto_21

    :cond_31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "sendReactionReadmark chatsid="

    const-string v3, ", mark="

    invoke-static {v11, v12, v2, v3}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", msgid="

    invoke-static {v5, v6, v3, v2}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xpd"

    invoke-virtual {v1, v4, v3, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_21
    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v15, v5

    invoke-virtual/range {v10 .. v20}, Lxpd;->c(JJJZZZZ)V

    goto/16 :goto_1e

    :goto_22
    return-object v9

    :pswitch_12
    iget-object v0, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v1, Lpt6;->g:I

    if-eqz v4, :cond_34

    if-ne v4, v8, :cond_33

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_23

    :cond_33
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_34
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Llw;

    invoke-direct {v5, v4, v8}, Llw;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v4, Lfv9;

    new-instance v7, Lbf9;

    invoke-direct {v7, v4, v6}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v4

    new-instance v5, Lv18;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lv18;-><init>(I)V

    new-instance v6, Lifh;

    invoke-direct {v6, v4, v5}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {v6}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_35

    move-object v9, v0

    goto/16 :goto_27

    :cond_35
    iget-object v5, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v5, Lcw9;

    check-cast v4, Ljava/util/Collection;

    iput v8, v1, Lpt6;->g:I

    invoke-virtual {v5, v4, v1}, Lcw9;->t(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_36

    move-object v9, v3

    goto :goto_27

    :cond_36
    :goto_23
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lh99;->L(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_37

    move v3, v4

    :cond_37
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltu9;

    iget-wide v5, v5, Ltu9;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_38
    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu9;

    iget-wide v2, v1, Ltu9;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu9;

    if-nez v2, :cond_39

    goto :goto_26

    :cond_39
    move-object v1, v2

    :goto_26
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3a
    :goto_27
    return-object v9

    :pswitch_13
    iget-object v0, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v0, Lee9;

    iget-object v2, v0, Lee9;->o:Lpzf;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v1, Lpt6;->g:I

    if-eqz v4, :cond_3c

    if-ne v4, v8, :cond_3b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_3b
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_3c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v4, Lee9;->H:[Lel8;

    invoke-virtual {v0}, Lee9;->t()Ley8;

    move-result-object v4

    iget-object v4, v4, Ley8;->a:Lyue;

    iget-object v11, v4, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lee9;->t()Ley8;

    move-result-object v4

    iget-object v4, v4, Ley8;->a:Lyue;

    iput-object v9, v4, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh50;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3e

    if-ne v4, v8, :cond_3d

    move v13, v8

    goto :goto_28

    :cond_3d
    invoke-static {}, Ld5e;->r()V

    goto :goto_2b

    :cond_3e
    move v13, v5

    :goto_28
    invoke-virtual {v0}, Lee9;->t()Ley8;

    move-result-object v4

    iget-object v4, v4, Ley8;->a:Lyue;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg50;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v8, :cond_40

    if-ne v2, v6, :cond_3f

    sget-object v2, Lwue;->b:Lwue;

    goto :goto_29

    :cond_3f
    invoke-static {}, Ld5e;->r()V

    goto :goto_2b

    :cond_40
    sget-object v2, Lwue;->c:Lwue;

    :goto_29
    invoke-virtual {v4, v2}, Lyue;->s(Lwue;)V

    iget-object v2, v0, Lee9;->F:Ljava/lang/String;

    const-string v4, "Attempting to send media and to close media bar"

    invoke-static {v2, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lee9;->u:Lm36;

    new-instance v10, Ltd9;

    invoke-virtual {v0}, Lee9;->t()Ley8;

    move-result-object v4

    iget-object v4, v4, Ley8;->a:Lyue;

    invoke-virtual {v4}, Lyue;->d()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v4, v1, Lpt6;->h:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lppa;

    iget-object v4, v1, Lpt6;->i:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/Long;

    invoke-direct/range {v10 .. v15}, Ltd9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLppa;Ljava/lang/Long;)V

    invoke-static {v2, v10}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v0, Lee9;->q:Lu11;

    new-instance v2, Lvc9;

    invoke-direct {v2, v8}, Lvc9;-><init>(Z)V

    iput v8, v1, Lpt6;->g:I

    invoke-interface {v0, v1, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_41

    move-object v9, v3

    goto :goto_2b

    :cond_41
    :goto_2a
    sget-object v9, Lroh;->a:Lroh;

    :goto_2b
    return-object v9

    :pswitch_14
    iget-object v0, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v0, Luib;

    iget-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v2, Lx79;

    iget-object v3, v2, Lx79;->g:Lpzf;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v1, Lpt6;->g:I

    if-eqz v5, :cond_44

    if-eq v5, v8, :cond_43

    if-ne v5, v6, :cond_42

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_42
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2f

    :cond_43
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_44
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luib;

    invoke-static {v5, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    iget-object v2, v2, Lx79;->l:Lpff;

    iput v8, v1, Lpt6;->g:I

    invoke-virtual {v2, v0, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    goto :goto_2c

    :cond_45
    iget-object v7, v2, Lx79;->n:Lpff;

    iput v6, v1, Lpt6;->g:I

    invoke-virtual {v7, v5, v1}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_46

    :goto_2c
    move-object v9, v4

    goto :goto_2f

    :cond_46
    :goto_2d
    iget-object v1, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v2, Lx79;->i:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_47
    :goto_2e
    sget-object v9, Lroh;->a:Lroh;

    :goto_2f
    return-object v9

    :pswitch_15
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Lpt6;->g:I

    const-string v3, "l39"

    if-eqz v2, :cond_49

    if-ne v2, v8, :cond_48

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_31

    :catchall_2
    move-exception v0

    goto/16 :goto_34

    :cond_48
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_49
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v2, Ll39;

    iget-object v2, v2, Ll39;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljc;

    invoke-virtual {v2}, Lljc;->a()V

    iget-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v2, Ll39;

    iget-object v2, v2, Ll39;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwg;

    iget-object v2, v2, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1b;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Le1b;->d:Ljava/lang/Long;

    move-object v14, v2

    goto :goto_30

    :cond_4a
    move-object v14, v9

    :goto_30
    iget-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v2, Ll39;

    iget-object v2, v2, Ll39;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo88;

    invoke-virtual {v2, v14}, Lo88;->a(Ljava/lang/Long;)[B

    move-result-object v15

    :try_start_5
    const-string v2, "login: onStarted"

    invoke-static {v3, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v2, Ll39;

    iget-object v2, v2, Ll39;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    iget-object v4, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Lsy8;

    iget-object v5, v2, Lsy8;->m0:Llgb;

    sget-object v6, Lsy8;->f1:[Lel8;

    aget-object v6, v6, v8

    invoke-virtual {v5, v2, v6, v4}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v2, Ll39;

    iget-object v2, v2, Ll39;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgb;

    iget-object v4, v1, Lpt6;->i:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    iput v8, v1, Lpt6;->g:I

    iget-object v4, v2, Lwgb;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->g()J

    move-result-wide v11

    new-instance v10, Lc29;

    const/4 v13, -0x1

    invoke-direct/range {v10 .. v16}, Lc29;-><init>(JILjava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {v2}, Lwgb;->a()Lowg;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Lowg;->f(Lxp;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4b

    move-object v9, v0

    goto :goto_33

    :cond_4b
    :goto_31
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4c

    goto :goto_32

    :cond_4c
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const-string v4, "login: onEnded"

    invoke-virtual {v0, v2, v3, v4, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4d
    :goto_32
    sget-object v9, Lroh;->a:Lroh;

    :goto_33
    return-object v9

    :goto_34
    iget-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v2, Ll39;

    iget-object v2, v2, Ll39;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lsy8;

    iget-object v3, v2, Lsy8;->m0:Llgb;

    sget-object v4, Lsy8;->f1:[Lel8;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v9}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v1, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v1, Ll39;

    iget-object v1, v1, Ll39;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh39;

    sget-object v2, Lc39;->m:Lc39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh39;->A(Lc39;Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v0, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v0, Lo1d;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lpt6;->g:I

    if-eqz v3, :cond_4f

    if-ne v3, v8, :cond_4e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4e
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_36

    :cond_4f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/link/interceptor/b0;

    iget-object v4, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iput-object v9, v1, Lpt6;->f:Ljava/lang/Object;

    iput v8, v1, Lpt6;->g:I

    invoke-static {v3, v0, v4, v1}, Lone/me/link/interceptor/b0;->a(Lone/me/link/interceptor/b0;Lo1d;Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_50

    move-object v9, v2

    goto :goto_36

    :cond_50
    :goto_35
    sget-object v9, Lroh;->a:Lroh;

    :goto_36
    return-object v9

    :pswitch_17
    iget-object v0, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v0, Ldb8;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lpt6;->g:I

    if-eqz v3, :cond_53

    if-eq v3, v8, :cond_52

    if-ne v3, v6, :cond_51

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_51
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_52
    iget-object v3, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v3, Lm36;

    iget-object v4, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v4, Ldb8;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_37

    :cond_53
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Ldb8;->k:Lm36;

    iget-object v4, v0, Ldb8;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnc7;

    new-instance v7, Lnhd;

    iget-object v10, v0, Ldb8;->i:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn3;

    check-cast v10, Lkoe;

    invoke-virtual {v10}, Lkoe;->s()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lohd;-><init>(J)V

    iput-object v0, v1, Lpt6;->f:Ljava/lang/Object;

    iput-object v3, v1, Lpt6;->h:Ljava/lang/Object;

    iput v8, v1, Lpt6;->g:I

    invoke-virtual {v4, v7, v8, v5, v1}, Lnc7;->b(Lohd;ZILhrg;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_54

    goto :goto_39

    :cond_54
    move-object v5, v0

    :goto_37
    check-cast v4, Lfhd;

    if-eqz v4, :cond_55

    iget-object v4, v4, Lfhd;->a:Landroid/net/Uri;

    goto :goto_38

    :cond_55
    move-object v4, v9

    :goto_38
    new-instance v7, Lva8;

    invoke-direct {v7, v4}, Lva8;-><init>(Landroid/net/Uri;)V

    sget-object v4, Ldb8;->t:Lrj2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v0, Ldb8;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v3, Lnd2;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v9, v4}, Lnd2;-><init>(ILmk4;I)V

    iput-object v9, v1, Lpt6;->f:Ljava/lang/Object;

    iput-object v9, v1, Lpt6;->h:Ljava/lang/Object;

    iput v6, v1, Lpt6;->g:I

    invoke-static {v0, v3, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    :goto_39
    move-object v9, v2

    goto :goto_3b

    :cond_56
    :goto_3a
    sget-object v9, Lroh;->a:Lroh;

    :goto_3b
    return-object v9

    :pswitch_18
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v1, Lpt6;->g:I

    if-eqz v2, :cond_59

    if-eq v2, v8, :cond_58

    if-ne v2, v6, :cond_57

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_57
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_3d

    :cond_58
    iget-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v2, Lfi3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3c

    :cond_59
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v2, Lnb7;

    iget-object v2, v2, Lnb7;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-object v3, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v3, Lo04;

    iput-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    iput v8, v1, Lpt6;->g:I

    invoke-virtual {v3, v1}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5a

    goto :goto_3d

    :cond_5a
    :goto_3c
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v9, v1, Lpt6;->f:Ljava/lang/Object;

    iput v6, v1, Lpt6;->g:I

    invoke-virtual {v2, v3, v4, v1}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    goto :goto_3d

    :cond_5b
    move-object v0, v1

    :goto_3d
    return-object v0

    :pswitch_19
    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v2, Lq97;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v1, Lpt6;->g:I

    if-eqz v4, :cond_5d

    if-ne v4, v8, :cond_5c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5c
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_40

    :cond_5d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v4, La87;

    if-eqz v4, :cond_5f

    iget-object v5, v2, Lq97;->e:Lb18;

    iget-object v4, v4, La87;->a:Lz77;

    iget-object v7, v2, Lq97;->o:La97;

    iget v7, v7, La97;->b:I

    iput v8, v1, Lpt6;->g:I

    iget-object v8, v5, Lb18;->d:Ltvg;

    check-cast v8, Lolb;

    invoke-virtual {v8}, Lolb;->b()Lvn4;

    move-result-object v8

    iget-object v10, v5, Lb18;->c:Lwn4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v8

    new-instance v10, Lpj5;

    invoke-direct {v10, v5, v4, v7, v9}, Lpj5;-><init>(Lb18;Lz77;ILmk4;)V

    invoke-static {v8, v10, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5e

    goto :goto_3e

    :cond_5e
    move-object v4, v0

    :goto_3e
    if-ne v4, v3, :cond_5f

    move-object v9, v3

    goto :goto_40

    :cond_5f
    :goto_3f
    iget-object v1, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v1, La87;

    invoke-virtual {v2}, Lq97;->u()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->f()Lvn4;

    move-result-object v3

    iget-object v4, v2, Lq97;->f:Lwn4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v3

    new-instance v4, Lrg4;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v1, v9, v5}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3, v4, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v1

    iput-object v1, v2, Lq97;->x:Ltwf;

    move-object v9, v0

    :goto_40
    return-object v9

    :pswitch_1a
    sget-object v0, Lroh;->a:Lroh;

    iget-object v2, v1, Lpt6;->i:Ljava/lang/Object;

    check-cast v2, Liz6;

    iget-object v3, v2, Liz6;->b:Lc07;

    iget-object v5, v2, Liz6;->a:Ljava/util/Set;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v11, v1, Lpt6;->g:I

    if-eqz v11, :cond_63

    if-eq v11, v8, :cond_62

    if-eq v11, v6, :cond_61

    if-ne v11, v4, :cond_60

    iget-object v2, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v2, Lpzf;

    iget-object v1, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v1, Le2a;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_45

    :cond_60
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_61
    iget-object v1, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v1, Lnua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_42

    :cond_62
    iget-object v7, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v7, Liz6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v7

    move-object/from16 v7, p1

    goto :goto_41

    :cond_63
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v7, v2, Liz6;->n:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxga;

    iput-object v2, v1, Lpt6;->f:Ljava/lang/Object;

    iput v8, v1, Lpt6;->g:I

    invoke-virtual {v7, v5, v1}, Lxga;->h(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_64

    goto :goto_44

    :cond_64
    move-object v11, v2

    :goto_41
    check-cast v7, Ljava/util/List;

    iput-object v7, v11, Liz6;->q:Ljava/util/List;

    iget-object v7, v2, Liz6;->o:Lpzf;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v11, v2, Liz6;->q:Ljava/util/List;

    if-le v5, v8, :cond_66

    invoke-static {v11}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2a;

    if-eqz v4, :cond_67

    iget-wide v4, v4, Le2a;->h:J

    iget-object v2, v2, Liz6;->q:Ljava/util/List;

    iput-object v7, v1, Lpt6;->f:Ljava/lang/Object;

    iput v6, v1, Lpt6;->g:I

    invoke-virtual {v3, v4, v5, v1, v2}, Lc07;->b(JLok4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_65

    goto :goto_44

    :cond_65
    :goto_42
    check-cast v1, Lzz6;

    goto :goto_46

    :cond_66
    invoke-static {v11}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2a;

    if-nez v5, :cond_68

    :cond_67
    :goto_43
    move-object v9, v0

    goto :goto_47

    :cond_68
    iget-object v2, v2, Liz6;->d:Ljava/lang/Long;

    iput-object v9, v1, Lpt6;->f:Ljava/lang/Object;

    iput-object v7, v1, Lpt6;->h:Ljava/lang/Object;

    iput v4, v1, Lpt6;->g:I

    invoke-virtual {v3, v5, v2, v1}, Lc07;->a(Le2a;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_69

    :goto_44
    move-object v9, v10

    goto :goto_47

    :cond_69
    move-object v2, v7

    :goto_45
    check-cast v1, Lzz6;

    move-object v7, v2

    :goto_46
    invoke-interface {v7, v1}, Lnua;->setValue(Ljava/lang/Object;)V

    goto :goto_43

    :goto_47
    return-object v9

    :pswitch_1b
    iget-object v0, v1, Lpt6;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyv6;

    sget-object v3, Lroh;->a:Lroh;

    iget-object v0, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v0, v1, Lpt6;->g:I

    if-eqz v0, :cond_6c

    if-eq v0, v8, :cond_6b

    if-ne v0, v6, :cond_6a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_6a
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4d

    :cond_6b
    iget-object v0, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_48

    :catchall_3
    move-exception v0

    goto :goto_49

    :cond_6c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v2, Lyv6;->m:Lwzh;

    if-eqz v0, :cond_70

    iget-object v0, v0, Lwzh;->a:Lds6;

    if-eqz v0, :cond_70

    iget-object v0, v0, Lds6;->a:Ljava/lang/String;

    if-nez v0, :cond_6d

    goto :goto_4c

    :cond_6d
    :try_start_7
    iget-object v7, v2, Lyv6;->g:Lss6;

    iput-object v9, v1, Lpt6;->h:Ljava/lang/Object;

    iput-object v9, v1, Lpt6;->f:Ljava/lang/Object;

    iput v8, v1, Lpt6;->g:I

    invoke-virtual {v7, v0, v1}, Lss6;->a(Ljava/lang/String;Lhrg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v4, :cond_6e

    goto :goto_4b

    :cond_6e
    :goto_48
    move-object v7, v3

    goto :goto_4a

    :goto_49
    new-instance v7, Lg6e;

    invoke-direct {v7, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4a
    invoke-static {v7}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_70

    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_6f

    iget-object v0, v2, Lyv6;->c:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    new-instance v8, Lxv6;

    invoke-direct {v8, v2, v9, v5}, Lxv6;-><init>(Lyv6;Lmk4;I)V

    iput-object v9, v1, Lpt6;->h:Ljava/lang/Object;

    iput-object v7, v1, Lpt6;->f:Ljava/lang/Object;

    iput v6, v1, Lpt6;->g:I

    invoke-static {v0, v8, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_70

    :goto_4b
    move-object v9, v4

    goto :goto_4d

    :cond_6f
    throw v0

    :cond_70
    :goto_4c
    move-object v9, v3

    :goto_4d
    return-object v9

    :pswitch_1c
    sget-object v2, Lroh;->a:Lroh;

    iget-object v0, v1, Lpt6;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lst6;

    iget-object v0, v1, Lpt6;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v0, v1, Lpt6;->g:I

    if-eqz v0, :cond_73

    if-eq v0, v8, :cond_72

    if-ne v0, v6, :cond_71

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_52

    :cond_71
    invoke-static {v7}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_53

    :cond_72
    iget-object v0, v1, Lpt6;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4e

    :catchall_4
    move-exception v0

    goto :goto_4f

    :cond_73
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_9
    iget-object v0, v3, Lst6;->g:Lss6;

    iget-object v7, v3, Lst6;->b:Ljava/lang/String;

    iput-object v9, v1, Lpt6;->h:Ljava/lang/Object;

    iput-object v9, v1, Lpt6;->f:Ljava/lang/Object;

    iput v8, v1, Lpt6;->g:I

    invoke-virtual {v0, v7, v1}, Lss6;->a(Ljava/lang/String;Lhrg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v4, :cond_74

    goto :goto_51

    :cond_74
    :goto_4e
    move-object v7, v2

    goto :goto_50

    :goto_4f
    new-instance v7, Lg6e;

    invoke-direct {v7, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_50
    invoke-static {v7}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_76

    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_75

    iget-object v0, v3, Lst6;->c:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    new-instance v8, Lg1c;

    const/16 v10, 0x1d

    invoke-direct {v8, v3, v9, v10}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object v9, v1, Lpt6;->h:Ljava/lang/Object;

    iput-object v7, v1, Lpt6;->f:Ljava/lang/Object;

    iput v6, v1, Lpt6;->g:I

    invoke-static {v0, v8, v1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_76

    :goto_51
    move-object v9, v4

    goto :goto_53

    :cond_75
    throw v0

    :cond_76
    :goto_52
    iget-object v0, v3, Lst6;->q:Lm36;

    new-instance v1, Lxs6;

    invoke-direct {v1, v5}, Lxs6;-><init>(Z)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move-object v9, v2

    :goto_53
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
