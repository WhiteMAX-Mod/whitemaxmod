.class public abstract Lt4l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lrfe;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Lpd2;Lso3;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lc1i;

    if-eqz v0, :cond_0

    check-cast p0, Lc1i;

    invoke-interface {p0, p1}, Lc1i;->W(Lso3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lpd2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lpd2;

    invoke-interface {v0}, Lpd2;->v()Lpd2;

    move-result-object v1

    if-eq v1, p0, :cond_1

    invoke-interface {v0}, Lpd2;->v()Lpd2;

    move-result-object p0

    invoke-static {p0, p1}, Lt4l;->b(Lpd2;Lso3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
