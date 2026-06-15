.class public final synthetic Lp45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt45;


# direct methods
.method public synthetic constructor <init>(Lt45;I)V
    .locals 0

    iput p2, p0, Lp45;->a:I

    iput-object p1, p0, Lp45;->b:Lt45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lp45;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp45;->b:Lt45;

    iget-object v1, v0, Lyw1;->m:Ly41;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ly41;->D(Lyw1;)V

    :cond_0
    iget-object v1, v0, Lt45;->J:Lh4e;

    new-instance v2, Ljyg;

    iget-wide v3, v0, Lyw1;->s:J

    const/4 v0, 0x1

    invoke-direct {v2, v3, v4, v0}, Ljyg;-><init>(JI)V

    invoke-virtual {v1, v2}, Lh4e;->J(Ljyg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp45;->b:Lt45;

    invoke-virtual {v0}, Lyw1;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lt45;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyn1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1c;

    iget-object v4, v2, La1c;->H:Lorg/webrtc/PeerConnection;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iget-object v2, v2, La1c;->w:Lynd;

    const-string v6, "PeerConnectionClient"

    const-string v7, "pc.conn.state"

    invoke-interface {v2, v6, v7, v4}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v5, v2, :cond_1

    invoke-virtual {v0, v3}, Lyw1;->w(Lyn1;)Ldo1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyw1;->b:Z

    iget-object v1, v0, Lyw1;->m:Ly41;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ly41;->D(Lyw1;)V

    :cond_3
    iget-object v1, v0, Lt45;->J:Lh4e;

    new-instance v2, Ljyg;

    iget-wide v3, v0, Lyw1;->t:J

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Ljyg;-><init>(JI)V

    invoke-virtual {v1, v2}, Lh4e;->J(Ljyg;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lp45;->b:Lt45;

    iget-object v1, v0, Lt45;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1c;

    iget-object v3, v2, La1c;->H:Lorg/webrtc/PeerConnection;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    iget-object v5, v2, La1c;->w:Lynd;

    const-string v6, "PeerConnectionClient"

    const-string v7, "pc.conn.state"

    invoke-interface {v5, v6, v7, v3}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0, v2, v4}, Lt45;->Y(La1c;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    goto :goto_1

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
