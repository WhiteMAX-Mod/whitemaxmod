.class public abstract Lu1n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lw7j;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "NA"

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lp34;)Lp34;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lp34;->D(Lp34;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp34;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq34;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp34;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq34;

    check-cast v0, Lxl5;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lxl5;->d:Lp34;

    invoke-static {v1}, Lp34;->o(Lp34;)Lp34;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lp34;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp34;->t(Lp34;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lp34;->t(Lp34;)V

    throw v0
.end method
