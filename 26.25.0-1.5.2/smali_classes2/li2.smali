.class public final Lli2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lni2;

.field public c:Lb7h;

.field public d:Z


# direct methods
.method public constructor <init>(Lni2;Lb7h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lli2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lli2;->b:Lni2;

    iput-object p2, p0, Lli2;->c:Lb7h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lli2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lli2;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lli2;->d:Z

    iget-object v1, p0, Lli2;->b:Lni2;

    iget-object v2, v1, Lni2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lni2;->A()V

    iget-object v1, v1, Lni2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lli2;->b:Lni2;

    iput-object v1, p0, Lli2;->c:Lb7h;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lli2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lli2;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lli2;->c:Lb7h;

    invoke-virtual {v1}, Lb7h;->run()V

    invoke-virtual {p0}, Lli2;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
