.class public abstract Led7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzb8;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lzb8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Led7;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Led7;->c:Ljava/util/HashSet;

    iput-object p1, p0, Led7;->b:Lzb8;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Led7;->b:Lzb8;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Led7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Led7;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd7;

    invoke-interface {v1, p0}, Ldd7;->a(Led7;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Ldd7;)V
    .locals 2

    iget-object v0, p0, Led7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Led7;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getFormat()I
    .locals 1

    iget-object v0, p0, Led7;->b:Lzb8;

    invoke-interface {v0}, Lzb8;->getFormat()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Led7;->b:Lzb8;

    invoke-interface {v0}, Lzb8;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImageInfo()Ldb8;
    .locals 1

    iget-object v0, p0, Led7;->b:Lzb8;

    invoke-interface {v0}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Led7;->b:Lzb8;

    invoke-interface {v0}, Lzb8;->getWidth()I

    move-result v0

    return v0
.end method

.method public final n0()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Led7;->b:Lzb8;

    invoke-interface {v0}, Lzb8;->n0()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public v()[Lyb8;
    .locals 1

    iget-object v0, p0, Led7;->b:Lzb8;

    invoke-interface {v0}, Lzb8;->v()[Lyb8;

    move-result-object v0

    return-object v0
.end method
