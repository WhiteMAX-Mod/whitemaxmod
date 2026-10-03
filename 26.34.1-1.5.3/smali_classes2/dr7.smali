.class public abstract Ldr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrr8;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lrr8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldr7;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldr7;->c:Ljava/util/HashSet;

    iput-object p1, p0, Ldr7;->b:Lrr8;

    return-void
.end method


# virtual methods
.method public final a(Lcr7;)V
    .locals 1

    iget-object v0, p0, Ldr7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ldr7;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ldr7;->b:Lrr8;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Ldr7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Ldr7;->c:Ljava/util/HashSet;

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

    check-cast v1, Lcr7;

    invoke-interface {v1, p0}, Lcr7;->a(Ldr7;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d0()Lqq8;
    .locals 0

    iget-object p0, p0, Ldr7;->b:Lrr8;

    invoke-interface {p0}, Lrr8;->d0()Lqq8;

    move-result-object p0

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Ldr7;->b:Lrr8;

    invoke-interface {p0}, Lrr8;->getFormat()I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Ldr7;->b:Lrr8;

    invoke-interface {p0}, Lrr8;->getHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Ldr7;->b:Lrr8;

    invoke-interface {p0}, Lrr8;->getWidth()I

    move-result p0

    return p0
.end method

.method public final l0()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Ldr7;->b:Lrr8;

    invoke-interface {p0}, Lrr8;->l0()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public o()[Lqr8;
    .locals 0

    iget-object p0, p0, Ldr7;->b:Lrr8;

    invoke-interface {p0}, Lrr8;->o()[Lqr8;

    move-result-object p0

    return-object p0
.end method
