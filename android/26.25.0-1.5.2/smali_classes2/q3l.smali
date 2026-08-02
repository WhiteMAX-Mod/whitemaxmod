.class public abstract Lq3l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh3;Ls44;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Ls44;->b()Lcab;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lywh;->Z(ILjava/lang/Object;)Z

    check-cast p0, Lu2d;

    iget-object p0, p0, Lu2d;->a:Lxp8;

    invoke-static {p2, p0}, Lcdk;->h(Ljava/lang/String;Lxp8;)V

    throw v0
.end method

.method public static final b(Lh3;Ld36;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Ld36;->b()Lcab;

    move-result-object p1

    check-cast p0, Lu2d;

    iget-object p0, p0, Lu2d;->a:Lxp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Lso3;

    invoke-virtual {p1, p2}, Lso3;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lywh;->Z(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p1

    invoke-virtual {p1}, Lso3;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, p0}, Lcdk;->h(Ljava/lang/String;Lxp8;)V

    throw v0
.end method

.method public static c(Ljava/lang/Exception;)I
    .locals 7

    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v1, 0x0

    const/16 v2, 0xb

    const-string v3, "CXCP"

    if-eqz v0, :cond_5

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected CameraAccessException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    return v6

    :cond_1
    return v5

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v4

    :cond_5
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ne v0, v4, :cond_a

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, p0

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v4, v0

    if-nez v4, :cond_9

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "_enableShutterSound"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_a

    const/16 p0, 0xa

    return p0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
