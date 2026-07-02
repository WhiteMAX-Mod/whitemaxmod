.class public final Lzn6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf07;Ldya;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lzn6;->e:I

    .line 2
    check-cast p1, Lgvg;

    iput-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lzn6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lzn6;->e:I

    iput-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzn6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzn6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Lzn6;->e:I

    iput-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    iput-object p2, p0, Lzn6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Lzn6;->e:I

    iput-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lk6e;Lfu9;I)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lzn6;->e:I

    .line 6
    iput-object p2, p0, Lzn6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzn6;->i:Ljava/lang/Object;

    iput p4, p0, Lzn6;->g:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnl6;Lkotlin/coroutines/Continuation;Ld9a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lzn6;->e:I

    .line 1
    iput-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzn6;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lxka;

    iget v1, p0, Lzn6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lzn6;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object p1, v0, Lxka;->i:Ljava/lang/Object;

    check-cast p1, Ljmf;

    iput-object v1, p0, Lzn6;->f:Ljava/lang/Object;

    iput v2, p0, Lzn6;->g:I

    invoke-virtual {p1, v1, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    iget-object p1, v0, Lxka;->d:Ljava/lang/Object;

    check-cast p1, Lf48;

    iget-object v0, p1, Lf48;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Lf48;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v0, Lc6b;

    iget-object v3, v0, Lc6b;->a:Ld48;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lvka;

    if-nez v3, :cond_3

    iget-object v3, v0, Lc6b;->c:[Ljava/lang/String;

    array-length v4, v3

    sget-object v5, Lqr5;->a:Lqr5;

    if-eqz v4, :cond_a

    const/4 v6, 0x0

    if-eq v4, v2, :cond_7

    new-instance v4, Licf;

    invoke-direct {v4}, Licf;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    array-length v8, v3

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v3, v9

    invoke-static {v10, v7, v2}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4, v10}, Licf;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lbu8;->c(Licf;)Licf;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aget-object v8, v3, v6

    invoke-static {v7, v8, v2}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v5, v0, Lc6b;->d:Ljava/util/Set;

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lc6b;->a:Ld48;

    invoke-virtual {v0, v5}, Ld48;->b(Ljava/util/Set;)V

    goto :goto_1

    :cond_b
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzn6;->g:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    check-cast p1, Ltla;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->q()Lxj6;

    move-result-object p1

    new-instance v0, Lou6;

    iget-object v3, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v3, Lfma;

    iget-object v4, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v4, Ltr8;

    const/16 v5, 0xb

    invoke-direct {v0, v3, v5, v4}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lzn6;->g:I

    new-instance v2, Laz8;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Laz8;-><init>(Lri6;I)V

    invoke-virtual {p1, v2, p0}, Lxj6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lzqa;

    iget-object v1, v0, Lzqa;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lzn6;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v2, Lz4c;

    iget-object v4, p0, Lzn6;->f:Ljava/lang/Object;

    check-cast v4, Lsqa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsqa;

    iget-object p1, v0, Lzqa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz4c;

    iput-object v4, p0, Lzn6;->f:Ljava/lang/Object;

    iput-object v2, p0, Lzn6;->h:Ljava/lang/Object;

    iput v3, p0, Lzn6;->g:I

    invoke-static {v0, p0}, Lzqa;->a(Lzqa;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lvi4;->a:Lvi4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lz4c;->h:Lz4c;

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lsqa;->c:Ljava/util/Map;

    if-eqz v5, :cond_4

    const-string v6, "screen_to"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_9

    if-eqz v4, :cond_7

    iget-object v5, v4, Lsqa;->c:Ljava/util/Map;

    if-eqz v5, :cond_7

    const-string v6, "screen_from"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, p1

    :goto_3
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    :cond_8
    move-object v5, p1

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    const-class p1, Lzqa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v4, v2}, Lzqa;->b(ILsqa;Lz4c;)Lp29;

    move-result-object p1

    new-instance v2, Lsqa;

    const-string v4, "WARM_START"

    invoke-direct {v2, v4, p1}, Lsqa;-><init>(Ljava/lang/String;Lp29;)V

    new-instance p1, Lso;

    const/4 v4, 0x3

    invoke-direct {p1, v4, v2}, Lso;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, v0, Lzqa;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev8;

    iget-object v0, v2, Lsqa;->b:Ljava/lang/String;

    iget-object v1, v2, Lsqa;->c:Ljava/util/Map;

    iget-object v2, v2, Lsqa;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1, v3}, Lev8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lzn6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast p1, Lrsa;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lrsa;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lrsa;->a()Lze6;

    move-result-object v1

    iget-object v3, p1, Lrsa;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lze6;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lrsa;->a()Lze6;

    move-result-object v3

    iget-object p1, p1, Lrsa;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Lzuk;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lze6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Lrsa;

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lrsa;->f:Ljava/lang/String;

    const-string v5, "capturePhoto: failed to capture photo"

    invoke-static {v4, v5, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lrsa;->b()V

    :cond_3
    iget-object v1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Lrsa;

    instance-of v3, p1, Lnee;

    if-nez v3, :cond_4

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget-object v1, v1, Lrsa;->h:Ljmf;

    new-instance v4, Llh0;

    invoke-direct {v4, v3}, Llh0;-><init>(Landroid/content/Intent;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lzn6;->h:Ljava/lang/Object;

    iput-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    iput v2, p0, Lzn6;->g:I

    invoke-virtual {v1, v4, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzn6;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, Lzn6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast p1, Lgvg;

    const/4 v1, 0x0

    iput-object v1, p0, Lzn6;->f:Ljava/lang/Object;

    iput v2, p0, Lzn6;->g:I

    invoke-interface {p1, v0, p0}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    check-cast v0, Lnhb;

    invoke-virtual {v0, p1}, Lnhb;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzn6;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhtf;

    iput v1, p0, Lzn6;->g:I

    sget-object p1, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance v2, Liw4;

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2, p0}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lzn6;->f:Ljava/lang/Object;

    check-cast v0, Lu0d;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lzn6;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lzn6;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast p1, Lfyb;

    iget p1, p1, Lfyb;->h:I

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    const/16 v2, 0xa7

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v5, :cond_4

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast p1, Lfyb;

    iget-object v2, p1, Lfyb;->j:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lnv8;->g:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget p1, p1, Lfyb;->h:I

    invoke-static {p1}, Lqsh;->n(I)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unsupported UploadType in OneVideoUploadedOperation "

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, v2, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast p1, Lfyb;

    iget-object p1, p1, Lfyb;->m:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxc;

    iget-object p1, p1, Lbxc;->b:Lqnc;

    iget-object p1, p1, Lqnc;->l2:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    aget-object v2, v6, v2

    invoke-virtual {p1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyb;

    iget p1, p1, Liyb;->a:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast p1, Lfyb;

    iget-object p1, p1, Lfyb;->m:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxc;

    iget-object p1, p1, Lbxc;->b:Lqnc;

    iget-object p1, p1, Lqnc;->l2:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    aget-object v2, v6, v2

    invoke-virtual {p1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyb;

    iget p1, p1, Liyb;->b:I

    :goto_2
    iget-object v2, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v2, Lfyb;

    iget-object v6, v2, Lfyb;->j:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v2, Lfyb;->n:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lfyb;->d:Lshh;

    invoke-virtual {v10}, Lshh;->b()Ly34;

    move-result-object v10

    iget-wide v11, v2, Lfyb;->o:J

    const-string v2, "Uploading file="

    const-string v13, " with size="

    invoke-static {v11, v12, v2, v9, v13}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " on network="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " using Uploader version "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v6, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v2, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v2, Lfyb;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static {v2, v6, v4, v7}, Lfyb;->b(Lfyb;FLjava/lang/Thread;I)V

    iget-object v2, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v2, Lfyb;

    iget-object v6, v2, Lfyb;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v2, Lfyb;->n:Ljava/io/File;

    new-instance v9, Lzf;

    const/16 v7, 0x15

    invoke-direct {v9, v2, v7, v0}, Lzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v2, Lfyb;->c:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object v11, v7

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :goto_6
    if-ne p1, v5, :cond_a

    new-instance p1, Lfo5;

    const/16 v5, 0x16

    invoke-direct {p1, v2, v9, v11, v5}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_7

    :cond_a
    iget-object p1, v2, Lfyb;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget v12, v2, Lfyb;->f:I

    new-instance v7, Lf41;

    invoke-direct/range {v7 .. v12}, Lf41;-><init>(Ljava/io/File;Lzf;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :goto_7
    :try_start_1
    iput-object v4, p0, Lzn6;->f:Ljava/lang/Object;

    iput-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    iput v3, p0, Lzn6;->g:I

    new-instance v2, Lnnc;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lnnc;-><init>(I)V

    invoke-static {v0, v2, p0}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_8
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_9
    move-object v1, p1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzn6;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, Lzn6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result p1

    sget-object v1, Lzqh;->a:Lzqh;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast p1, Ll0c;

    iget-object v3, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioRecord;

    iput-object v0, p0, Lzn6;->f:Ljava/lang/Object;

    iput v2, p0, Lzn6;->g:I

    sget-object v4, Ll0c;->y:[Lre8;

    new-instance v4, Lpy;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, p1, v3, v5, v6}, Lpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne p1, v3, :cond_3

    move-object v1, p1

    :cond_3
    if-ne v1, v3, :cond_2

    return-object v3

    :cond_4
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzn6;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    check-cast p1, Ld6c;

    iget-object v0, p1, Ld6c;->m:Lroa;

    new-instance v2, Lc6c;

    iget-object v3, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v4, Lno1;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lc6c;-><init>(Ld6c;Ljava/util/List;Lno1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lzn6;->g:I

    new-instance p1, Li6e;

    invoke-direct {p1, v0}, Li6e;-><init>(Lroa;)V

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v1

    invoke-interface {v1, p1}, Lki4;->get(Lji4;)Lii4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p0}, Lc6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v1, Lh6e;

    invoke-direct {v1, p1}, Lh6e;-><init>(Li6e;)V

    new-instance p1, Lcr6;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v2, v5, v3}, Lcr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzn6;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzn6;->f:Ljava/lang/Object;

    check-cast v0, Lbj8;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    check-cast p1, Lui4;

    invoke-interface {p1}, Lui4;->getCoroutineContext()Lki4;

    move-result-object p1

    sget-object v0, Liga;->f:Liga;

    invoke-interface {p1, v0}, Lki4;->get(Lji4;)Lii4;

    move-result-object p1

    check-cast p1, Lr78;

    if-eqz p1, :cond_3

    new-instance v0, Lj7c;

    invoke-direct {v0}, Lj7c;-><init>()V

    new-instance v2, Lbj8;

    iget-object v3, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v3, Lpj8;

    iget-object v4, v0, Lj7c;->a:Lqa5;

    invoke-direct {v2, v3, v4, p1}, Lbj8;-><init>(Lpj8;Lqa5;Lr78;)V

    :try_start_1
    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast p1, Lrq3;

    iput-object v2, p0, Lzn6;->f:Ljava/lang/Object;

    iput v1, p0, Lzn6;->g:I

    invoke-static {v0, p1, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lbj8;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lbj8;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzn6;->f:Ljava/lang/Object;

    check-cast v0, Lmfc;

    iget v1, p0, Lzn6;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lmfc;->l:[Lre8;

    iget-object p1, v0, Lmfc;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly24;

    invoke-interface {p1}, Ly24;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lmfc;->g:Ljmf;

    iput v3, p0, Lzn6;->g:I

    sget-object v0, Ljfc;->a:Ljfc;

    invoke-virtual {p1, v0, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    iget-object p1, v0, Lmfc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lmfc;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr9b;

    iget-wide v4, v0, Lmfc;->a:J

    iget-object v0, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v6

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Lcv;->b1([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lr9b;->a(JJLjava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lk6e;

    iget-object v1, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v1, Lk60;

    iget v2, p0, Lzn6;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Flow emitted new camera set: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PipePresenceSrc"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lk60;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lk6e;->a:Z

    if-eqz v2, :cond_3

    const-string p1, "Handling first camera set, triggering fresh query."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lk60;->k()Lqp8;

    move-result-object p1

    iput v3, p0, Lzn6;->g:I

    invoke-static {p1, p0}, Le8c;->a(Lqp8;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lk6e;->a:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lk60;->p(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-string p1, "Ignoring camera update because monitoring is stopped."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lzn6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzn6;

    iget-object v1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Lapc;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzn6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzn6;

    iget-object v1, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v1, Lk60;

    iget-object v2, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v2, Lk6e;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, p2, v3}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lzn6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v4, Lzn6;

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmfc;

    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkl2;

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, [J

    const/16 v9, 0x1b

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance p2, Lzn6;

    iget-object v0, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Lpj8;

    iget-object v1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Lrq3;

    const/16 v2, 0x1a

    invoke-direct {p2, v0, v1, v9, v2}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzn6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v9, p2

    new-instance v5, Lzn6;

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld6c;

    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lno1;

    const/16 v10, 0x19

    invoke-direct/range {v5 .. v10}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_4
    move-object v9, p2

    new-instance p2, Lzn6;

    iget-object v0, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Ll0c;

    iget-object v1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    const/16 v2, 0x18

    invoke-direct {p2, v0, v1, v9, v2}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzn6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v9, p2

    new-instance p2, Lzn6;

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lfyb;

    const/16 v1, 0x17

    invoke-direct {p2, v0, v9, v1}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzn6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v9, p2

    new-instance v5, Lzn6;

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lhtf;

    const/16 v10, 0x16

    invoke-direct/range {v5 .. v10}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_7
    move-object v9, p2

    new-instance p2, Lzn6;

    iget-object v0, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Lgvg;

    iget-object v1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Ldya;

    invoke-direct {p2, v0, v1, v9}, Lzn6;-><init>(Lf07;Ldya;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lzn6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v9, p2

    new-instance p2, Lzn6;

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lrsa;

    const/16 v1, 0x14

    invoke-direct {p2, v0, v9, v1}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzn6;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v9, p2

    new-instance p1, Lzn6;

    iget-object p2, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast p2, Lzqa;

    const/16 v0, 0x13

    invoke-direct {p1, p2, v9, v0}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    move-object v9, p2

    new-instance v5, Lzn6;

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ltla;

    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lfma;

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ltr8;

    const/16 v10, 0x12

    invoke-direct/range {v5 .. v10}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_b
    move-object v9, p2

    new-instance p1, Lzn6;

    iget-object p2, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lxka;

    const/16 v1, 0x11

    invoke-direct {p1, p2, v0, v9, v1}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    move-object v9, p2

    new-instance p1, Lzn6;

    iget-object p2, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast p2, Lkl2;

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lvba;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v9, v1}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    move-object v9, p2

    new-instance p2, Lzn6;

    iget-object v0, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Lk6e;

    iget-object v1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Lfu9;

    iget v2, p0, Lzn6;->g:I

    invoke-direct {p2, v9, v0, v1, v2}, Lzn6;-><init>(Lkotlin/coroutines/Continuation;Lk6e;Lfu9;I)V

    iput-object p1, p2, Lzn6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v9, p2

    new-instance p2, Lzn6;

    iget-object v0, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Lnl6;

    iget-object v1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Ld9a;

    invoke-direct {p2, v0, v9, v1}, Lzn6;-><init>(Lnl6;Lkotlin/coroutines/Continuation;Ld9a;)V

    iput-object p1, p2, Lzn6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v9, p2

    new-instance p2, Lzn6;

    iget-object v0, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Lkl2;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v9, v2}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzn6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v9, p2

    new-instance p1, Lzn6;

    iget-object p2, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Ld9a;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v9, v1}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    move-object v9, p2

    new-instance p1, Lzn6;

    iget-object p2, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast p2, Ld9a;

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lbve;

    const/16 v1, 0xb

    invoke-direct {p1, p2, v0, v9, v1}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    move-object v9, p2

    new-instance v5, Lzn6;

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lgq9;

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljp9;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_13
    move-object v9, p2

    new-instance v5, Lzn6;

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo89;

    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lvja;

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_14
    move-object v9, p2

    new-instance v5, Lzn6;

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lb29;

    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lybb;

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_15
    move-object v9, p2

    new-instance v5, Lzn6;

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxx8;

    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_16
    move-object v9, p2

    new-instance p2, Lzn6;

    iget-object v0, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget-object v1, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v9, v2}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzn6;->f:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v9, p2

    new-instance p1, Lzn6;

    iget-object p2, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast p2, Lc58;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v9, v0}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    move-object v9, p2

    new-instance p1, Lzn6;

    iget-object p2, p0, Lzn6;->h:Ljava/lang/Object;

    check-cast p2, Lt57;

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Llv3;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v9, v1}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    move-object v9, p2

    new-instance v5, Lzn6;

    iget-object p1, p0, Lzn6;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lb27;

    iget-object p1, p0, Lzn6;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ls37;

    iget-object p1, p0, Lzn6;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lb27;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_1a
    move-object v9, p2

    new-instance p1, Lzn6;

    iget-object p2, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast p2, Lyt6;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v9, v0}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    move-object v9, p2

    new-instance p2, Lzn6;

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lkq6;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v9, v1}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzn6;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v9, p2

    new-instance p2, Lzn6;

    iget-object v0, p0, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lco6;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v9, v1}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzn6;->h:Ljava/lang/Object;

    return-object p2

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
    .locals 1

    iget v0, p0, Lzn6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
    .locals 27

    move-object/from16 v10, p0

    iget v0, v10, Lzn6;->e:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v16, Lzqh;->a:Lzqh;

    iget-object v0, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v10, Lzn6;->g:I

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v14, :cond_0

    iget-object v0, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Llsc;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v3

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Lapc;

    iget-wide v4, v1, Lapc;->b:J

    move-wide v6, v4

    move-object v5, v3

    iget-wide v3, v1, Lapc;->c:J

    move-wide v8, v6

    move-object v7, v5

    iget-wide v5, v1, Lapc;->d:J

    move-object/from16 v17, v7

    iget v7, v1, Lapc;->e:I

    move-wide/from16 v18, v8

    iget-wide v8, v1, Lapc;->j:J

    iput-object v0, v10, Lzn6;->f:Ljava/lang/Object;

    iput v2, v10, Lzn6;->g:I

    move-object v13, v0

    move-object v0, v1

    move-object/from16 v14, v17

    move-wide/from16 v1, v18

    invoke-virtual/range {v0 .. v10}, Lapc;->a(JJJIJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Llsc;

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v1, v0, Llsc;->e:I

    if-lez v1, :cond_5

    iget-object v2, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v2, Lapc;

    iget-object v2, v2, Lapc;->m:Lj6g;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v15, v3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Llsc;->d:Laoa;

    iget-object v2, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v2, Lapc;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Laoa;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Laoa;->a:[Ljava/lang/Object;

    iget v1, v1, Laoa;->b:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    aget-object v6, v4, v5

    check-cast v6, Lmoc;

    new-instance v7, Lkic;

    invoke-direct {v7, v2, v6, v15, v11}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v15, v15, v7, v12}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v15, v10, Lzn6;->f:Ljava/lang/Object;

    iput-object v0, v10, Lzn6;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v10, Lzn6;->g:I

    invoke-static {v1, v10}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_7

    :goto_2
    move-object/from16 v16, v14

    goto :goto_5

    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v2, Lapc;

    iget-object v2, v2, Lapc;->k:Lj6g;

    :cond_9
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyoc;

    iget-object v7, v7, Lyoc;->a:Lw54;

    invoke-virtual {v7}, Lw54;->u()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Lapc;

    iget-wide v2, v0, Llsc;->c:J

    iput-wide v2, v1, Lapc;->j:J

    :goto_5
    return-object v16

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lzn6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lzn6;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lzn6;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lzn6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lzn6;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lzn6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lzn6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lzn6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lzn6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lzn6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lzn6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lzn6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v3, Lzqh;->a:Lzqh;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v4, v10, Lzn6;->g:I

    if-eqz v4, :cond_c

    if-ne v4, v2, :cond_b

    iget-object v0, v10, Lzn6;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltwd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v1, Lkl2;

    iget-object v4, v1, Lkl2;->n:Ltwd;

    if-nez v4, :cond_e

    iget-object v4, v1, Lkl2;->q:Ln53;

    iget-object v5, v1, Lkl2;->b:Lfp2;

    iget-object v5, v5, Lfp2;->l0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v4, v15

    goto :goto_6

    :cond_d
    iget-object v4, v4, Ln53;->f:Lic5;

    invoke-virtual {v4}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0a;

    invoke-virtual {v4, v5}, La0a;->b(Ljava/lang/String;)Ltwd;

    move-result-object v4

    :goto_6
    iput-object v4, v1, Lkl2;->n:Ltwd;

    :cond_e
    iget-object v1, v1, Lkl2;->n:Ltwd;

    if-nez v1, :cond_f

    iget-object v0, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v0, v0, Lvba;->k:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find preProcessed reaction in chat"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    iget-object v4, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v4, Lvba;

    iget-object v5, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v5, Lkl2;

    :try_start_1
    iget-object v4, v4, Lvba;->j:Lo67;

    iget-wide v6, v5, Lkl2;->a:J

    iget-object v5, v5, Lkl2;->b:Lfp2;

    iget-wide v8, v5, Lfp2;->k0:J

    iput-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    iput v2, v10, Lzn6;->g:I

    iget-object v2, v4, Lo67;->a:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v16, Lia6;

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v16 .. v22}, Lia6;-><init>(Lo67;JJLkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    invoke-static {v2, v4, v10}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_10

    move-object v3, v0

    goto/16 :goto_a

    :cond_10
    :goto_7
    move-object v9, v1

    goto :goto_9

    :goto_8
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    iget-object v0, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lvba;

    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lvba;->k:Ljava/lang/String;

    const-string v4, "Chat model has reaction info, but get exception when try find or load message"

    invoke-static {v0, v4, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    instance-of v0, v2, Lnee;

    if-eqz v0, :cond_12

    move-object v2, v15

    :cond_12
    check-cast v2, Lfw9;

    if-nez v2, :cond_13

    iget-object v0, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v0, v0, Lvba;->k:Ljava/lang/String;

    const-string v1, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Lvba;

    iget-object v1, v1, Lvba;->f:Lj6a;

    iget-wide v4, v2, Lum0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v0, v6}, Lj6a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lvba;

    iget-object v0, v0, Lvba;->r:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcve;

    invoke-virtual {v2}, Lfw9;->v()J

    move-result-wide v7

    iget-object v1, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v1, Lkl2;

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget-wide v5, v1, Lfp2;->k0:J

    new-instance v4, Lbve;

    invoke-direct/range {v4 .. v9}, Lbve;-><init>(JJLtwd;)V

    const/16 v21, 0x0

    const/16 v22, 0x17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Lcve;->a(Lcve;IZZLbve;ZI)Lcve;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_a
    return-object v3

    :goto_b
    throw v0

    :pswitch_d
    iget-object v0, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lfu9;

    iget-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v3, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v3, Lk6e;

    iget-boolean v4, v3, Lk6e;->a:Z

    if-nez v4, :cond_14

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    iput-boolean v2, v3, Lk6e;->a:Z

    iget v2, v10, Lzn6;->g:I

    iget-object v3, v0, Lfu9;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyd;

    new-instance v4, Lrg;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v2, v5}, Lrg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v1, v4}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_14
    iget-object v0, v0, Lfu9;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyd;

    invoke-virtual {v0, v1}, Loo8;->I(Ljava/util/List;)V

    :goto_c
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_e
    iget-object v0, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v10, Lzn6;->g:I

    if-eqz v4, :cond_16

    if-ne v4, v2, :cond_15

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v1, Lnl6;

    new-instance v4, Lxm2;

    iget-object v5, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v5, Ld9a;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v5, v6}, Lxm2;-><init>(Lri6;Ljava/lang/Object;I)V

    iput-object v15, v10, Lzn6;->f:Ljava/lang/Object;

    iput v2, v10, Lzn6;->g:I

    invoke-virtual {v1, v4, v10}, Lnl6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_e
    return-object v3

    :pswitch_f
    iget-object v0, v10, Lzn6;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v4, v10, Lzn6;->g:I

    if-eqz v4, :cond_19

    if-ne v4, v2, :cond_18

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v4, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v4, Lkl2;

    :try_start_3
    sget-object v5, Ld9a;->P2:[Lre8;

    iget-object v5, v1, Ld9a;->G1:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrc;

    iget-object v1, v1, Ld9a;->J2:Ljava/lang/String;

    iput-object v3, v10, Lzn6;->f:Ljava/lang/Object;

    iput v2, v10, Lzn6;->g:I

    invoke-virtual {v5, v4, v1, v10}, Lhrc;->x(Lkl2;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_1a

    goto :goto_11

    :goto_f
    const-string v1, "restartPollScheduling fail"

    invoke-static {v3, v1, v0}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_11
    return-object v0

    :goto_12
    throw v0

    :pswitch_10
    sget-object v0, Lnv8;->f:Lnv8;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v10, Lzn6;->g:I

    if-eqz v4, :cond_1c

    if-ne v4, v2, :cond_1b

    iget-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1e

    iget-object v1, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v1, v1, Ld9a;->u:Ljava/lang/String;

    iget-object v2, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1d

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: empty messageIds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_1e
    iget-object v4, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v4, Ld9a;

    sget-object v5, Ld9a;->P2:[Lre8;

    invoke-virtual {v4}, Ld9a;->S()Lnt3;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    iput v2, v10, Lzn6;->g:I

    invoke-interface {v4, v5, v6, v10}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1f

    goto/16 :goto_17

    :cond_1f
    :goto_13
    check-cast v2, Lfw9;

    if-nez v2, :cond_21

    iget-object v2, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-object v2, v2, Ld9a;->u:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_20

    goto/16 :goto_16

    :cond_20
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: message not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_21
    iget-object v2, v2, Lfw9;->G:Lc45;

    if-nez v2, :cond_23

    iget-object v2, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-object v2, v2, Ld9a;->u:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: delayedAttrs null: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_23
    iget-object v0, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v0, v0, Ld9a;->x2:Lcx5;

    new-instance v3, Lwof;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v1, v1, Ld9a;->p2:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_24

    invoke-static {v1}, Lfjk;->b(Lkl2;)Lnre;

    move-result-object v1

    :goto_14
    move-object v6, v1

    goto :goto_15

    :cond_24
    sget-object v1, Lnre;->c:Lnre;

    goto :goto_14

    :goto_15
    iget-wide v7, v2, Lc45;->a:J

    invoke-direct/range {v3 .. v8}, Lwof;-><init>(JLnre;J)V

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_25
    :goto_16
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_17
    return-object v3

    :pswitch_11
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v10, Lzn6;->g:I

    if-eqz v4, :cond_27

    if-ne v4, v2, :cond_26

    iget-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v1, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v1, v1, Ld9a;->p2:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-nez v1, :cond_28

    goto/16 :goto_1b

    :cond_28
    iget-object v4, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v4, Ld9a;

    iget-object v4, v4, Ld9a;->h1:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0a;

    iget-object v5, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v5, Ld9a;

    iget-object v5, v5, Ld9a;->b:Lbaa;

    iget-wide v5, v5, Lbaa;->a:J

    iput-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    iput v2, v10, Lzn6;->g:I

    iget-object v4, v4, Ll0a;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee3;

    invoke-virtual {v4}, Lee3;->k()Lfo2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lk40;

    invoke-direct {v7, v5, v6, v12}, Lk40;-><init>(JI)V

    invoke-virtual {v4, v5, v6, v2, v7}, Lfo2;->v(JZLu54;)Lkl2;

    iget-object v2, v4, Lfo2;->n:Ll11;

    new-instance v4, Lwr2;

    invoke-direct {v4, v5, v6}, Lwr2;-><init>(J)V

    invoke-virtual {v2, v4}, Ll11;->c(Ljava/lang/Object;)V

    if-ne v0, v3, :cond_29

    move-object v0, v3

    goto/16 :goto_1b

    :cond_29
    :goto_18
    iget-object v2, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-object v2, v2, Ld9a;->m:La49;

    iget-object v3, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v3, Lbve;

    sget-object v4, Lnv8;->d:Lnv8;

    iget-object v5, v2, La49;->a:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v6, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_2b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Marking as read reaction "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_19
    iget-object v2, v2, La49;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lyyd;

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v5

    iget-wide v7, v3, Lbve;->a:J

    invoke-virtual {v1}, Lkl2;->w()J

    move-result-wide v1

    iget-wide v11, v3, Lbve;->b:J

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_2d

    const-string v9, "sendReactionReadmark chatsid="

    const-string v11, ", mark="

    invoke-static {v5, v6, v9, v11}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", msgid="

    invoke-static {v7, v8, v11, v9}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "yyd"

    invoke-virtual {v3, v4, v11, v9, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1a
    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v1

    move-wide/from16 v17, v5

    move-wide/from16 v21, v7

    invoke-virtual/range {v16 .. v26}, Lyyd;->c(JJJZZZZ)V

    :goto_1b
    return-object v0

    :pswitch_12
    iget-object v0, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v10, Lzn6;->g:I

    if-eqz v4, :cond_2f

    if-ne v4, v2, :cond_2e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1c

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lfv;

    invoke-direct {v4, v2, v1}, Lfv;-><init>(ILjava/lang/Object;)V

    iget-object v1, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Ljp9;

    new-instance v5, Ln99;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Ln99;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object v1

    new-instance v4, Len9;

    invoke-direct {v4, v2}, Len9;-><init>(I)V

    new-instance v5, Lhih;

    invoke-direct {v5, v1, v4}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {v5}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    goto/16 :goto_20

    :cond_30
    iget-object v4, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v4, Lgq9;

    check-cast v1, Ljava/util/Collection;

    iput v2, v10, Lzn6;->g:I

    invoke-virtual {v4, v1, v10}, Lgq9;->t(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    move-object v0, v3

    goto :goto_20

    :cond_31
    :goto_1c
    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lu39;->N(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_32

    move v3, v4

    :cond_32
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxo9;

    iget-wide v5, v5, Lxo9;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_33
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo9;

    iget-wide v5, v2, Lxo9;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo9;

    if-nez v3, :cond_34

    goto :goto_1f

    :cond_34
    move-object v2, v3

    :goto_1f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    move-object v0, v1

    :goto_20
    return-object v0

    :pswitch_13
    iget-object v0, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v0, Lo89;

    iget-object v3, v0, Lo89;->o:Lj6g;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v10, Lzn6;->g:I

    if-eqz v5, :cond_37

    if-ne v5, v2, :cond_36

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v1, Lo89;->H:[Lre8;

    invoke-virtual {v0}, Lo89;->t()Lvs8;

    move-result-object v1

    iget-object v1, v1, Lvs8;->a:Lq2f;

    iget-object v1, v1, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo89;->t()Lvs8;

    move-result-object v5

    iget-object v5, v5, Lvs8;->a:Lq2f;

    iput-object v15, v5, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le40;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_39

    if-ne v5, v2, :cond_38

    move/from16 v24, v2

    goto :goto_21

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    const/16 v24, 0x0

    :goto_21
    invoke-virtual {v0}, Lo89;->t()Lvs8;

    move-result-object v5

    iget-object v5, v5, Lvs8;->a:Lq2f;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v2, :cond_3b

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3a

    sget-object v3, Lo2f;->b:Lo2f;

    goto :goto_22

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    sget-object v3, Lo2f;->c:Lo2f;

    :goto_22
    invoke-virtual {v5, v3}, Lq2f;->s(Lo2f;)V

    iget-object v3, v0, Lo89;->F:Ljava/lang/String;

    const-string v5, "Attempting to send media and to close media bar"

    invoke-static {v3, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lo89;->u:Lcx5;

    new-instance v21, Ld89;

    invoke-virtual {v0}, Lo89;->t()Lvs8;

    move-result-object v5

    iget-object v5, v5, Lvs8;->a:Lq2f;

    invoke-virtual {v5}, Lq2f;->d()Ljava/util/ArrayList;

    move-result-object v23

    iget-object v5, v10, Lzn6;->h:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Lvja;

    iget-object v5, v10, Lzn6;->i:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/Long;

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v26}, Ld89;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLvja;Ljava/lang/Long;)V

    move-object/from16 v1, v21

    invoke-static {v3, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, v0, Lo89;->q:Lk01;

    new-instance v1, Lh79;

    invoke-direct {v1, v2}, Lh79;-><init>(Z)V

    iput v2, v10, Lzn6;->g:I

    invoke-interface {v0, v1, v10}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    goto :goto_24

    :cond_3c
    :goto_23
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_24
    return-object v4

    :pswitch_14
    iget-object v0, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Lybb;

    iget-object v3, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v3, Lb29;

    iget-object v4, v3, Lb29;->g:Lj6g;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v10, Lzn6;->g:I

    if-eqz v6, :cond_3f

    if-eq v6, v2, :cond_3e

    const/4 v2, 0x2

    if-ne v6, v2, :cond_3d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybb;

    invoke-static {v1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v1, v3, Lb29;->l:Ljmf;

    iput v2, v10, Lzn6;->g:I

    invoke-virtual {v1, v0, v10}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_42

    goto :goto_27

    :cond_40
    iget-object v2, v3, Lb29;->n:Ljmf;

    const/4 v6, 0x2

    iput v6, v10, Lzn6;->g:I

    invoke-virtual {v2, v1, v10}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_41

    goto :goto_27

    :cond_41
    :goto_25
    iget-object v1, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v3, Lb29;->i:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_42
    :goto_26
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_27
    return-object v5

    :pswitch_15
    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v10, Lzn6;->g:I

    const-string v4, "xx8"

    if-eqz v3, :cond_44

    if-ne v3, v2, :cond_43

    :try_start_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_2a

    :catchall_2
    move-exception v0

    goto/16 :goto_2d

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v1, Lxx8;

    iget-object v1, v1, Lxx8;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwic;

    invoke-virtual {v1}, Lwic;->a()V

    iget-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v1, Lxx8;

    iget-object v1, v1, Lxx8;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0h;

    iget-object v1, v1, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzua;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lzua;->d:Ljava/lang/Long;

    goto :goto_28

    :cond_45
    move-object v1, v15

    :goto_28
    iget-object v3, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v3, Lxx8;

    iget-object v3, v3, Lxx8;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0h;

    iget-object v3, v3, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzua;

    if-eqz v3, :cond_46

    iget-object v3, v3, Lzua;->f:Ljava/lang/Long;

    move-object/from16 v21, v3

    goto :goto_29

    :cond_46
    move-object/from16 v21, v15

    :goto_29
    iget-object v3, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v3, Lxx8;

    iget-object v3, v3, Lxx8;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk28;

    invoke-virtual {v3, v1}, Lk28;->a(Ljava/lang/Long;)[B

    move-result-object v22

    :try_start_5
    const-string v3, "login: onStarted"

    invoke-static {v4, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v3, Lxx8;

    iget-object v3, v3, Lxx8;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    iget-object v5, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Lkt8;

    iget-object v6, v3, Lkt8;->m0:Lvxg;

    sget-object v7, Lkt8;->e1:[Lre8;

    aget-object v7, v7, v2

    invoke-virtual {v6, v3, v7, v5}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v3, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v3, Lxx8;

    iget-object v3, v3, Lxx8;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9b;

    iget-object v5, v10, Lzn6;->i:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    iput v2, v10, Lzn6;->g:I

    iget-object v5, v3, Ly9b;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->g()J

    move-result-wide v17

    new-instance v16, Low8;

    const/16 v19, -0x1

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v23}, Low8;-><init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v3}, Ly9b;->a()Ls0h;

    move-result-object v3

    invoke-virtual {v3, v1, v10}, Ls0h;->e(Lto;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    goto :goto_2c

    :cond_47
    :goto_2a
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_48

    goto :goto_2b

    :cond_48
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_49

    const-string v3, "login: onEnded"

    invoke-virtual {v0, v1, v4, v3, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_49
    :goto_2b
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2c
    return-object v0

    :goto_2d
    iget-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v1, Lxx8;

    iget-object v1, v1, Lxx8;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Lkt8;

    iget-object v3, v1, Lkt8;->m0:Lvxg;

    sget-object v4, Lkt8;->e1:[Lre8;

    aget-object v2, v4, v2

    invoke-virtual {v3, v1, v2, v15}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v1, Lxx8;

    iget-object v1, v1, Lxx8;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx8;

    sget-object v2, Lox8;->n:Lox8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltx8;->C(Lox8;Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v0, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v0, Lu0d;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v10, Lzn6;->g:I

    if-eqz v4, :cond_4b

    if-ne v4, v2, :cond_4a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v1, Lxm8;

    iget-object v4, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iput-object v15, v10, Lzn6;->f:Ljava/lang/Object;

    iput v2, v10, Lzn6;->g:I

    invoke-static {v1, v0, v4, v10}, Lxm8;->a(Lxm8;Lu0d;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4c

    goto :goto_2f

    :cond_4c
    :goto_2e
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_2f
    return-object v3

    :pswitch_17
    iget-object v0, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v0, Lc58;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v10, Lzn6;->g:I

    if-eqz v4, :cond_4f

    if-eq v4, v2, :cond_4e

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    iget-object v1, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v1, Lcx5;

    iget-object v2, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v2, Lc58;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_30

    :cond_4f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lc58;->k:Lcx5;

    iget-object v4, v0, Lc58;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu67;

    new-instance v5, Lrgd;

    iget-object v6, v0, Lc58;->i:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    check-cast v6, Ljwe;

    invoke-virtual {v6}, Ljwe;->p()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lsgd;-><init>(J)V

    iput-object v0, v10, Lzn6;->f:Ljava/lang/Object;

    iput-object v1, v10, Lzn6;->h:Ljava/lang/Object;

    iput v2, v10, Lzn6;->g:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6, v10}, Lu67;->b(Lsgd;ZILgvg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_50

    goto :goto_33

    :cond_50
    move-object v4, v0

    :goto_30
    check-cast v2, Ljgd;

    if-eqz v2, :cond_51

    iget-object v2, v2, Ljgd;->a:Landroid/net/Uri;

    goto :goto_31

    :cond_51
    move-object v2, v15

    :goto_31
    new-instance v5, Lv48;

    invoke-direct {v5, v2}, Lv48;-><init>(Landroid/net/Uri;)V

    sget-object v2, Lc58;->t:Lufe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, v0, Lc58;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lja2;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v15, v11}, Lja2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v15, v10, Lzn6;->f:Ljava/lang/Object;

    iput-object v15, v10, Lzn6;->h:Ljava/lang/Object;

    iput v6, v10, Lzn6;->g:I

    invoke-static {v0, v1, v10}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_52

    goto :goto_33

    :cond_52
    :goto_32
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_33
    return-object v3

    :pswitch_18
    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v10, Lzn6;->g:I

    if-eqz v3, :cond_55

    if-eq v3, v2, :cond_54

    const/4 v6, 0x2

    if-ne v3, v6, :cond_53

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_35

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v1, Lee3;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_34

    :cond_55
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v1, Lt57;

    iget-object v1, v1, Lt57;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-object v3, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v3, Llv3;

    iput-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    iput v2, v10, Lzn6;->g:I

    invoke-virtual {v3, v10}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_56

    goto :goto_35

    :cond_56
    :goto_34
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v15, v10, Lzn6;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v10, Lzn6;->g:I

    invoke-virtual {v1, v2, v3, v10}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    goto :goto_35

    :cond_57
    move-object v0, v1

    :goto_35
    return-object v0

    :pswitch_19
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v3, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v3, Ls37;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v10, Lzn6;->g:I

    const/4 v15, 0x0

    if-eqz v5, :cond_59

    if-ne v5, v2, :cond_58

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v1, Lb27;

    if-eqz v1, :cond_5b

    iget-object v5, v3, Ls37;->e:Lct8;

    iget-object v13, v1, Lb27;->a:La27;

    iget-object v1, v3, Ls37;->o:Lc37;

    iget v14, v1, Lc37;->b:I

    iput v2, v10, Lzn6;->g:I

    move-object v12, v5

    check-cast v12, Lev7;

    iget-object v1, v12, Lev7;->d:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    iget-object v2, v12, Lev7;->c:Lni4;

    invoke-virtual {v1, v2}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v1

    new-instance v11, Lmi7;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v11, v10}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5a

    goto :goto_36

    :cond_5a
    move-object v1, v0

    :goto_36
    if-ne v1, v4, :cond_5b

    move-object v0, v4

    goto :goto_38

    :cond_5b
    :goto_37
    iget-object v1, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v1, Lb27;

    invoke-virtual {v3}, Ls37;->u()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->g()Lmi4;

    move-result-object v2

    iget-object v4, v3, Ls37;->f:Lni4;

    invoke-virtual {v2, v4}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v4, Liw4;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v1, v15, v5}, Liw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    invoke-static {v3, v2, v4, v6}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v3, Ls37;->x:Ll3g;

    :goto_38
    return-object v0

    :pswitch_1a
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v3, v10, Lzn6;->i:Ljava/lang/Object;

    check-cast v3, Lyt6;

    iget-object v4, v3, Lyt6;->b:Lsu6;

    iget-object v5, v3, Lyt6;->a:Ljava/util/Set;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v10, Lzn6;->g:I

    if-eqz v7, :cond_5f

    if-eq v7, v2, :cond_5e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5d

    if-ne v7, v12, :cond_5c

    iget-object v1, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v1, Lj6g;

    iget-object v2, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v2, Lfw9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3c

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    iget-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v1, Lloa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3a

    :cond_5e
    iget-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v1, Lyt6;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_39

    :cond_5f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v3, Lyt6;->n:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    iput-object v3, v10, Lzn6;->f:Ljava/lang/Object;

    iput v2, v10, Lzn6;->g:I

    invoke-virtual {v1, v5, v10}, Liba;->c(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_60

    goto :goto_3b

    :cond_60
    move-object v7, v3

    :goto_39
    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lyt6;->q:Ljava/util/List;

    iget-object v1, v3, Lyt6;->o:Lj6g;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-le v5, v2, :cond_62

    iget-object v2, v3, Lyt6;->q:Ljava/util/List;

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw9;

    if-eqz v2, :cond_65

    iget-wide v7, v2, Lfw9;->h:J

    iget-object v2, v3, Lyt6;->q:Ljava/util/List;

    iput-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v10, Lzn6;->g:I

    invoke-virtual {v4, v7, v8, v10, v2}, Lsu6;->b(JLcf4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_61

    goto :goto_3b

    :cond_61
    :goto_3a
    check-cast v2, Lpu6;

    goto :goto_3d

    :cond_62
    iget-object v2, v3, Lyt6;->q:Ljava/util/List;

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw9;

    if-nez v2, :cond_63

    goto :goto_3e

    :cond_63
    iget-object v3, v3, Lyt6;->d:Ljava/lang/Long;

    iput-object v15, v10, Lzn6;->f:Ljava/lang/Object;

    iput-object v1, v10, Lzn6;->h:Ljava/lang/Object;

    iput v12, v10, Lzn6;->g:I

    invoke-virtual {v4, v2, v3, v10}, Lsu6;->a(Lfw9;Ljava/lang/Long;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_64

    :goto_3b
    move-object v0, v6

    goto :goto_3e

    :cond_64
    :goto_3c
    check-cast v2, Lpu6;

    :goto_3d
    invoke-interface {v1, v2}, Lloa;->setValue(Ljava/lang/Object;)V

    :cond_65
    :goto_3e
    return-object v0

    :pswitch_1b
    iget-object v0, v10, Lzn6;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkq6;

    sget-object v4, Lzqh;->a:Lzqh;

    iget-object v0, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v0, v10, Lzn6;->g:I

    if-eqz v0, :cond_68

    if-eq v0, v2, :cond_67

    const/4 v6, 0x2

    if-ne v0, v6, :cond_66

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_43

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    iget-object v0, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3f

    :catchall_3
    move-exception v0

    goto :goto_40

    :cond_68
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v3, Lkq6;->m:Lb1i;

    if-eqz v0, :cond_6c

    iget-object v0, v0, Lb1i;->a:Lnm6;

    if-eqz v0, :cond_6c

    iget-object v0, v0, Lnm6;->a:Ljava/lang/String;

    if-nez v0, :cond_69

    goto :goto_43

    :cond_69
    :try_start_7
    iget-object v1, v3, Lkq6;->g:Lcn6;

    iput-object v15, v10, Lzn6;->h:Ljava/lang/Object;

    iput-object v15, v10, Lzn6;->f:Ljava/lang/Object;

    iput v2, v10, Lzn6;->g:I

    invoke-virtual {v1, v0, v10}, Lcn6;->a(Ljava/lang/String;Lgvg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v5, :cond_6a

    goto :goto_42

    :cond_6a
    :goto_3f
    move-object v1, v4

    goto :goto_41

    :goto_40
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_41
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6c

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6b

    iget-object v0, v3, Lkq6;->c:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    new-instance v2, Ljq6;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v15, v6}, Ljq6;-><init>(Lkq6;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v10, Lzn6;->h:Ljava/lang/Object;

    iput-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v10, Lzn6;->g:I

    invoke-static {v0, v2, v10}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6c

    :goto_42
    move-object v4, v5

    goto :goto_43

    :cond_6b
    throw v0

    :cond_6c
    :goto_43
    return-object v4

    :pswitch_1c
    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v0, v10, Lzn6;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lco6;

    iget-object v0, v10, Lzn6;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v0, v10, Lzn6;->g:I

    if-eqz v0, :cond_6f

    if-eq v0, v2, :cond_6e

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_48

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    iget-object v0, v10, Lzn6;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_44

    :catchall_4
    move-exception v0

    goto :goto_45

    :cond_6f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_9
    iget-object v0, v4, Lco6;->g:Lcn6;

    iget-object v1, v4, Lco6;->b:Ljava/lang/String;

    iput-object v15, v10, Lzn6;->h:Ljava/lang/Object;

    iput-object v15, v10, Lzn6;->f:Ljava/lang/Object;

    iput v2, v10, Lzn6;->g:I

    invoke-virtual {v0, v1, v10}, Lcn6;->a(Ljava/lang/String;Lgvg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v5, :cond_70

    goto :goto_47

    :cond_70
    :goto_44
    move-object v1, v3

    goto :goto_46

    :goto_45
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_46
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_72

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_71

    iget-object v0, v4, Lco6;->c:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    new-instance v2, Lk0c;

    const/16 v6, 0x1b

    invoke-direct {v2, v4, v15, v6}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v10, Lzn6;->h:Ljava/lang/Object;

    iput-object v1, v10, Lzn6;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v10, Lzn6;->g:I

    invoke-static {v0, v2, v10}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_72

    :goto_47
    move-object v3, v5

    goto :goto_49

    :cond_71
    throw v0

    :cond_72
    :goto_48
    iget-object v0, v4, Lco6;->q:Lcx5;

    new-instance v1, Lhn6;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lhn6;-><init>(Z)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_49
    return-object v3

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
