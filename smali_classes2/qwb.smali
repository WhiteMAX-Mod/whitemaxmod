.class public final synthetic Lqwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfxb;


# direct methods
.method public synthetic constructor <init>(Lfxb;I)V
    .locals 0

    iput p2, p0, Lqwb;->a:I

    iput-object p1, p0, Lqwb;->b:Lfxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lqwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lqwb;->b:Lfxb;

    move-object/from16 v3, p1

    check-cast v3, Lorg/webrtc/PeerConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, " ex="

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v2, Lfxb;->W:Lorg/webrtc/RtpSender;

    iput-object v6, v2, Lfxb;->Y:Lorg/webrtc/RtpSender;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "s"

    const-string v9, "PCRTCClient"

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v7}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v7}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v10

    sget-object v11, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v10, v11, :cond_0

    iget-object v0, v2, Lfxb;->C:Lahd;

    const-string v10, "audioShareTransceiver found"

    invoke-interface {v0, v9, v10}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    const/4 v10, 0x0

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v7, v0}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v11, v2, Lfxb;->C:Lahd;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "audioShareTransceiver setDirection failed with error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v9, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v2, Lfxb;->x:Ln7f;

    invoke-virtual {v0}, Ln7f;->a()Lbu0;

    move-result-object v0

    iget-object v0, v0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lji8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lji8;->j:Lc60;

    iget-object v0, v0, Lpx3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v7

    iput-object v7, v2, Lfxb;->W:Lorg/webrtc/RtpSender;

    iget-object v11, v2, Lfxb;->t:Lo2b;

    const-string v12, "audio-share"

    invoke-virtual {v11, v7, v12}, Lo2b;->h(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v10}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v7, v2, Lfxb;->C:Lahd;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "audioShareTransceiver setTrack, trackId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v5}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v7

    sget-object v11, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v7, v11, :cond_4

    iget-object v0, v2, Lfxb;->C:Lahd;

    const-string v7, "shareScreenTransceiver found"

    invoke-interface {v0, v9, v7}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    if-nez v5, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_1
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v5, v0}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v7, v2, Lfxb;->C:Lahd;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "shareScreenTransceiver setDirection failed with error: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v2, Lfxb;->x:Ln7f;

    invoke-virtual {v0}, Ln7f;->a()Lbu0;

    move-result-object v0

    iget-object v0, v0, Lbu0;->b:Ljava/lang/Object;

    check-cast v0, Lji8;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lji8;->z:Lmde;

    iget-object v0, v0, Lpx3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_9

    iget-object v11, v2, Lfxb;->t:Lo2b;

    invoke-virtual {v5}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v13, "screen-share"

    const/16 v14, 0x7530

    const v15, 0x1f4000

    invoke-virtual/range {v11 .. v17}, Lo2b;->k(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v12, v2, Lfxb;->Y:Lorg/webrtc/RtpSender;

    invoke-virtual {v12, v0, v10}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v5, v2, Lfxb;->Y:Lorg/webrtc/RtpSender;

    iget-boolean v7, v2, Lfxb;->l0:Z

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    new-instance v7, Lbu0;

    invoke-direct {v7, v2, v10}, Lbu0;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v5, v7}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_5
    iget-object v5, v2, Lfxb;->C:Lahd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "shareScreenTransceiver setTrack, trackId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v2, Lfxb;->Y:Lorg/webrtc/RtpSender;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v10, v5, v0}, Lfxb;->m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    iget-object v5, v2, Lfxb;->C:Lahd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Exception, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v5, v2, Lfxb;->C:Lahd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IllegalStateException, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_8
    invoke-virtual {v2, v3}, Lfxb;->v(Lorg/webrtc/PeerConnection;)V

    iget-object v0, v2, Lfxb;->E:Lpk1;

    iget-boolean v4, v0, Lpk1;->z:Z

    if-eqz v4, :cond_a

    sget-object v4, Lnja;->b:Lnja;

    iget-object v0, v0, Lpk1;->y:Lnja;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Loja;

    iget-object v3, v2, Lfxb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const-string v5, "emulated error"

    invoke-direct {v0, v4, v5, v6, v3}, Loja;-><init>(Lnja;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v2, v0}, Lfxb;->h(Loja;)V

    goto :goto_9

    :cond_a
    new-instance v0, Lcxb;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcxb;-><init>(Lfxb;I)V

    iget-object v2, v2, Lfxb;->R:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v3, v0, v2}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :goto_9
    return-void

    :pswitch_0
    iget-object v0, v1, Lqwb;->b:Lfxb;

    move-object/from16 v2, p1

    check-cast v2, Lorg/webrtc/PeerConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lfxb;->u(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {v0, v2, v3}, Lfxb;->l(Lorg/webrtc/PeerConnection;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
