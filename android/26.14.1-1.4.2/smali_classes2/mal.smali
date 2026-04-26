.class public abstract Lmal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li8f;Lyr4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpi2;

    invoke-static {p1}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpi2;->o()V

    new-instance p1, Lsp7;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lsp7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Li8f;->e(Lr72;)V

    new-instance p1, Ld7c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ld7c;-><init>(Li8f;I)V

    invoke-virtual {v0, p1}, Lpi2;->e(Lgi7;)V

    invoke-virtual {v0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/telecom/CallAudioState;)Ln90;
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

    invoke-static {p0}, Lh5;->f(Landroid/telecom/CallAudioState;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, Lmal;->d(Landroid/bluetooth/BluetoothDevice;)Ln90;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2}, Lmal;->f(I)Ln90;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lp90;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lpc2;->G(I)I

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

.method public static final d(Landroid/bluetooth/BluetoothDevice;)Ln90;
    .locals 5

    const/4 v0, 0x3

    if-nez p0, :cond_0

    invoke-static {v0}, Lmal;->f(I)Ln90;

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

    invoke-static {v3}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v2, p0, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance p0, Ln90;

    invoke-direct {p0, v0, v2, v1}, Ln90;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/telecom/CallEndpoint;)Ln90;
    .locals 4

    invoke-static {p0}, Lo90;->c(Landroid/telecom/CallEndpoint;)I

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
    invoke-static {p0}, Lo90;->c(Landroid/telecom/CallEndpoint;)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lo90;->m(Landroid/telecom/CallEndpoint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmal;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lo90;->c(Landroid/telecom/CallEndpoint;)I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-static {p0}, Lo90;->j(Landroid/telecom/CallEndpoint;)Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ln;->m(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v1, Ln90;

    invoke-direct {v1, v2, v0, p0}, Ln90;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(I)Ln90;
    .locals 3

    new-instance v0, Ln90;

    invoke-static {p0}, Lmal;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ln;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ln90;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
