.class public final Lqjh;
.super Lo4;
.source "SourceFile"


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Lt0f;Ljava/util/concurrent/locks/ReentrantLock;Lfs6;ZZZ)V
    .locals 7

    const-string v6, "CallAnalyticsUploader"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lo4;-><init>(Lt0f;Ljava/util/concurrent/locks/ReentrantLock;Lfs6;ZZLjava/lang/String;)V

    iput-boolean p4, v0, Lqjh;->j:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lqjh;->j:Z

    const-string v1, "CallAnalyticsUploader"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4;->h:Lmg1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmg1;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lo4;->g:Llg1;

    const-string v0, "call is not idle, postpone upload"

    invoke-interface {p0, v1, v0}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo4;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lo4;->e(Ljava/io/File;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lo4;->g:Llg1;

    new-instance v3, Lpy9;

    iget-object p0, p0, Lo4;->c:Lfs6;

    iget-object p0, p0, Lfs6;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lpy9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Upload failed"

    invoke-interface {v2, v1, p0, v3}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lo4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lo4;->d(Z)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
