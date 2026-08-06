.class public abstract Lqui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsui;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsui;

    invoke-direct {v0}, Lsui;-><init>()V

    iput-object v0, p0, Lqui;->a:Lsui;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqui;->a:Lsui;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lsui;->d:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsui;->d:Z

    iget-object v1, v0, Lsui;->a:Lcab;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsui;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lsui;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lsui;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lsui;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lsui;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lqui;->b()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
