.class public abstract Lln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Loj7;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Loj7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lln6;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lln6;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lln6;->b:Loj7;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lln6;->b:Loj7;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Lln6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lln6;->c:Ljava/util/HashSet;

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

    check-cast v1, Lkn6;

    invoke-interface {v1, p0}, Lkn6;->a(Lln6;)V

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

.method public final d(Lkn6;)V
    .locals 2

    iget-object v0, p0, Lln6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lln6;->c:Ljava/util/HashSet;

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

    iget-object v0, p0, Lln6;->b:Loj7;

    invoke-interface {v0}, Loj7;->getFormat()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lln6;->b:Loj7;

    invoke-interface {v0}, Loj7;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImageInfo()Lvi7;
    .locals 1

    iget-object v0, p0, Lln6;->b:Loj7;

    invoke-interface {v0}, Loj7;->getImageInfo()Lvi7;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lln6;->b:Loj7;

    invoke-interface {v0}, Loj7;->getWidth()I

    move-result v0

    return v0
.end method

.method public final j0()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lln6;->b:Loj7;

    invoke-interface {v0}, Loj7;->j0()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public final v()[Lxh5;
    .locals 1

    iget-object v0, p0, Lln6;->b:Loj7;

    invoke-interface {v0}, Loj7;->v()[Lxh5;

    move-result-object v0

    return-object v0
.end method
