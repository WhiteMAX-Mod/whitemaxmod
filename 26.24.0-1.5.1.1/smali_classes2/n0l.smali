.class public abstract Ln0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmh8;Lqye;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lqye;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lyh8;

    if-eqz v1, :cond_0

    check-cast v0, Lyh8;

    invoke-interface {v0}, Lyh8;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lmh8;->a:Lzh8;

    iget-object p0, p0, Lzh8;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)I
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

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
