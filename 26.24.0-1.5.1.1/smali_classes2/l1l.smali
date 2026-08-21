.class public abstract Ll1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Llwc;)Lfua;
    .locals 4

    new-instance v0, Lfua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfua;-><init>(Z)V

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Llwc;

    iget-object v2, v0, Lfua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    array-length v2, p0

    if-gtz v2, :cond_0

    return-object v0

    :cond_0
    aget-object p0, p0, v1

    throw v3

    :cond_1
    const-string p0, "Do mutate preferences once returned to DataStore."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method public static b(Lfa2;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    :try_start_1
    invoke-static {v2}, Lxa2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfa2;->c()Ls62;

    move-result-object p0

    iget-object p0, p0, Ls62;->c:Ld82;

    invoke-virtual {p0, v2}, Ld82;->d(Ljava/lang/String;)Lub2;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lj72;

    invoke-virtual {p0, p1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lxa2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfa2;->c()Ls62;

    move-result-object p0

    iget-object p0, p0, Ls62;->c:Ld82;

    invoke-virtual {p0, v1}, Ld82;->d(Ljava/lang/String;)Lub2;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lj72;

    invoke-virtual {p0, p1}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_4

    return-object v2

    :catch_0
    const/4 p0, 0x6

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
