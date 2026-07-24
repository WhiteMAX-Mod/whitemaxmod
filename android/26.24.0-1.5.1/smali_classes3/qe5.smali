.class public final synthetic Lqe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lte5;


# direct methods
.method public synthetic constructor <init>(Lte5;I)V
    .locals 0

    iput p2, p0, Lqe5;->a:I

    iput-object p1, p0, Lqe5;->b:Lte5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lqe5;->a:I

    const-string v1, "pc.conn.state"

    const-string v2, "PeerConnectionClient"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lqe5;->b:Lte5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp02;->m:Ln61;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ln61;->E(Lp02;)V

    :cond_0
    iget-object v0, p0, Lte5;->K:Lhde;

    new-instance v1, Lh9h;

    iget-wide v2, p0, Lp02;->s:J

    invoke-direct {v1, v2, v3, v4}, Lh9h;-><init>(JI)V

    invoke-virtual {v0, v1}, Lhde;->k(Lh9h;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lp02;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmq1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8c;

    iget-object v7, v5, Ly8c;->H:Lorg/webrtc/PeerConnection;

    if-nez v7, :cond_2

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v7}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    iget-object v5, v5, Ly8c;->w:Ljld;

    invoke-interface {v5, v2, v1, v7}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    sget-object v7, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v5, v7, :cond_1

    invoke-virtual {p0, v6}, Lp02;->x(Lmq1;)Lrq1;

    iput-boolean v4, p0, Lp02;->b:Z

    iget-object v0, p0, Lp02;->m:Ln61;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ln61;->E(Lp02;)V

    :cond_3
    iget-object v0, p0, Lte5;->K:Lhde;

    new-instance v1, Lh9h;

    iget-wide v2, p0, Lp02;->t:J

    const/4 p0, 0x0

    invoke-direct {v1, v2, v3, p0}, Lh9h;-><init>(JI)V

    invoke-virtual {v0, v1}, Lhde;->k(Lh9h;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8c;

    iget-object v5, v4, Ly8c;->H:Lorg/webrtc/PeerConnection;

    if-nez v5, :cond_5

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {v5}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    iget-object v6, v4, Ly8c;->w:Ljld;

    invoke-interface {v6, v2, v1, v5}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v4, v5}, Lte5;->f0(Ly8c;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
