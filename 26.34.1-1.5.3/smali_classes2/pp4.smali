.class public final Lpp4;
.super Lot0;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Lda0;


# direct methods
.method public constructor <init>(Lsj1;Loi1;Lnm5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lot0;-><init>(Lsj1;Loi1;Lnm5;)V

    sget-object p1, Lda0;->d:Lda0;

    iput-object p1, p0, Lpp4;->g:Lda0;

    return-void
.end method


# virtual methods
.method public final a()Lda0;
    .locals 4

    iget-object v0, p0, Lpp4;->g:Lda0;

    sget-object v1, Lda0;->d:Lda0;

    invoke-virtual {v0, v1}, Lda0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, Lot0;->a:Lsj1;

    iget-object p0, p0, Lsj1;->r:Landroid/telecom/CallAudioState;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lnqm;->a(Landroid/telecom/CallAudioState;)Lda0;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    return-object v3

    :cond_3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object p0, p0, Lot0;->a:Lsj1;

    iget-object p0, p0, Lsj1;->r:Landroid/telecom/CallAudioState;

    if-nez p0, :cond_0

    const-string p0, "CallAudioController"

    const-string v0, "availableAudioDevices: callAudioState is null, returning empty"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrm6;->a:Lrm6;

    return-object p0

    :cond_0
    new-instance v0, Lxyg;

    invoke-direct {v0}, Lxyg;-><init>()V

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lca0;->a:Lca0;

    invoke-static {v1}, Lnqm;->f(Lca0;)Lda0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Lca0;->b:Lca0;

    invoke-static {v1}, Lnqm;->f(Lca0;)Lda0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    invoke-static {p0}, Ld5;->o(Landroid/telecom/CallAudioState;)Ljava/util/Collection;

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

    invoke-static {v2}, Lnqm;->d(Landroid/bluetooth/BluetoothDevice;)Lda0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxyg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lca0;->c:Lca0;

    invoke-static {v1}, Lnqm;->f(Lca0;)Lda0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    sget-object p0, Lca0;->d:Lca0;

    invoke-static {p0}, Lnqm;->f(Lca0;)Lda0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxyg;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lz76;->c(Lxyg;)Lxyg;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lda0;)V
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p1, Lda0;->c:Ljava/lang/String;

    iget-object v2, p1, Lda0;->a:Lca0;

    sget-object v3, Lca0;->c:Lca0;

    const-string v4, "CallConnectionController"

    const-string v5, "CallAudioController"

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p1, p1, Lda0;->b:Ljava/lang/String;

    const-string v6, "(address="

    const-string v7, ")"

    const-string v8, "setAudioDevice via requestBluetoothAudio: "

    invoke-static {v8, p1, v6, v1, v7}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, v5, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lot0;->a:Lsj1;

    invoke-virtual {p0}, Lsj1;->a()Loj1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, v2}, Ld5;->s(Loj1;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_3
    const-string p0, "requestBluetoothAudio: no active connection"

    invoke-static {v4, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p1, Lda0;->a:Lca0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    const/4 v6, 0x4

    if-eq v1, v3, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_6
    move v2, v6

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    const/16 v2, 0x8

    :cond_9
    :goto_2
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, p1, Lda0;->b:Ljava/lang/String;

    const-string v3, "setAudioDevice via setAudioRoute: "

    const-string v6, " -> route="

    invoke-static {v2, v3, p1, v6}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v5, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object p0, p0, Lot0;->a:Lsj1;

    invoke-virtual {p0}, Lsj1;->a()Loj1;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0, v2}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void

    :cond_c
    const-string p0, "setAudioRoute: no active connection"

    invoke-static {v4, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lot0;->h(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "setSpeakerEnabled(true) via setAudioRoute: route=8"

    const-string v2, "CallAudioController"

    invoke-static {p1, v0, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lot0;->a:Lsj1;

    invoke-virtual {p0}, Lsj1;->a()Loj1;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void

    :cond_3
    const-string p0, "CallConnectionController"

    const-string p1, "setAudioRoute: no active connection"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lwg1;)V
    .locals 3

    iget-object v0, p0, Lot0;->a:Lsj1;

    if-eqz p1, :cond_0

    new-instance v1, Lad4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Lsj1;->o:Lad4;

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lsj1;->o:Lad4;

    return-void
.end method
