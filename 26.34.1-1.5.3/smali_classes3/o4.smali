.class public abstract Lo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1k;


# instance fields
.field public final a:Lt0f;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Lfs6;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Llg1;

.field public volatile h:Lmg1;

.field public final i:Lx68;


# direct methods
.method public constructor <init>(Lt0f;Ljava/util/concurrent/locks/ReentrantLock;Lfs6;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4;->a:Lt0f;

    iput-object p2, p0, Lo4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, Lo4;->c:Lfs6;

    iput-boolean p4, p0, Lo4;->d:Z

    iput-boolean p5, p0, Lo4;->e:Z

    iput-object p6, p0, Lo4;->f:Ljava/lang/String;

    sget-object p1, Lf02;->b:Le4f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le4f;->d:Ljava/lang/Object;

    check-cast p1, Laia;

    goto :goto_0

    :cond_0
    sget-object p1, Lf02;->a:Lm14;

    :goto_0
    iput-object p1, p0, Lo4;->g:Llg1;

    new-instance p1, Lx68;

    invoke-direct {p1, p6}, Lx68;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo4;->i:Lx68;

    return-void
.end method


# virtual methods
.method public a(Lmg1;)V
    .locals 0

    iput-object p1, p0, Lo4;->h:Lmg1;

    return-void
.end method

.method public final d(Z)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lo4;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eq v1, p1, :cond_0

    :try_start_0
    invoke-static {v0}, Lnb7;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " isDirectory != "

    const-string v3, " but can not be deleted"

    const-string v4, "File "

    invoke-static {v4, v1, v2, v3, p1}, Lxr0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo4;->g:Llg1;

    iget-object p0, p0, Lo4;->f:Ljava/lang/String;

    invoke-interface {v1, p0, p1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/io/File;)I
    .locals 8

    const-string v0, "can\'t delete empty file "

    iget-object v1, p0, Lo4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, Lf02;->b:Le4f;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object p1, p0, Lo4;->g:Llg1;

    iget-object p0, p0, Lo4;->f:Ljava/lang/String;

    const-string v0, "api not initialized, will retry"

    invoke-interface {p1, p0, v0}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lnb7;->e(Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Lkq5;

    iget-object v0, v0, Lkq5;->c:Lshh;

    invoke-virtual {p0, v0, p1}, Lo4;->f(Lshh;Ljava/io/File;)I

    move-result v0

    invoke-static {p1}, Lnb7;->b(Ljava/io/File;)V

    move v3, v0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v2, p0, Lo4;->g:Llg1;

    iget-object v4, p0, Lo4;->f:Ljava/lang/String;

    const-string v5, "nothing to upload"

    invoke-interface {v2, v4, v5}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/ok/android/api/core/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lnb7;->b(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    :try_start_3
    iget-object v4, p0, Lo4;->g:Llg1;

    iget-object v5, p0, Lo4;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v5, p1, v2}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/ok/android/api/core/ApiException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_1
    :try_start_4
    iget-object v0, p0, Lo4;->g:Llg1;

    iget-object p0, p0, Lo4;->f:Ljava/lang/String;

    const-string v2, "upload failed due to api error"

    invoke-interface {v0, p0, v2, p1}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x5

    :goto_2
    move v3, p0

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lo4;->g:Llg1;

    iget-object p0, p0, Lo4;->f:Ljava/lang/String;

    const-string v2, "upload failed due to io error"

    invoke-interface {v0, p0, v2, p1}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p0, 0x3

    goto :goto_2

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f(Lshh;Ljava/io/File;)I
    .locals 11

    const-string v0, ", removing likely broken logs"

    iget-object v1, p0, Lo4;->c:Lfs6;

    const-string v2, "upload failed: "

    iget-object v3, p0, Lo4;->f:Ljava/lang/String;

    iget-object v4, p0, Lo4;->g:Llg1;

    const-string v5, "upload completed, took "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lo4;->i:Lx68;

    new-instance v9, Lbli;

    iget-boolean v10, p0, Lo4;->e:Z

    if-eqz v10, :cond_0

    invoke-static {p2}, Lnb7;->d(Ljava/io/File;)Z

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    iget-boolean p0, p0, Lo4;->d:Z

    :goto_0
    invoke-direct {v9, p2, p0}, Lbli;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v8, p1, v1, v9}, Lx68;->b(Lshh;Lfs6;Ln71;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v6

    iget-object p2, v1, Lfs6;->a:Ljava/lang/String;

    iget-object v1, v1, Lfs6;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "-"

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms. channel="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", collector="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/ok/android/api/core/ApiRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Llg1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Llg1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const/4 p1, 0x2

    iget p2, p0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    if-eq p2, p1, :cond_2

    const/16 p1, 0x1c5

    if-eq p2, p1, :cond_2

    const/16 p1, 0x66

    if-eq p2, p1, :cond_2

    const/16 p1, 0x67

    if-eq p2, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", removing possibly broken logs"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Llg1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 p0, 0x4

    return p0

    :cond_2
    const-string p1, "recoverable invocation error occurred, will retry"

    invoke-interface {v4, v3, p1}, Llg1;->g(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
