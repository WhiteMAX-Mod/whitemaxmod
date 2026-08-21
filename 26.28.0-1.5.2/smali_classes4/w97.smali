.class public abstract Lw97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll78;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll78;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ll78;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw97;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw97;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lw97;->b:Ll78;

    return-void
.end method


# virtual methods
.method public final H0()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lw97;->b:Ll78;

    invoke-interface {p0}, Ll78;->H0()Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lv97;)V
    .locals 1

    iget-object v0, p0, Lw97;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lw97;->c:Ljava/util/HashSet;

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

    iget-object v0, p0, Lw97;->b:Ll78;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Lw97;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lw97;->c:Ljava/util/HashSet;

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

    check-cast v1, Lv97;

    invoke-interface {v1, p0}, Lv97;->a(Lw97;)V

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

.method public e0()[Lk78;
    .locals 0

    iget-object p0, p0, Lw97;->b:Ll78;

    invoke-interface {p0}, Ll78;->e0()[Lk78;

    move-result-object p0

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lw97;->b:Ll78;

    invoke-interface {p0}, Ll78;->getFormat()I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lw97;->b:Ll78;

    invoke-interface {p0}, Ll78;->getHeight()I

    move-result p0

    return p0
.end method

.method public getImageInfo()Lm68;
    .locals 0

    iget-object p0, p0, Lw97;->b:Ll78;

    invoke-interface {p0}, Ll78;->getImageInfo()Lm68;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lw97;->b:Ll78;

    invoke-interface {p0}, Ll78;->getWidth()I

    move-result p0

    return p0
.end method
