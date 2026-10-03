.class public abstract Lnqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/telecom/CallAudioState;)Lda0;
    .locals 3

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lca0;->c:Lca0;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget-object v0, Lca0;->e:Lca0;

    goto :goto_0

    :cond_0
    sget-object v0, Lca0;->b:Lca0;

    goto :goto_0

    :cond_1
    sget-object v0, Lca0;->d:Lca0;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lca0;->a:Lca0;

    :goto_0
    if-ne v0, v2, :cond_4

    invoke-static {p0}, Ld5;->d(Landroid/telecom/CallAudioState;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, Lnqm;->d(Landroid/bluetooth/BluetoothDevice;)Lda0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Lnqm;->f(Lca0;)Lda0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lca0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

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

.method public static c(Landroid/app/PendingIntent;)Z
    .locals 0

    invoke-static {p0}, Lbqa;->r(Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/bluetooth/BluetoothDevice;)Lda0;
    .locals 5

    sget-object v0, Lca0;->c:Lca0;

    if-nez p0, :cond_0

    invoke-static {v0}, Lnqm;->f(Lca0;)Lda0;

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

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v2, p0, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p0, Lda0;

    invoke-direct {p0, v0, v2, v1}, Lda0;-><init>(Lca0;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/telecom/CallEndpoint;)Lda0;
    .locals 4

    invoke-static {p0}, Llj;->b(Landroid/telecom/CallEndpoint;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lca0;->e:Lca0;

    goto :goto_0

    :cond_0
    sget-object v0, Lca0;->b:Lca0;

    goto :goto_0

    :cond_1
    sget-object v0, Lca0;->d:Lca0;

    goto :goto_0

    :cond_2
    sget-object v0, Lca0;->c:Lca0;

    goto :goto_0

    :cond_3
    sget-object v0, Lca0;->a:Lca0;

    :goto_0
    invoke-static {p0}, Llj;->b(Landroid/telecom/CallEndpoint;)I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {p0}, Llj;->m(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lnqm;->b(Lca0;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0}, Llj;->b(Landroid/telecom/CallEndpoint;)I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-static {p0}, Llj;->j(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v2, Lda0;

    invoke-direct {v2, v0, v1, p0}, Lda0;-><init>(Lca0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final f(Lca0;)Lda0;
    .locals 3

    new-instance v0, Lda0;

    invoke-static {p0}, Lnqm;->b(Lca0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lda0;-><init>(Lca0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
