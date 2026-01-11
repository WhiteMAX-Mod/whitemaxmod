.class public final Ljv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1e;

.field public final b:[Ljava/lang/String;

.field public final c:Lgvg;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lev7;

.field public final g:Lev7;

.field public final h:Lcii;

.field public i:Landroid/content/Intent;

.field public j:Li78;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Le1e;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv7;->a:Le1e;

    move-object v8, p4

    iput-object v8, p0, Ljv7;->b:[Ljava/lang/String;

    new-instance v9, Lgvg;

    iget-boolean v10, p1, Le1e;->k:Z

    new-instance v0, Lzy0;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Ljv7;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lgvg;-><init>(Le1e;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLzy0;)V

    iput-object v0, p0, Ljv7;->c:Lgvg;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ljv7;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Ljv7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lev7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lev7;-><init>(Ljv7;I)V

    iput-object v2, p0, Ljv7;->f:Lev7;

    new-instance v2, Lev7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lev7;-><init>(Ljv7;I)V

    iput-object v2, p0, Ljv7;->g:Lev7;

    new-instance v2, Lcii;

    invoke-direct {v2, p1}, Lcii;-><init>(Le1e;)V

    iput-object v2, p0, Ljv7;->h:Lcii;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ljv7;->k:Ljava/lang/Object;

    new-instance v1, Lev7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lev7;-><init>(Ljv7;I)V

    iput-object v1, v0, Lgvg;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfv7;)Z
    .locals 6

    iget-object v0, p0, Ljv7;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lfv7;->a:[Ljava/lang/String;

    iget-object v2, p0, Ljv7;->c:Lgvg;

    invoke-virtual {v2, v1}, Lgvg;->h([Ljava/lang/String;)Lysb;

    move-result-object v1

    iget-object v3, v1, Lysb;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Lysb;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Lg0b;

    invoke-direct {v4, p1, v1, v3}, Lg0b;-><init>(Lfv7;[I[Ljava/lang/String;)V

    iget-object v3, p0, Ljv7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p1}, Lit8;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, v2, Lgvg;->h:Ljava/lang/Object;

    check-cast p1, Lop6;

    invoke-virtual {p1, v1}, Lop6;->l([I)Z

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

.method public final b(Lfv7;)V
    .locals 2

    iget-object v0, p0, Ljv7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljv7;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg0b;->b:[I

    iget-object v0, p0, Ljv7;->c:Lgvg;

    iget-object v0, v0, Lgvg;->h:Ljava/lang/Object;

    check-cast v0, Lop6;

    invoke-virtual {v0, p1}, Lop6;->m([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhv7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhv7;-><init>(Ljv7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lfmj;->a(Lcr6;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Lb5g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljv7;->a:Le1e;

    invoke-virtual {v0}, Le1e;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le1e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljv7;->c:Lgvg;

    invoke-virtual {v0, p1}, Lgvg;->g(Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
