.class public abstract Lxbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/telecom/CallAudioState;)Ln60;
    .locals 4

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-ne v2, v1, :cond_3

    invoke-static {p0}, Lx4;->d(Landroid/telecom/CallAudioState;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, Lxbk;->d(Landroid/bluetooth/BluetoothDevice;)Ln60;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2}, Lxbk;->f(I)Ln60;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo60;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ldtg;->E(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "wired_headset"

    return-object p0

    :cond_2
    const-string p0, "bluetooth"

    return-object p0

    :cond_3
    const-string p0, "speakerphone"

    return-object p0

    :cond_4
    const-string p0, "earpiece"

    return-object p0
.end method

.method public static final c(Lel7;Lun;Lpn;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Ls6b;

    invoke-direct {v2, p1, p2}, Ls6b;-><init>(Lun;Lpn;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :try_start_0
    new-instance p3, Lt6b;

    invoke-virtual {p0, p1, p2}, Lel7;->a(Lun;Lpn;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lt6b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p2, p1, Lr6b;

    if-eqz p2, :cond_0

    new-instance p3, Lt6b;

    check-cast p1, Lr6b;

    invoke-interface {p1}, Lr6b;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lt6b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Lswk;

    const/4 v4, 0x1

    const/16 v5, 0x9

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6b;

    invoke-interface {p0, v0}, Lq6b;->intercept(Lp6b;)Lt6b;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Lt6b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final d(Landroid/bluetooth/BluetoothDevice;)Ln60;
    .locals 5

    const/4 v0, 0x3

    if-nez p0, :cond_0

    invoke-static {v0}, Lxbk;->f(I)Ln60;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    move-object v2, v3

    :catch_0
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Bluetooth ["

    const-string v3, "]"

    invoke-static {v2, p0, v3}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p0, Ln60;

    invoke-direct {p0, v0, v2, v1}, Ln60;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/telecom/CallEndpoint;)Ln60;
    .locals 4

    invoke-static {p0}, Lig;->b(Landroid/telecom/CallEndpoint;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-static {p0}, Lig;->b(Landroid/telecom/CallEndpoint;)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lig;->l(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lxbk;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lig;->b(Landroid/telecom/CallEndpoint;)I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-static {p0}, Lig;->i(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ln;->m(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v1, Ln60;

    invoke-direct {v1, v2, v0, p0}, Ln60;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(I)Ln60;
    .locals 3

    new-instance v0, Ln60;

    invoke-static {p0}, Lxbk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ln;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ln60;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
