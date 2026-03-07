.class public final Lc65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgg;


# instance fields
.field public final a:Lb65;

.field public b:Ljgg;


# direct methods
.method public constructor <init>(Lb65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc65;->a:Lb65;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Lc65;->a:Lb65;

    invoke-interface {v0, p1}, Lb65;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lc65;->e(Ljavax/net/ssl/SSLSocket;)Ljgg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljgg;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0, p1}, Lc65;->e(Ljavax/net/ssl/SSLSocket;)Ljgg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljgg;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Ljgg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc65;->b:Ljgg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc65;->a:Lb65;

    invoke-interface {v0, p1}, Lb65;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc65;->a:Lb65;

    invoke-interface {v0, p1}, Lb65;->f(Ljavax/net/ssl/SSLSocket;)Ljgg;

    move-result-object p1

    iput-object p1, p0, Lc65;->b:Ljgg;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lc65;->b:Ljgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
