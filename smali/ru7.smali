.class public final Lru7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2e;

.field public final b:[Ljava/lang/String;

.field public final c:Lnvg;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lmu7;

.field public final g:Lmu7;

.field public final h:Ldgc;

.field public i:Landroid/content/Intent;

.field public j:Lt68;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lb2e;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru7;->a:Lb2e;

    move-object v8, p4

    iput-object v8, p0, Lru7;->b:[Ljava/lang/String;

    new-instance v9, Lnvg;

    iget-boolean v10, p1, Lb2e;->k:Z

    new-instance v0, Lsy0;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lru7;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lnvg;-><init>(Lb2e;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLsy0;)V

    iput-object v0, p0, Lru7;->c:Lnvg;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lru7;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lru7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lmu7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmu7;-><init>(Lru7;I)V

    iput-object v2, p0, Lru7;->f:Lmu7;

    new-instance v2, Lmu7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmu7;-><init>(Lru7;I)V

    iput-object v2, p0, Lru7;->g:Lmu7;

    new-instance v2, Ldgc;

    invoke-direct {v2, p1}, Ldgc;-><init>(Lb2e;)V

    iput-object v2, p0, Lru7;->h:Ldgc;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lru7;->k:Ljava/lang/Object;

    new-instance v1, Lmu7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmu7;-><init>(Lru7;I)V

    iput-object v1, v0, Lnvg;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnu7;)Z
    .locals 6

    iget-object v0, p0, Lru7;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lnu7;->a:[Ljava/lang/String;

    iget-object v2, p0, Lru7;->c:Lnvg;

    invoke-virtual {v2, v1}, Lnvg;->h([Ljava/lang/String;)Lktb;

    move-result-object v1

    iget-object v3, v1, Lktb;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Lktb;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Li0b;

    invoke-direct {v4, p1, v1, v3}, Li0b;-><init>(Lnu7;[I[Ljava/lang/String;)V

    iget-object v3, p0, Lru7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p1}, Lss8;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, v2, Lnvg;->h:Ljava/lang/Object;

    check-cast p1, Lc0b;

    invoke-virtual {p1, v1}, Lc0b;->a([I)Z

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

.method public final b(Lnu7;)V
    .locals 2

    iget-object v0, p0, Lru7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru7;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Li0b;->b:[I

    iget-object v0, p0, Lru7;->c:Lnvg;

    iget-object v0, v0, Lnvg;->h:Ljava/lang/Object;

    check-cast v0, Lc0b;

    invoke-virtual {v0, p1}, Lc0b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpu7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpu7;-><init>(Lru7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lanj;->a(Lbr6;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Lp6g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru7;->c:Lnvg;

    invoke-virtual {v0, p1}, Lnvg;->g(Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
