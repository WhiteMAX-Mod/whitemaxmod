.class public abstract Lw4l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lde2;)Ldw;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, [I

    new-instance p0, Ldw;

    invoke-direct {p0, v1}, Ldw;-><init>([I)V

    return-object p0
.end method

.method public static final b(Lde2;I)I
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, [I

    invoke-static {p1, v2}, Lkotlin/collections/a;->D0(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    new-array p1, v1, [I

    aput v3, p1, v3

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    check-cast p1, [I

    invoke-static {v1, p1}, Lkotlin/collections/a;->D0(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static final c(Lde2;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lw4l;->b(Lde2;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Lble;)Lpgc;
    .locals 3

    sget-object v0, Ldl0;->k:Ldl0;

    sget-object v1, Ljk5;->a:Ljk5;

    sget-object v1, Lt75;->c:Lt75;

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v2

    invoke-static {v1, v2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v1

    invoke-static {v1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v1

    new-instance v2, Lpgc;

    invoke-direct {v2, p0, p1, v0, v1}, Lpgc;-><init>(Ljava/lang/String;Lble;Lx97;Lcr4;)V

    return-object v2
.end method
