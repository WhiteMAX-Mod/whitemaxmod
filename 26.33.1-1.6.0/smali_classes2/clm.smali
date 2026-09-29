.class public abstract Lclm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b()Ljava/lang/Object;
    .locals 5

    const-string v0, "Native library (jlottie) was successfully loaded in "

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "jlottie"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {}, Lw55;->q()Lpzb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lpzb;->c(Ljava/lang/String;)V

    sget-object v0, Lba6;->d:Lba6;

    invoke-static {v3, v4, v0}, Lez4;->V(JLba6;)J

    move-result-wide v0

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1}, Lu96;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw55;->q()Lpzb;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzb;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public abstract a()Ls15;
.end method
