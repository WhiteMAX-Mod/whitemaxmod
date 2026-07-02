.class public final Lj45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;
.implements Lzyd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li87;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj45;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lj45;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lj45;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj45;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lro;Lhn;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lj45;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lj45;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lax3;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lj45;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lj45;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj45;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lj45;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lw69;

    .line 5
    new-instance v0, Lx69;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lx69;-><init>(DD)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-direct {p1, v2, v0, v1, v2}, Lw69;-><init>(ILx69;Lh8c;Z)V

    .line 7
    iput-object p1, p0, Lj45;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Li45;

    invoke-direct {p1, p0}, Li45;-><init>(Lj45;)V

    iput-object p1, p0, Lj45;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lj45;->c:Ljava/lang/Object;

    check-cast p2, Lsvc;

    if-nez p2, :cond_1

    iget-object p2, p0, Lj45;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lj45;->c:Ljava/lang/Object;

    check-cast v0, Lsvc;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj45;->b:Ljava/lang/Object;

    check-cast v0, Li87;

    sget-object v1, Lgr5;->a:Lgr5;

    iget-object v2, p0, Lj45;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lmn0;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4, p0}, Lmn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvg;

    const/4 v4, 0x6

    invoke-direct {p1, v4, v3}, Lvg;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpq3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lpq3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lkwf;

    invoke-direct {v3, p1, v1, v0, v2}, Lkwf;-><init>(Lvg;Ljava/util/List;Li87;Lkotlinx/coroutines/internal/ContextScope;)V

    new-instance p1, Lsvc;

    invoke-direct {p1, v3}, Lsvc;-><init>(Lkwf;)V

    iput-object p1, p0, Lj45;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lj45;->c:Ljava/lang/Object;

    check-cast p1, Lsvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    return-object p2
.end method

.method public a(Lv69;)V
    .locals 2

    iget-object v0, p0, Lj45;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj45;->d:Ljava/lang/Object;

    check-cast v0, Lw69;

    invoke-interface {p1, v0}, Lv69;->n(Lw69;)V

    return-void
.end method

.method public b(Lv69;)V
    .locals 1

    iget-object v0, p0, Lj45;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Llve;)V
    .locals 2

    iput-object p1, p0, Lj45;->c:Ljava/lang/Object;

    new-instance v0, Lmn0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lmn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lq01;

    invoke-direct {p1, p0, v0}, Lq01;-><init>(Lj45;Lpz6;)V

    new-instance v0, Lnv3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lnv3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgse;->b()Lxre;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljv3;->c(Lxre;)Lsv3;

    move-result-object p1

    new-instance v0, Lsc2;

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljv3;->a(Lqv3;)V

    iget-object p1, p0, Lj45;->d:Ljava/lang/Object;

    check-cast p1, Lax3;

    invoke-virtual {p1, v0}, Lax3;->a(Lmb5;)Z

    return-void
.end method

.method public d()Llve;
    .locals 4

    iget-object v0, p0, Lj45;->c:Ljava/lang/Object;

    check-cast v0, Llve;

    if-nez v0, :cond_4

    iget-object v0, p0, Lj45;->a:Ljava/lang/Object;

    check-cast v0, Lro;

    invoke-interface {v0}, Lro;->getSessionInfo()Lqo;

    move-result-object v0

    sget-object v1, Llve;->c:Llve;

    iget-object v2, p0, Lj45;->b:Ljava/lang/Object;

    check-cast v2, Lhn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Llve;->b(Ljava/lang/String;)Llve;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lqo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lqo;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Llve;->d(Landroid/net/Uri;)Llve;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lqo;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Lqo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Llve;->c(Ljava/lang/String;)Llve;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lj45;->c:Ljava/lang/Object;

    return-object v0
.end method
