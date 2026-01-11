.class public final synthetic Lcwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llwb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llwb;ZI)V
    .locals 0

    iput p3, p0, Lcwb;->a:I

    iput-object p1, p0, Lcwb;->b:Llwb;

    iput-boolean p2, p0, Lcwb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcwb;->a:I

    check-cast p1, Lorg/webrtc/PeerConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcwb;->b:Llwb;

    iget-boolean v1, p0, Lcwb;->c:Z

    invoke-virtual {v0, p1, v1}, Llwb;->u(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {v0, p1, v1}, Llwb;->l(Lorg/webrtc/PeerConnection;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcwb;->b:Llwb;

    iget-object v1, v0, Llwb;->R:Lorg/webrtc/MediaConstraints;

    iget-boolean v2, p0, Lcwb;->c:Z

    if-eqz v2, :cond_0

    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    iget-object v3, v0, Llwb;->R:Lorg/webrtc/MediaConstraints;

    iget-object v3, v3, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    iget-object v3, v0, Llwb;->R:Lorg/webrtc/MediaConstraints;

    iget-object v3, v3, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "IceRestart"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Llwb;->E:Lwk1;

    iget-boolean v3, v2, Lwk1;->z:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lwk1;->y:Lpja;

    sget-object v3, Lpja;->a:Lpja;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lqja;

    const-string v1, "emulated error"

    const/4 v2, 0x0

    invoke-direct {p1, v3, v1, v2, v2}, Lqja;-><init>(Lpja;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, p1}, Llwb;->h(Lqja;)V

    goto :goto_0

    :cond_1
    new-instance v2, Liwb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Liwb;-><init>(Llwb;I)V

    invoke-virtual {p1, v2, v1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
