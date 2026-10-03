.class public final Luh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1k;


# instance fields
.field public final a:Lfs6;

.field public final b:Lqg5;

.field public final c:I

.field public final d:Ljava/lang/Long;

.field public volatile e:J

.field public final f:Lx68;

.field public final g:Llg1;

.field public final h:Luvi;

.field public volatile i:Lmg1;


# direct methods
.method public constructor <init>(Lt0f;Lt0f;Lfs6;Lqg5;ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luh5;->a:Lfs6;

    iput-object p4, p0, Luh5;->b:Lqg5;

    iput p5, p0, Luh5;->c:I

    iput-object p6, p0, Luh5;->d:Ljava/lang/Long;

    new-instance p3, Lx68;

    const-string p4, "CallAnalyticsDbUploader"

    invoke-direct {p3, p4}, Lx68;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Luh5;->f:Lx68;

    sget-object p3, Lf02;->b:Le4f;

    if-eqz p3, :cond_0

    iget-object p3, p3, Le4f;->d:Ljava/lang/Object;

    check-cast p3, Laia;

    goto :goto_0

    :cond_0
    sget-object p3, Lf02;->a:Lm14;

    :goto_0
    iput-object p3, p0, Luh5;->g:Llg1;

    new-instance p3, Lqp4;

    const/4 p5, 0x6

    invoke-direct {p3, p1, p0, p5}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p5, Luvi;

    invoke-direct {p5, p3}, Luvi;-><init>(Lax7;)V

    iput-object p5, p0, Luh5;->h:Luvi;

    :try_start_0
    new-instance p3, Landroid/os/Handler;

    invoke-interface {p1}, Lt0f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lpp2;

    const/16 p5, 0x10

    invoke-direct {p1, p2, p0, p5}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Luh5;->g:Llg1;

    new-instance p2, Lpy9;

    const-string p3, "Error schedule legacy storage remove"

    invoke-direct {p2, p3, p1}, Lpy9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p4, p3, p2}, Llg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lmg1;)V
    .locals 1

    iget-object v0, p0, Luh5;->i:Lmg1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmg1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Luh5;->i:Lmg1;

    invoke-virtual {p0}, Luh5;->d()Laxb;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Laxb;->d(Ljava/lang/Boolean;Lmg1;)V

    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Luh5;->i:Lmg1;

    const-string v1, "CallAnalyticsDbUploader"

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmg1;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Luh5;->g:Llg1;

    const-string v0, "call is not idle, postpone upload"

    invoke-interface {p0, v1, v0}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lf02;->b:Le4f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Luh5;->g:Llg1;

    const-string v4, "api not initialized, will retry"

    invoke-interface {v0, v1, v4}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luh5;->d()Laxb;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Laxb;->b(IZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Luh5;->d()Laxb;

    move-result-object v4

    iget-wide v5, p0, Luh5;->e:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-wide v4, v4, Laxb;->e:J

    cmp-long v4, v7, v4

    if-lez v4, :cond_4

    iget-object v4, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v4, Lkq5;

    iget-object v4, v4, Lkq5;->c:Lshh;

    new-instance v5, Lad4;

    const/16 v6, 0xa

    invoke-direct {v5, v0, p0, v6}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v0, ", removing likely broken logs"

    const-string v6, "upload failed: "

    const-string v7, "upload completed, took "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Luh5;->f:Lx68;

    iget-object v11, p0, Luh5;->a:Lfs6;

    new-instance v12, Lha9;

    invoke-direct {v12, v5}, Lha9;-><init>(Lad4;)V

    invoke-virtual {v10, v4, v11, v12}, Lx68;->b(Lshh;Lfs6;Ln71;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iget-object v8, p0, Luh5;->g:Llg1;

    iget-object v9, p0, Luh5;->a:Lfs6;

    iget-object v10, v9, Lfs6;->a:Ljava/lang/String;

    iget-object v9, v9, Lfs6;->b:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, "-"

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms. channel="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", collector="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v1, v4}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luh5;->d()Laxb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Luh5;->e:J
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/ok/android/api/core/ApiRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    iget-object v5, p0, Luh5;->g:Llg1;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Llg1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    iget-object v5, p0, Luh5;->g:Llg1;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Llg1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iget v4, v0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/16 v5, 0x1c5

    if-eq v4, v5, :cond_3

    const/16 v5, 0x66

    if-eq v4, v5, :cond_3

    const/16 v5, 0x67

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Luh5;->g:Llg1;

    iget-object v0, v0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing possibly broken logs"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Llg1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Luh5;->d()Laxb;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Laxb;->b(IZ)V

    return-void

    :cond_3
    iget-object p0, p0, Luh5;->g:Llg1;

    const-string v2, "recoverable invocation error occurred, will retry"

    invoke-interface {p0, v1, v2}, Llg1;->g(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Luh5;->g:Llg1;

    const-string v4, "it\'s not a time to upload next. do it a bit later"

    invoke-interface {v0, v1, v4}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luh5;->d()Laxb;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Laxb;->b(IZ)V

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 1

    new-instance p0, Ljava/io/File;

    const-string v0, "db-uploader-stub"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Laxb;
    .locals 0

    iget-object p0, p0, Luh5;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxb;

    return-object p0
.end method
