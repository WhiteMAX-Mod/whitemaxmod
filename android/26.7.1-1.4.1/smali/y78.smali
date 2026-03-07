.class public final Ly78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:[Ljava/lang/String;

.field public final c:Lbuh;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lt78;

.field public final g:Lt78;

.field public final h:Ljuh;

.field public i:Landroid/content/Intent;

.field public j:Lhva;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lbxe;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly78;->a:Lbxe;

    move-object v8, p4

    iput-object v8, p0, Ly78;->b:[Ljava/lang/String;

    new-instance v9, Lbuh;

    iget-boolean v10, p1, Lbxe;->k:Z

    new-instance v0, Lz6;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Ly78;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lbuh;-><init>(Lbxe;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLz6;)V

    iput-object v0, p0, Ly78;->c:Lbuh;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ly78;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Ly78;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lt78;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt78;-><init>(Ly78;I)V

    iput-object v2, p0, Ly78;->f:Lt78;

    new-instance v2, Lt78;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lt78;-><init>(Ly78;I)V

    iput-object v2, p0, Ly78;->g:Lt78;

    new-instance v2, Ljuh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Ljuh;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v2, Ljuh;->b:Ljava/lang/Object;

    iput-object v2, p0, Ly78;->h:Ljuh;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ly78;->k:Ljava/lang/Object;

    new-instance v1, Lt78;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt78;-><init>(Ly78;I)V

    iput-object v1, v0, Lbuh;->k:Lc37;

    return-void
.end method


# virtual methods
.method public final a(Lu78;)Z
    .locals 6

    iget-object v0, p0, Ly78;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lu78;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly78;->c:Lbuh;

    invoke-virtual {v2, v1}, Lbuh;->g([Ljava/lang/String;)Lydc;

    move-result-object v1

    iget-object v3, v1, Lydc;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Lojb;

    invoke-direct {v4, p1, v1, v3}, Lojb;-><init>(Lu78;[I[Ljava/lang/String;)V

    iget-object v3, p0, Ly78;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p1}, Lj89;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, v2, Lbuh;->h:Lijb;

    invoke-virtual {p1, v1}, Lijb;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Lu78;)V
    .locals 2

    iget-object v0, p0, Ly78;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ly78;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lojb;->a()[I

    move-result-object p1

    iget-object v0, p0, Ly78;->c:Lbuh;

    iget-object v0, v0, Lbuh;->h:Lijb;

    invoke-virtual {v0, p1}, Lijb;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lw78;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw78;-><init>(Ly78;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lg0i;->m0(Ls37;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Lm4h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly78;->c:Lbuh;

    invoke-virtual {v0, p1}, Lbuh;->f(Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
