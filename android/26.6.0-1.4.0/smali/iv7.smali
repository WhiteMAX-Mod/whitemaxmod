.class public final Liv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8e;

.field public final b:[Ljava/lang/String;

.field public final c:Lo2h;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ldv7;

.field public final g:Ldv7;

.field public final h:Lilc;

.field public i:Landroid/content/Intent;

.field public j:Lafa;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lm8e;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv7;->a:Lm8e;

    move-object v8, p4

    iput-object v8, p0, Liv7;->b:[Ljava/lang/String;

    new-instance v9, Lo2h;

    iget-boolean v10, p1, Lm8e;->k:Z

    new-instance v0, Lp6;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x1

    const-class v3, Liv7;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lo2h;-><init>(Lm8e;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLp6;)V

    iput-object v0, p0, Liv7;->c:Lo2h;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Liv7;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Liv7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ldv7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldv7;-><init>(Liv7;I)V

    iput-object v2, p0, Liv7;->f:Ldv7;

    new-instance v2, Ldv7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldv7;-><init>(Liv7;I)V

    iput-object v2, p0, Liv7;->g:Ldv7;

    new-instance v2, Lilc;

    invoke-direct {v2, p1}, Lilc;-><init>(Lm8e;)V

    iput-object v2, p0, Liv7;->h:Lilc;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Liv7;->k:Ljava/lang/Object;

    new-instance v1, Ldv7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldv7;-><init>(Liv7;I)V

    iput-object v1, v0, Lo2h;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lev7;)Z
    .locals 6

    iget-object v0, p0, Liv7;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lev7;->a:[Ljava/lang/String;

    iget-object v2, p0, Liv7;->c:Lo2h;

    invoke-virtual {v2, v1}, Lo2h;->h([Ljava/lang/String;)Lyvb;

    move-result-object v1

    iget-object v3, v1, Lyvb;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Lyvb;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Lz2b;

    invoke-direct {v4, p1, v1, v3}, Lz2b;-><init>(Lev7;[I[Ljava/lang/String;)V

    iget-object v3, p0, Liv7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p1}, Lmu8;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, v2, Lo2h;->h:Ljava/lang/Object;

    check-cast p1, Lt2b;

    invoke-virtual {p1, v1}, Lt2b;->a([I)Z

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

.method public final b(Lev7;)V
    .locals 2

    iget-object v0, p0, Liv7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Liv7;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz2b;->b:[I

    iget-object v0, p0, Liv7;->c:Lo2h;

    iget-object v0, v0, Lo2h;->h:Ljava/lang/Object;

    check-cast v0, Lt2b;

    invoke-virtual {v0, p1}, Lt2b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgv7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgv7;-><init>(Liv7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lmvj;->b(Lys6;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Lpdg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liv7;->c:Lo2h;

    invoke-virtual {v0, p1}, Lo2h;->g(Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
