.class public final Lvf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:[Ljava/lang/String;

.field public final c:Ljnb;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lyj7;

.field public final g:Lyj7;

.field public final h:Llb7;

.field public i:Landroid/content/Intent;

.field public j:Lbya;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lsie;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf8;->a:Lsie;

    move-object v8, p4

    iput-object v8, p0, Lvf8;->b:[Ljava/lang/String;

    new-instance v9, Ljnb;

    iget-boolean v10, p1, Lsie;->k:Z

    new-instance v0, Lsl3;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lvf8;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Ljnb;-><init>(Lsie;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLsl3;)V

    iput-object v0, p0, Lvf8;->c:Ljnb;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lvf8;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lvf8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lyj7;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lyj7;-><init>(Lvf8;I)V

    iput-object v2, p0, Lvf8;->f:Lyj7;

    new-instance v2, Lyj7;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lyj7;-><init>(Lvf8;I)V

    iput-object v2, p0, Lvf8;->g:Lyj7;

    new-instance v2, Llb7;

    invoke-direct {v2, p1}, Llb7;-><init>(Lsie;)V

    iput-object v2, p0, Lvf8;->h:Llb7;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvf8;->k:Ljava/lang/Object;

    new-instance v1, Ld2;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ljnb;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltf8;)Z
    .locals 5

    iget-object v0, p0, Lvf8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ltf8;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvf8;->c:Ljnb;

    invoke-virtual {v2, v1}, Ljnb;->l([Ljava/lang/String;)Liec;

    move-result-object v1

    iget-object v3, v1, Liec;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Lqkb;

    invoke-direct {v4, p1, v1, v3}, Lqkb;-><init>(Ltf8;[I[Ljava/lang/String;)V

    iget-object p0, p0, Lvf8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p1}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p0, v2, Ljnb;->h:Ljava/lang/Object;

    check-cast p0, Lkkb;

    invoke-virtual {p0, v1}, Lkkb;->a([I)Z

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

.method public final b(Ltf8;)V
    .locals 2

    iget-object v0, p0, Lvf8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lvf8;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqkb;->a()[I

    move-result-object p1

    iget-object v0, p0, Lvf8;->c:Ljnb;

    iget-object v0, v0, Ljnb;->h:Ljava/lang/Object;

    check-cast v0, Lkkb;

    invoke-virtual {v0, p1}, Lkkb;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Luf8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Luf8;-><init>(Lvf8;Lgn4;I)V

    invoke-static {p1}, Lsl0;->G(Lla7;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lm1h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvf8;->c:Ljnb;

    invoke-virtual {p0, p1}, Ljnb;->k(Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
