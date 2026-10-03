.class public abstract Lqr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liml;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqr4;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqr4;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr4;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqr4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfoc;Lxlc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr4;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqr4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqr4;->c:Ljava/lang/Object;

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "e.mail.ru"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "api/v1/omicron/get"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljf5;

    iget-object p2, p2, Lxlc;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lqr4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Lbf5;
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lqr4;->c:Ljava/lang/Object;

    check-cast v0, Lxlc;

    iget-object v1, v0, Lxlc;->c:Lcq8;

    iget-object v2, p0, Lqr4;->d:Ljava/lang/Object;

    check-cast v2, Ljf5;

    iget-object p0, p0, Lqr4;->e:Ljava/lang/Object;

    check-cast p0, Lfoc;

    iget-object p0, p0, Lfoc;->d:Ljava/lang/Object;

    check-cast p0, Lg4d;

    iget v0, v0, Lxlc;->d:I

    int-to-long v3, v0

    invoke-virtual {p0, v2, v3, v4}, Lg4d;->i(Ljf5;J)Z

    move-result p0

    iget-object v0, v1, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Lx2a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCacheHit: dataId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", outdated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqr4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqr4;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lqr4;->d:Ljava/lang/Object;

    iget-object p1, p0, Lqr4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lqr4;->a:Ljava/lang/Object;

    check-cast v1, Liml;

    iget-object v1, v1, Liml;->d:Lg40;

    new-instance v2, Lpp2;

    const/16 v3, 0xa

    invoke-direct {v2, p1, p0, v3}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lg40;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
