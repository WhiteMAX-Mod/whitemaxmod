.class public final Lay7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9e;

.field public final b:[Ljava/lang/String;

.field public final c:Lu4h;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lxx7;

.field public final g:Lxx7;

.field public final h:Lvd9;

.field public i:Landroid/content/Intent;

.field public j:Liea;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ly9e;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay7;->a:Ly9e;

    move-object v8, p4

    iput-object v8, p0, Lay7;->b:[Ljava/lang/String;

    new-instance v9, Lu4h;

    iget-boolean v10, p1, Ly9e;->k:Z

    new-instance v0, Lv6;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lay7;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lu4h;-><init>(Ly9e;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLv6;)V

    iput-object v0, p0, Lay7;->c:Lu4h;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lay7;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lay7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lxx7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxx7;-><init>(Lay7;I)V

    iput-object v2, p0, Lay7;->f:Lxx7;

    new-instance v2, Lxx7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxx7;-><init>(Lay7;I)V

    iput-object v2, p0, Lay7;->g:Lxx7;

    new-instance v2, Lvd9;

    invoke-direct {v2, p1}, Lvd9;-><init>(Ly9e;)V

    iput-object v2, p0, Lay7;->h:Lvd9;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lay7;->k:Ljava/lang/Object;

    new-instance v1, Lxx7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxx7;-><init>(Lay7;I)V

    iput-object v1, v0, Lu4h;->k:Lzt6;

    return-void
.end method


# virtual methods
.method public final a(Lyx7;)Z
    .locals 6

    iget-object v0, p0, Lay7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lyx7;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lay7;->c:Lu4h;

    invoke-virtual {v2, v1}, Lu4h;->g([Ljava/lang/String;)Lnxb;

    move-result-object v1

    iget-object v3, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Lh0b;

    invoke-direct {v4, p1, v1, v3}, Lh0b;-><init>(Lyx7;[I[Ljava/lang/String;)V

    iget-object v3, p0, Lay7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p1}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, v2, Lu4h;->h:Lb0b;

    invoke-virtual {p1, v1}, Lb0b;->a([I)Z

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

.method public final b(Lyx7;)V
    .locals 2

    iget-object v0, p0, Lay7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lay7;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh0b;->a()[I

    move-result-object p1

    iget-object v0, p0, Lay7;->c:Lu4h;

    iget-object v0, v0, Lu4h;->h:Lb0b;

    invoke-virtual {v0, p1}, Lb0b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzx7;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lzx7;-><init>(Lay7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lb9h;->d0(Lpu6;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Lxfg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lay7;->c:Lu4h;

    invoke-virtual {v0, p1}, Lu4h;->f(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
