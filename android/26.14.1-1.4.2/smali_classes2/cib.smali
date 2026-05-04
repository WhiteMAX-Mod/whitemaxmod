.class public final Lcib;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/Set;

.field public f:I

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:Lgib;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lgib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcib;->g:[Ljava/lang/String;

    iput-object p2, p0, Lcib;->h:Lgib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcib;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcib;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcib;

    iget-object v0, p0, Lcib;->g:[Ljava/lang/String;

    iget-object v1, p0, Lcib;->h:Lgib;

    invoke-direct {p1, v0, v1, p2}, Lcib;-><init>([Ljava/lang/String;Lgib;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcib;->f:I

    iget-object v1, p0, Lcib;->h:Lgib;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcib;->e:Ljava/util/Set;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcib;->g:[Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, v1, Lgib;->h:Lw1h;

    iput-object v0, p0, Lcib;->e:Ljava/util/Set;

    iput v2, p0, Lcib;->f:I

    invoke-virtual {p1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    iget-object p1, v1, Lgib;->b:Lgp8;

    iget-object v1, p1, Lgp8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Lgp8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6c;

    iget-object v3, v1, Lg6c;->a:Lcp8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Leib;

    if-nez v3, :cond_3

    iget-object v3, v1, Lg6c;->c:[Ljava/lang/String;

    array-length v4, v3

    sget-object v5, Lc46;->a:Lc46;

    if-eqz v4, :cond_a

    const/4 v6, 0x0

    if-eq v4, v2, :cond_7

    new-instance v4, Lnpg;

    invoke-direct {v4}, Lnpg;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    invoke-static {v10, v7, v2}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4, v10}, Lnpg;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lspg;->c(Lnpg;)Lnpg;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aget-object v8, v3, v6

    invoke-static {v7, v8, v2}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v5, v1, Lg6c;->d:Ljava/util/Set;

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Lg6c;->a:Lcp8;

    invoke-virtual {v1, v5}, Lcp8;->b(Ljava/util/Set;)V

    goto :goto_1

    :cond_b
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
