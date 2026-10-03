.class public final synthetic La06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc06;


# direct methods
.method public synthetic constructor <init>(Lc06;B)V
    .locals 0

    iput-byte p2, p0, La06;->a:B

    iput-object p1, p0, La06;->b:Lc06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, La06;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, La06;->b:Lc06;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxb2;->n:Lpe1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lpe1;->G(Lxb2;)V

    :cond_0
    iget-object v0, p0, Lc06;->Y:Lnlc;

    new-instance v1, Lvdj;

    iget-wide v3, p0, Lxb2;->t:J

    invoke-direct {v1, v3, v4, v2}, Lvdj;-><init>(JB)V

    invoke-virtual {v0, v1}, Lnlc;->E(Lu86;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lxb2;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj02;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnld;

    invoke-virtual {v3}, Lnld;->D()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v3

    sget-object v5, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v3, v5, :cond_1

    invoke-virtual {p0, v4}, Lxb2;->Q(Lj02;)Lo02;

    iput-boolean v2, p0, Lxb2;->b:Z

    iget-object v0, p0, Lxb2;->n:Lpe1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lpe1;->G(Lxb2;)V

    :cond_2
    iget-object v0, p0, Lc06;->Y:Lnlc;

    new-instance v2, Lvdj;

    iget-wide v3, p0, Lxb2;->u:J

    invoke-direct {v2, v3, v4, v1}, Lvdj;-><init>(JB)V

    invoke-virtual {v0, v2}, Lnlc;->E(Lu86;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnld;

    invoke-virtual {v2}, Lnld;->D()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lc06;->z0(Lnld;Lorg/webrtc/PeerConnection$IceConnectionState;Z)V

    goto :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
