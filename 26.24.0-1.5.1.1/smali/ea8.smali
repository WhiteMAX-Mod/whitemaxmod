.class public final Lea8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:[Ljava/lang/String;

.field public final c:Lufb;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lqo7;

.field public final g:Lqo7;

.field public final h:Ldm7;

.field public i:Landroid/content/Intent;

.field public j:Lqqa;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Le9e;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea8;->a:Le9e;

    move-object v8, p4

    iput-object v8, p0, Lea8;->b:[Ljava/lang/String;

    new-instance v9, Lufb;

    iget-boolean v10, p1, Le9e;->k:Z

    new-instance v0, Lxi3;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lea8;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lufb;-><init>(Le9e;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLxi3;)V

    iput-object v0, p0, Lea8;->c:Lufb;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lea8;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lea8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lqo7;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lqo7;-><init>(Lea8;I)V

    iput-object v2, p0, Lea8;->f:Lqo7;

    new-instance v2, Lqo7;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lqo7;-><init>(Lea8;I)V

    iput-object v2, p0, Lea8;->g:Lqo7;

    new-instance v2, Ldm7;

    invoke-direct {v2, p1}, Ldm7;-><init>(Le9e;)V

    iput-object v2, p0, Lea8;->h:Ldm7;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lea8;->k:Ljava/lang/Object;

    new-instance v1, Li2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Li2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lufb;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lca8;)Z
    .locals 5

    iget-object v0, p0, Lea8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lca8;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lea8;->c:Lufb;

    invoke-virtual {v2, v1}, Lufb;->l([Ljava/lang/String;)Ll5c;

    move-result-object v1

    iget-object v3, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Ladb;

    invoke-direct {v4, p1, v1, v3}, Ladb;-><init>(Lca8;[I[Ljava/lang/String;)V

    iget-object p0, p0, Lea8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p1}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p0, v2, Lufb;->h:Ljava/lang/Object;

    check-cast p0, Lucb;

    invoke-virtual {p0, v1}, Lucb;->a([I)Z

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

.method public final b(Lca8;)V
    .locals 2

    iget-object v0, p0, Lea8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lea8;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ladb;->a()[I

    move-result-object p1

    iget-object v0, p0, Lea8;->c:Lufb;

    iget-object v0, v0, Lufb;->h:Ljava/lang/Object;

    check-cast v0, Lucb;

    invoke-virtual {v0, p1}, Lucb;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lda8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lda8;-><init>(Lea8;Lmk4;I)V

    invoke-static {p1}, Lgwa;->H(Ll67;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lhrg;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lea8;->c:Lufb;

    invoke-virtual {p0, p1}, Lufb;->k(Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
