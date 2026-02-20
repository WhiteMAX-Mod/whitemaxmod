.class public abstract Lzkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lkt7;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lit7;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lit7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ljt7;

    iget-boolean v1, v1, Ljt7;->c:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljt7;

    invoke-virtual {v1}, Ljt7;->nextInt()I

    move-result v1

    new-instance v2, Ljsg;

    invoke-direct {v2, v1}, Ljsg;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(Lr52;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lr52;->b(Ljava/lang/String;)Lg42;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length v0, p0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lkt7;

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lit7;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lit7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ljt7;

    iget-boolean v1, v1, Ljt7;->c:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljt7;

    invoke-virtual {v1}, Ljt7;->nextInt()I

    move-result v1

    new-instance v2, Ljsg;

    invoke-direct {v2, v1}, Ljsg;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
