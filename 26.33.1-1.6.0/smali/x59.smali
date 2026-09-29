.class public final Lx59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:[Ljava/lang/String;

.field public final c:Lalc;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lw68;

.field public final g:Lw68;

.field public final h:Lj47;

.field public i:Landroid/content/Intent;

.field public j:Lntb;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Luvf;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx59;->a:Luvf;

    move-object v8, p4

    iput-object v8, p0, Lx59;->b:[Ljava/lang/String;

    new-instance v9, Lalc;

    iget-boolean v10, p1, Luvf;->k:Z

    new-instance v0, Lix3;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lx59;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lix3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lalc;-><init>(Luvf;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLix3;)V

    iput-object v0, p0, Lx59;->c:Lalc;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lx59;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lx59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lw68;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lw68;-><init>(Lx59;B)V

    iput-object v2, p0, Lx59;->f:Lw68;

    new-instance v2, Lw68;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lw68;-><init>(Lx59;B)V

    iput-object v2, p0, Lx59;->g:Lw68;

    new-instance v2, Lj47;

    invoke-direct {v2, p1}, Lj47;-><init>(Luvf;)V

    iput-object v2, p0, Lx59;->h:Lj47;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx59;->k:Ljava/lang/Object;

    new-instance v1, Lo2;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lo2;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lalc;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lv59;)Z
    .locals 5

    iget-object v0, p0, Lx59;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lv59;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx59;->c:Lalc;

    invoke-virtual {v2, v1}, Lalc;->l([Ljava/lang/String;)Lrdd;

    move-result-object v1

    iget-object v3, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Lyhc;

    invoke-direct {v4, p1, v1, v3}, Lyhc;-><init>(Lv59;[I[Ljava/lang/String;)V

    iget-object p0, p0, Lx59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p1}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhc;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p0, v2, Lalc;->h:Ljava/lang/Object;

    check-cast p0, Lthc;

    invoke-virtual {p0, v1}, Lthc;->a([I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Lv59;)V
    .locals 2

    iget-object v0, p0, Lx59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lx59;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyhc;->a()[I

    move-result-object p1

    iget-object v0, p0, Lx59;->c:Lalc;

    iget-object v0, v0, Lalc;->h:Ljava/lang/Object;

    check-cast v0, Lthc;

    invoke-virtual {v0, p1}, Lthc;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lw59;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lw59;-><init>(Lx59;Ld05;B)V

    invoke-static {p1}, Lw55;->y(Liw7;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lzmi;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx59;->c:Lalc;

    invoke-virtual {p0, p1}, Lalc;->k(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
