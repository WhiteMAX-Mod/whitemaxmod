.class public abstract Lqsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/telecom/CallAudioState;)Lp70;
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

    invoke-static {p0}, Lr4;->d(Landroid/telecom/CallAudioState;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, Lqsk;->c(Landroid/bluetooth/BluetoothDevice;)Lp70;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2}, Lqsk;->e(I)Lp70;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lq70;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lon4;->D(I)I

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
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

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

.method public static final c(Landroid/bluetooth/BluetoothDevice;)Lp70;
    .locals 5

    const/4 v0, 0x3

    if-nez p0, :cond_0

    invoke-static {v0}, Lqsk;->e(I)Lp70;

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

    invoke-static {v3}, Lakg;->k0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v2, p0, v3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p0, Lp70;

    invoke-direct {p0, v0, v2, v1}, Lp70;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroid/telecom/CallEndpoint;)Lp70;
    .locals 4

    invoke-static {p0}, Lhh;->b(Landroid/telecom/CallEndpoint;)I

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
    invoke-static {p0}, Lhh;->b(Landroid/telecom/CallEndpoint;)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lhh;->l(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lqsk;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lhh;->b(Landroid/telecom/CallEndpoint;)I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-static {p0}, Lhh;->i(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lx;->m(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v1, Lp70;

    invoke-direct {v1, v2, v0, p0}, Lp70;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final e(I)Lp70;
    .locals 3

    new-instance v0, Lp70;

    invoke-static {p0}, Lqsk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lx;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lp70;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(ILjava/lang/String;)V
    .locals 1

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string v0, " > 0 required but it was "

    invoke-static {p0, p1, v0}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method
