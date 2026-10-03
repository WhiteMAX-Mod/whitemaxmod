.class public final Lr79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:[Ljava/lang/String;

.field public final c:Lqnc;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Le88;

.field public final g:Le88;

.field public final h:Lssa;

.field public i:Landroid/content/Intent;

.field public j:Lxvb;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Le0g;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr79;->a:Le0g;

    move-object v8, p4

    iput-object v8, p0, Lr79;->b:[Ljava/lang/String;

    new-instance v9, Lqnc;

    iget-boolean v10, p1, Le0g;->k:Z

    new-instance v0, Luy3;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lr79;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Luy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lqnc;-><init>(Le0g;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLuy3;)V

    iput-object v0, p0, Lr79;->c:Lqnc;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lr79;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lr79;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Le88;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Le88;-><init>(Lr79;B)V

    iput-object v2, p0, Lr79;->f:Le88;

    new-instance v2, Le88;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Le88;-><init>(Lr79;B)V

    iput-object v2, p0, Lr79;->g:Le88;

    new-instance v2, Lssa;

    invoke-direct {v2, p1}, Lssa;-><init>(Le0g;)V

    iput-object v2, p0, Lr79;->h:Lssa;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr79;->k:Ljava/lang/Object;

    new-instance v1, Lo2;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lo2;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lqnc;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp79;)Z
    .locals 5

    iget-object v0, p0, Lr79;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lp79;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr79;->c:Lqnc;

    invoke-virtual {v2, v1}, Lqnc;->l([Ljava/lang/String;)Ltgd;

    move-result-object v1

    iget-object v3, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Lqkc;

    invoke-direct {v4, p1, v1, v3}, Lqkc;-><init>(Lp79;[I[Ljava/lang/String;)V

    iget-object p0, p0, Lr79;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p1}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkc;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p0, v2, Lqnc;->h:Ljava/lang/Object;

    check-cast p0, Llkc;

    invoke-virtual {p0, v1}, Llkc;->a([I)Z

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

.method public final b(Lp79;)V
    .locals 2

    iget-object v0, p0, Lr79;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lr79;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqkc;->a()[I

    move-result-object p1

    iget-object v0, p0, Lr79;->c:Lqnc;

    iget-object v0, v0, Lqnc;->h:Ljava/lang/Object;

    check-cast v0, Llkc;

    invoke-virtual {v0, p1}, Llkc;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq79;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lq79;-><init>(Lr79;Lu15;B)V

    invoke-static {p1}, Lw05;->z(Lqx7;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lsti;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr79;->c:Lqnc;

    invoke-virtual {p0, p1}, Lqnc;->k(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
