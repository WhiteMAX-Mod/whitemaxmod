.class public final Lgp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:[Ljava/lang/String;

.field public final c:Laui;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lbp8;

.field public final g:Lbp8;

.field public final h:Lynk;

.field public i:Landroid/content/Intent;

.field public j:Lgib;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lkqf;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp8;->a:Lkqf;

    move-object v8, p4

    iput-object v8, p0, Lgp8;->b:[Ljava/lang/String;

    new-instance v9, Laui;

    iget-boolean v10, p1, Lkqf;->k:Z

    new-instance v0, Lh7;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lgp8;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Laui;-><init>(Lkqf;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLh7;)V

    iput-object v0, p0, Lgp8;->c:Laui;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lgp8;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lgp8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lbp8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbp8;-><init>(Lgp8;I)V

    iput-object v2, p0, Lgp8;->f:Lbp8;

    new-instance v2, Lbp8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbp8;-><init>(Lgp8;I)V

    iput-object v2, p0, Lgp8;->g:Lbp8;

    new-instance v2, Lynk;

    invoke-direct {v2, p1}, Lynk;-><init>(Lkqf;)V

    iput-object v2, p0, Lgp8;->h:Lynk;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lgp8;->k:Ljava/lang/Object;

    new-instance v1, Lbp8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbp8;-><init>(Lgp8;I)V

    iput-object v1, v0, Laui;->k:Lei7;

    return-void
.end method


# virtual methods
.method public final a(Lcp8;)Z
    .locals 6

    iget-object v0, p0, Lgp8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcp8;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgp8;->c:Laui;

    invoke-virtual {v2, v1}, Laui;->g([Ljava/lang/String;)Ls2d;

    move-result-object v1

    iget-object v3, v1, Ls2d;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Lg6c;

    invoke-direct {v4, p1, v1, v3}, Lg6c;-><init>(Lcp8;[I[Ljava/lang/String;)V

    iget-object v3, p0, Lgp8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p1}, Lkr9;->q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, v2, Laui;->h:La6c;

    invoke-virtual {p1, v1}, La6c;->a([I)Z

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

.method public final b(Lcp8;)V
    .locals 2

    iget-object v0, p0, Lgp8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lgp8;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg6c;->a()[I

    move-result-object p1

    iget-object v0, p0, Lgp8;->c:Laui;

    iget-object v0, v0, Laui;->h:La6c;

    invoke-virtual {v0, p1}, La6c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lep8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lep8;-><init>(Lgp8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Ler4;->V(Lui7;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Ll3i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgp8;->c:Laui;

    invoke-virtual {v0, p1}, Laui;->f(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
