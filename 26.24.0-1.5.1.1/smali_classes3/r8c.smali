.class public final synthetic Lr8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:Ly8c;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Ly8c;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8c;->a:Ly8c;

    iput-boolean p2, p0, Lr8c;->b:Z

    iput-object p3, p0, Lr8c;->c:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lr8c;->a:Ly8c;

    iget-boolean v1, p0, Lr8c;->b:Z

    iget-object p0, p0, Lr8c;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ly8c;->r:Landroid/os/Handler;

    new-instance v2, Ln8c;

    invoke-direct {v2, v0, p0, p1}, Ln8c;-><init>(Ly8c;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v1, v0, Ly8c;->S:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v2, v0, Ly8c;->w:Ljld;

    const-string v3, "a=mid:"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\r\n"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v1, v5, v6}, Lakg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    move-object v8, v4

    move v7, v6

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "m="

    invoke-static {v9, v10, v6}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance p1, Laof;

    invoke-static {v5}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v8, v1}, Laof;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    move-object v4, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_3
    invoke-static {v9, v3, v6}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9, v3}, Lakg;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v10, "a=simulcast:"

    invoke-static {v9, v10, v6}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    move v7, p1

    goto :goto_1

    :cond_5
    const-string v10, "a=rid:"

    invoke-static {v9, v10, v6}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v8, :cond_1

    invoke-static {v9}, Lw7l;->a(Ljava/lang/String;)Lbof;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Laof;

    invoke-static {v5}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v8, v1}, Laof;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    new-instance v1, Lg6e;

    invoke-direct {v1, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v3, "SimulcastSdpProcessor"

    invoke-interface {v2, v3, v1, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v4, v0, Ly8c;->T:Laof;

    iget-object p1, v0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    iget-object v1, v0, Ly8c;->R:Lny8;

    invoke-virtual {v0, p1, v1}, Ly8c;->k(Lorg/webrtc/PeerConnection;Lny8;)V

    invoke-virtual {v0}, Ly8c;->E()V

    iget-object p1, v0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v2

    iget-object v3, v0, Ly8c;->L:Lorg/webrtc/RtpSender;

    if-ne v2, v3, :cond_9

    sget-object v2, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v1, v2}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    goto :goto_5

    :cond_a
    iget-object p1, v0, Ly8c;->r:Landroid/os/Handler;

    new-instance v1, Ln8c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Ln8c;-><init>(Ly8c;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
