.class public final Lug5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuj;


# instance fields
.field public final a:Lcr6;

.field public final b:Lqf5;

.field public final c:I

.field public final d:Ljava/lang/Long;

.field public volatile e:J

.field public final f:Lnlf;

.field public final g:Lcg1;

.field public final h:Lzoi;

.field public volatile i:Ldg1;


# direct methods
.method public constructor <init>(Lnwe;Lnwe;Lcr6;Lqf5;ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lug5;->a:Lcr6;

    iput-object p4, p0, Lug5;->b:Lqf5;

    iput p5, p0, Lug5;->c:I

    iput-object p6, p0, Lug5;->d:Ljava/lang/Long;

    new-instance p3, Lnlf;

    const/16 p4, 0xb

    const-string p5, "CallAnalyticsDbUploader"

    invoke-direct {p3, p4, p5}, Lnlf;-><init>(BLjava/lang/String;)V

    iput-object p3, p0, Lug5;->f:Lnlf;

    sget-object p3, Liz1;->b:Lzze;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lzze;->d:Ljava/lang/Object;

    check-cast p3, Ldga;

    goto :goto_0

    :cond_0
    sget-object p3, Liz1;->a:Lb04;

    :goto_0
    iput-object p3, p0, Lug5;->g:Lcg1;

    new-instance p3, Ltl4;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p0, p4}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p4, Lzoi;

    invoke-direct {p4, p3}, Lzoi;-><init>(Lsv7;)V

    iput-object p4, p0, Lug5;->h:Lzoi;

    :try_start_0
    new-instance p3, Landroid/os/Handler;

    invoke-interface {p1}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lqo2;

    const/16 p4, 0x10

    invoke-direct {p1, p2, p0, p4}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lug5;->g:Lcg1;

    new-instance p2, Lsw9;

    const-string p3, "Error schedule legacy storage remove"

    invoke-direct {p2, p3, p1}, Lsw9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p5, p3, p2}, Lcg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ldg1;)V
    .locals 1

    iget-object v0, p0, Lug5;->i:Ldg1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldg1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lug5;->i:Ldg1;

    invoke-virtual {p0}, Lug5;->d()Lpub;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lpub;->d(Ljava/lang/Boolean;Ldg1;)V

    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lug5;->i:Ldg1;

    const-string v1, "CallAnalyticsDbUploader"

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldg1;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lug5;->g:Lcg1;

    const-string v0, "call is not idle, postpone upload"

    invoke-interface {p0, v1, v0}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Liz1;->b:Lzze;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lug5;->g:Lcg1;

    const-string v4, "api not initialized, will retry"

    invoke-interface {v0, v1, v4}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lug5;->d()Lpub;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lpub;->b(IZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lug5;->d()Lpub;

    move-result-object v4

    iget-wide v5, p0, Lug5;->e:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-wide v4, v4, Lpub;->e:J

    cmp-long v4, v7, v4

    if-lez v4, :cond_4

    iget-object v4, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v4, Lmp5;

    iget-object v4, v4, Lmp5;->c:Lddh;

    new-instance v5, Lnb4;

    const/16 v6, 0xa

    invoke-direct {v5, v0, p0, v6}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v0, ", removing likely broken logs"

    const-string v6, "upload failed: "

    const-string v7, "upload completed, took "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lug5;->f:Lnlf;

    iget-object v11, p0, Lug5;->a:Lcr6;

    new-instance v12, Ln89;

    invoke-direct {v12, v5}, Ln89;-><init>(Lnb4;)V

    invoke-virtual {v10, v4, v11, v12}, Lnlf;->o(Lddh;Lcr6;Le71;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iget-object v8, p0, Lug5;->g:Lcg1;

    iget-object v9, p0, Lug5;->a:Lcr6;

    iget-object v10, v9, Lcr6;->a:Ljava/lang/String;

    iget-object v9, v9, Lcr6;->b:Ljava/lang/String;

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

    invoke-interface {v8, v1, v4}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lug5;->d()Lpub;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lug5;->e:J
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/ok/android/api/core/ApiRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    iget-object v5, p0, Lug5;->g:Lcg1;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcg1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    iget-object v5, p0, Lug5;->g:Lcg1;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcg1;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v4, p0, Lug5;->g:Lcg1;

    iget-object v0, v0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing possibly broken logs"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcg1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lug5;->d()Lpub;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lpub;->b(IZ)V

    return-void

    :cond_3
    iget-object p0, p0, Lug5;->g:Lcg1;

    const-string v2, "recoverable invocation error occurred, will retry"

    invoke-interface {p0, v1, v2}, Lcg1;->g(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lug5;->g:Lcg1;

    const-string v4, "it\'s not a time to upload next. do it a bit later"

    invoke-interface {v0, v1, v4}, Lcg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lug5;->d()Lpub;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lpub;->b(IZ)V

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 1

    new-instance p0, Ljava/io/File;

    const-string v0, "db-uploader-stub"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lpub;
    .locals 0

    iget-object p0, p0, Lug5;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpub;

    return-object p0
.end method
