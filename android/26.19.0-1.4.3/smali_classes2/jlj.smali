.class public abstract Ljlj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Lzqg;Lyqg;)Lo0d;
    .locals 7

    new-instance v0, Lo0d;

    new-instance v1, Lty3;

    sget v2, Lggb;->S0:I

    sget v3, Ljgb;->r2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lty3;-><init>(ILzqg;II)V

    new-instance v2, Lty3;

    sget v3, Lggb;->U0:I

    sget v4, Ljgb;->t2:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v1, v2}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lnxb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lnxb;

    move-result-object p0

    invoke-static {p0}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lo0d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Lzqg;Lyqg;)Lo0d;
    .locals 8

    new-instance v0, Lo0d;

    new-instance v1, Lty3;

    sget v2, Lggb;->T0:I

    sget v3, Ljgb;->r2:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lty3;-><init>(ILzqg;II)V

    new-instance v2, Lty3;

    sget v4, Lggb;->V0:I

    sget v6, Ljgb;->s2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Lty3;-><init>(ILzqg;II)V

    new-instance v3, Lty3;

    sget v4, Lggb;->U0:I

    sget v6, Ljgb;->t2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v1, v2, v3}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lnxb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lnxb;

    move-result-object p0

    invoke-static {p0}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lo0d;-><init>(Lzqg;Lzqg;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)I
    .locals 7

    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v1, 0x0

    const/16 v2, 0xb

    const-string v3, "CXCP"

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v4, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

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
    return v4

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v5

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

    const/16 v5, 0x1c

    if-ne v0, v5, :cond_a

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    move-object v0, p0

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v5, v0

    if-nez v5, :cond_9

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, "_enableShutterSound"

    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_a

    move v1, v4

    :cond_a
    if-eqz v1, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
