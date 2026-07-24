.class public final synthetic Ls8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8c;


# direct methods
.method public synthetic constructor <init>(Ly8c;I)V
    .locals 0

    iput p2, p0, Ls8c;->a:I

    iput-object p1, p0, Ls8c;->b:Ly8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ls8c;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ls8c;->b:Ly8c;

    move-object/from16 v3, p1

    check-cast v3, Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, " ex="

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v1, Ly8c;->N:Lorg/webrtc/RtpSender;

    iput-object v6, v1, Ly8c;->P:Lorg/webrtc/RtpSender;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "s"

    const-string v9, "PeerConnectionClient"

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

    iget-object v0, v1, Ly8c;->w:Ljld;

    const-string v10, "audioShareTransceiver found"

    invoke-interface {v0, v9, v10}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
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

    iget-object v10, v1, Ly8c;->w:Ljld;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "audioShareTransceiver setDirection failed with error: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Ly8c;->t:Lsff;

    invoke-virtual {v0}, Lsff;->c()Lny8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lny8;->j:Lsa0;

    iget-object v0, v0, Lqo9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v7

    iput-object v7, v1, Ly8c;->N:Lorg/webrtc/RtpSender;

    iget-object v10, v1, Ly8c;->o:Lpde;

    const-string v11, "audio-share"

    invoke-virtual {v10, v7, v11}, Lpde;->h(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v7, v1, Ly8c;->w:Ljld;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "audioShareTransceiver setTrack, trackId = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v10, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v7, v10, :cond_4

    iget-object v0, v1, Ly8c;->w:Ljld;

    const-string v7, "shareScreenTransceiver found"

    invoke-interface {v0, v9, v7}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    const/4 v7, 0x1

    if-nez v5, :cond_6

    goto/16 :goto_7

    :cond_6
    :try_start_1
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v5, v0}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v8, v1, Ly8c;->w:Ljld;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "shareScreenTransceiver setDirection failed with error: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Ly8c;->t:Lsff;

    invoke-virtual {v0}, Lsff;->c()Lny8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lny8;->z:Lple;

    iget-object v0, v0, Lqo9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_7

    iget-object v10, v1, Ly8c;->o:Lpde;

    invoke-virtual {v5}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "screen-share"

    const/16 v13, 0x7530

    const v14, 0x1f4000

    invoke-virtual/range {v10 .. v16}, Lpde;->i(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v11, v1, Ly8c;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v11, v0, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v5, v1, Ly8c;->w:Ljld;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "shareScreenTransceiver setTrack, trackId = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v1, Ly8c;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v1, v3, v2, v7, v0}, Ly8c;->m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    iget-object v2, v1, Ly8c;->w:Ljld;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Exception, "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    iget-object v2, v1, Ly8c;->w:Ljld;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "IllegalStateException, "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    invoke-virtual {v1, v3}, Ly8c;->v(Lorg/webrtc/PeerConnection;)V

    sget-object v0, Lexa;->b:Lexa;

    iget-object v2, v1, Ly8c;->y:Lgy7;

    iget-object v2, v2, Lgy7;->n:Lexa;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lfxa;

    iget-object v3, v1, Ly8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const-string v4, "emulated error"

    invoke-direct {v2, v0, v4, v6, v3}, Lfxa;-><init>(Lexa;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, v2}, Ly8c;->g(Lfxa;)V

    goto :goto_8

    :cond_8
    new-instance v0, Lv8c;

    invoke-direct {v0, v1, v7}, Lv8c;-><init>(Ly8c;I)V

    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    invoke-virtual {v3, v0, v1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :goto_8
    return-void

    :pswitch_0
    iget-object v0, v0, Ls8c;->b:Ly8c;

    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1, v2}, Ly8c;->t(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {v0, v1, v2}, Ly8c;->l(Lorg/webrtc/PeerConnection;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
