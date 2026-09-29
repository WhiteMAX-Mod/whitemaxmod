.class public final Lls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjh;


# instance fields
.field public final a:Lks5;

.field public b:Lkjh;


# direct methods
.method public constructor <init>(Lks5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls5;->a:Lks5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    iget-object p0, p0, Lls5;->a:Lks5;

    invoke-interface {p0, p1}, Lks5;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lls5;->e(Ljavax/net/ssl/SSLSocket;)Lkjh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkjh;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lls5;->e(Ljavax/net/ssl/SSLSocket;)Lkjh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lkjh;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lkjh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lls5;->b:Lkjh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lls5;->a:Lks5;

    invoke-interface {v0, p1}, Lks5;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lls5;->a:Lks5;

    invoke-interface {v0, p1}, Lks5;->f(Ljavax/net/ssl/SSLSocket;)Lkjh;

    move-result-object p1

    iput-object p1, p0, Lls5;->b:Lkjh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lls5;->b:Lkjh;
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
