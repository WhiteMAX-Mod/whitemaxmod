.class public final synthetic Ln7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lc8c;ZI)V
    .locals 0

    iput p3, p0, Ln7c;->a:I

    iput-object p1, p0, Ln7c;->b:Lc8c;

    iput-boolean p2, p0, Ln7c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ln7c;->a:I

    check-cast p1, Lorg/webrtc/PeerConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln7c;->b:Lc8c;

    iget-boolean v1, p0, Ln7c;->c:Z

    invoke-virtual {v0, p1, v1}, Lc8c;->u(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {v0, p1, v1}, Lc8c;->m(Lorg/webrtc/PeerConnection;Z)V

    return-void

    :pswitch_0
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-boolean v1, p0, Ln7c;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "IceRestart"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ln7c;->b:Lc8c;

    iget-object v2, v1, Lc8c;->y:Lks7;

    iget-object v2, v2, Lks7;->n:Lcra;

    sget-object v3, Lcra;->a:Lcra;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ldra;

    const-string v0, "emulated error"

    const/4 v2, 0x0

    invoke-direct {p1, v3, v0, v2, v2}, Ldra;-><init>(Lcra;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1}, Lc8c;->h(Ldra;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lz7c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lz7c;-><init>(Lc8c;I)V

    invoke-virtual {p1, v2, v0}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
