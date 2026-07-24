.class public final synthetic Lj8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ly8c;ZI)V
    .locals 0

    iput p3, p0, Lj8c;->a:I

    iput-object p1, p0, Lj8c;->b:Ly8c;

    iput-boolean p2, p0, Lj8c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lj8c;->a:I

    iget-boolean v1, p0, Lj8c;->c:Z

    iget-object p0, p0, Lj8c;->b:Ly8c;

    check-cast p1, Lorg/webrtc/PeerConnection;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Ly8c;->t(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {p0, p1, v1}, Ly8c;->l(Lorg/webrtc/PeerConnection;Z)V

    return-void

    :pswitch_0
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "IceRestart"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ly8c;->y:Lgy7;

    iget-object v1, v1, Lgy7;->n:Lexa;

    sget-object v2, Lexa;->a:Lexa;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lfxa;

    const-string v0, "emulated error"

    const/4 v1, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lfxa;-><init>(Lexa;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, p1}, Ly8c;->g(Lfxa;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lv8c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv8c;-><init>(Ly8c;I)V

    invoke-virtual {p1, v1, v0}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
