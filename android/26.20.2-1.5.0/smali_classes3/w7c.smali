.class public final synthetic Lw7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt54;


# instance fields
.field public final synthetic a:Lc8c;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lc8c;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7c;->a:Lc8c;

    iput-boolean p2, p0, Lw7c;->b:Z

    iput-object p3, p0, Lw7c;->c:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lw7c;->a:Lc8c;

    iget-boolean v1, p0, Lw7c;->b:Z

    iget-object v2, p0, Lw7c;->c:Lorg/webrtc/SessionDescription;

    check-cast p1, Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    iget-object p1, v0, Lc8c;->r:Landroid/os/Handler;

    new-instance v1, Ls7c;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ls7c;-><init>(Lc8c;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean p1, v0, Lc8c;->S:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v1, v0, Lc8c;->w:Lyud;

    const-string v3, "a=mid:"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "\r\n"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {p1, v5, v6}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_0
    move-object v8, v4

    move v7, v6

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "m="

    invoke-static {v9, v10, v6}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance p1, Lruf;

    invoke-static {v5}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v8, v3}, Lruf;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    invoke-static {v9, v3, v6}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9, v3}, Lung;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v10, "a=simulcast:"

    invoke-static {v9, v10, v6}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const-string v10, "a=rid:"

    invoke-static {v9, v10, v6}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v8, :cond_1

    invoke-static {v9}, Lilk;->a(Ljava/lang/String;)Lsuf;

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

    new-instance p1, Lruf;

    invoke-static {v5}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v8, v3}, Lruf;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    new-instance v3, Lnee;

    invoke-direct {v3, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    const-string v5, "SimulcastSdpProcessor"

    invoke-interface {v1, v5, v3, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v4, v0, Lc8c;->T:Lruf;

    iget-object p1, v0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    iget-object v1, v0, Lc8c;->R:Lgt8;

    invoke-virtual {v0, p1, v1}, Lc8c;->l(Lorg/webrtc/PeerConnection;Lgt8;)V

    invoke-virtual {v0}, Lc8c;->F()V

    iget-object p1, v0, Lc8c;->H:Lorg/webrtc/PeerConnection;

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

    move-result-object v3

    iget-object v4, v0, Lc8c;->L:Lorg/webrtc/RtpSender;

    if-ne v3, v4, :cond_9

    sget-object v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v1, v3}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    goto :goto_5

    :cond_a
    iget-object p1, v0, Lc8c;->r:Landroid/os/Handler;

    new-instance v1, Ls7c;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Ls7c;-><init>(Lc8c;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
