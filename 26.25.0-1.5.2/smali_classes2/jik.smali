.class public abstract Ljik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/telecom/CallAudioState;)Lo70;
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

    invoke-static {p0}, Lo4;->d(Landroid/telecom/CallAudioState;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, Ljik;->d(Landroid/bluetooth/BluetoothDevice;)Lo70;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2}, Ljik;->f(I)Lo70;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lp70;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lmq4;->E(I)I

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
    invoke-static {}, Lkie;->p()V

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

.method public static c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/bluetooth/BluetoothDevice;)Lo70;
    .locals 5

    const/4 v0, 0x3

    if-nez p0, :cond_0

    invoke-static {v0}, Ljik;->f(I)Lo70;

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

    invoke-static {v3}, Lhug;->W0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v2, p0, v3}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p0, Lo70;

    invoke-direct {p0, v0, v2, v1}, Lo70;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/telecom/CallEndpoint;)Lo70;
    .locals 4

    invoke-static {p0}, Lah;->b(Landroid/telecom/CallEndpoint;)I

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
    invoke-static {p0}, Lah;->b(Landroid/telecom/CallEndpoint;)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lah;->l(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljik;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lah;->b(Landroid/telecom/CallEndpoint;)I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-static {p0}, Lah;->i(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lq;->m(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v1, Lo70;

    invoke-direct {v1, v2, v0, p0}, Lo70;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(I)Lo70;
    .locals 3

    new-instance v0, Lo70;

    invoke-static {p0}, Ljik;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lq;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lo70;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
