.class public final Lf84;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Lp70;


# virtual methods
.method public final b(Lp70;)V
    .locals 10

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p1, Lp70;->c:Ljava/lang/String;

    iget v2, p1, Lp70;->a:I

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

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p1, p1, Lp70;->b:Ljava/lang/String;

    const-string v7, "(address="

    const-string v8, ")"

    const-string v9, "setAudioDevice via requestBluetoothAudio: "

    invoke-static {v9, p1, v7, v1, v8}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, v4, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lyn0;->a:Ltb1;

    iget-object p0, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb1;

    if-eqz p0, :cond_3

    invoke-static {p0, v2}, Lr4;->q(Lqb1;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_3
    const-string p0, "requestBluetoothAudio: no active connection"

    invoke-static {v3, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget v1, p1, Lp70;->a:I

    sget-object v2, Lq70;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lon4;->D(I)I

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
    invoke-static {}, Ld5e;->r()V

    return-void

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
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object p1, p1, Lp70;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setAudioDevice via setAudioRoute: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> route="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p0, p0, Lyn0;->a:Ltb1;

    iget-object p0, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb1;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v2}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void

    :cond_c
    const-string p0, "setAudioRoute: no active connection"

    invoke-static {v3, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lp42;)V
    .locals 3

    iget-object v0, p0, Lyn0;->a:Ltb1;

    if-eqz p1, :cond_0

    new-instance v1, Lkc;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ltb1;->n:Lkc;

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Ltb1;->n:Lkc;

    return-void
.end method

.method public final d(Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lyn0;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lg9e;->e:Lyob;

    const/16 v0, 0x8

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "setSpeakerEnabled(true) via setAudioRoute: route="

    invoke-static {v0, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAudioController"

    invoke-virtual {p1, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lyn0;->a:Ltb1;

    iget-object p0, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb1;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void

    :cond_3
    const-string p0, "CallConnectionController"

    const-string p1, "setAudioRoute: no active connection"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAvailableAudioDevices()Ljava/util/Set;
    .locals 3

    iget-object p0, p0, Lyn0;->a:Ltb1;

    iget-object p0, p0, Ltb1;->r:Landroid/telecom/CallAudioState;

    if-nez p0, :cond_0

    const-string p0, "CallAudioController"

    const-string v0, "availableAudioDevices: callAudioState is null, returning empty"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhy5;->a:Lhy5;

    return-object p0

    :cond_0
    new-instance v0, Lp4f;

    invoke-direct {v0}, Lp4f;-><init>()V

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {v2}, Lqsk;->e(I)Lp70;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp4f;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-static {v2}, Lqsk;->e(I)Lp70;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp4f;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-static {p0}, Lr4;->m(Landroid/telecom/CallAudioState;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2}, Lqsk;->c(Landroid/bluetooth/BluetoothDevice;)Lp70;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp4f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lqsk;->e(I)Lp70;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp4f;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result p0

    const/4 v1, 0x4

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    invoke-static {v1}, Lqsk;->e(I)Lp70;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp4f;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lb90;->L(Lp4f;)Lp4f;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentDevice()Lp70;
    .locals 4

    iget-object v0, p0, Lf84;->g:Lp70;

    sget-object v1, Lp70;->d:Lp70;

    invoke-virtual {v0, v1}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, Lyn0;->a:Ltb1;

    iget-object p0, p0, Ltb1;->r:Landroid/telecom/CallAudioState;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqsk;->a(Landroid/telecom/CallAudioState;)Lp70;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    return-object v3

    :cond_3
    return-object v0
.end method
