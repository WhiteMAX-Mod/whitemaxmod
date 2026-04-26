.class public final Lpd4;
.super Lyq0;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ln90;


# virtual methods
.method public final b(Ln90;)V
    .locals 10

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p1, Ln90;->c:Ljava/lang/String;

    iget v2, p1, Ln90;->a:I

    const-string v3, "CallConnectionController"

    const-string v4, "CallAudioController"

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_4

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p1, p1, Ln90;->b:Ljava/lang/String;

    const-string v7, "(address="

    const-string v8, ")"

    const-string v9, "setAudioDevice via requestBluetoothAudio: "

    invoke-static {v9, p1, v7, v1, v8}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, v4, p1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lyq0;->a:Lxf1;

    iget-object p1, p1, Lxf1;->b:Lwf1;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lh5;->v(Lwf1;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_3
    const-string p1, "requestBluetoothAudio: no active connection"

    invoke-static {v3, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget v1, p1, Ln90;->a:I

    sget-object v2, Lp90;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v7, 0x2

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    const/4 v6, 0x4

    if-eq v1, v6, :cond_6

    const/4 v6, 0x5

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v2, v6

    goto :goto_2

    :cond_7
    move v2, v7

    goto :goto_2

    :cond_8
    const/16 v2, 0x8

    :cond_9
    :goto_2
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object p1, p1, Ln90;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setAudioDevice via setAudioRoute: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> route="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lyq0;->a:Lxf1;

    iget-object p1, p1, Lxf1;->b:Lwf1;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void

    :cond_c
    const-string p1, "setAudioRoute: no active connection"

    invoke-static {v3, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lyq0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le65;->i:Lajc;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "setSpeakerEnabled(true) via setAudioRoute: route="

    invoke-static {v1, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAudioController"

    invoke-virtual {v0, v2, v5, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lyq0;->a:Lxf1;

    iget-object v0, v0, Lxf1;->b:Lwf1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void

    :cond_3
    const-string v0, "CallConnectionController"

    const-string v1, "setAudioRoute: no active connection"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lsk;)V
    .locals 3

    iget-object v0, p0, Lyq0;->a:Lxf1;

    if-eqz p1, :cond_0

    new-instance v1, Luc;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lxf1;->j:Luc;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lxf1;->j:Luc;

    return-void
.end method

.method public final getAvailableAudioDevices()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lyq0;->a:Lxf1;

    iget-object v0, v0, Lxf1;->n:Landroid/telecom/CallAudioState;

    if-nez v0, :cond_0

    const-string v0, "CallAudioController"

    const-string v1, "availableAudioDevices: callAudioState is null, returning empty"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc46;->a:Lc46;

    return-object v0

    :cond_0
    new-instance v1, Lnpg;

    invoke-direct {v1}, Lnpg;-><init>()V

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-static {v3}, Lmal;->f(I)Ln90;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnpg;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lmal;->f(I)Ln90;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnpg;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {v0}, Lh5;->t(Landroid/telecom/CallAudioState;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v3}, Lmal;->d(Landroid/bluetooth/BluetoothDevice;)Ln90;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnpg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    invoke-static {v2}, Lmal;->f(I)Ln90;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnpg;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {v2}, Lmal;->f(I)Ln90;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnpg;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, Lspg;->c(Lnpg;)Lnpg;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentDevice()Ln90;
    .locals 4

    iget-object v0, p0, Lpd4;->e:Ln90;

    sget-object v1, Ln90;->d:Ln90;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lyq0;->a:Lxf1;

    iget-object v0, v0, Lxf1;->n:Landroid/telecom/CallAudioState;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmal;->b(Landroid/telecom/CallAudioState;)Ln90;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    return-object v3

    :cond_3
    return-object v0
.end method
