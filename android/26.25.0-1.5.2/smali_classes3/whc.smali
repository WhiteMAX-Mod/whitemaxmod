.class public final synthetic Lwhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbic;


# direct methods
.method public synthetic constructor <init>(Lbic;I)V
    .locals 0

    iput p2, p0, Lwhc;->a:I

    iput-object p1, p0, Lwhc;->b:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwhc;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwhc;->b:Lbic;

    move-object/from16 v3, p1

    check-cast v3, Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, " ex="

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v1, Lbic;->N:Lorg/webrtc/RtpSender;

    iput-object v6, v1, Lbic;->P:Lorg/webrtc/RtpSender;

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

    iget-object v0, v1, Lbic;->w:Luud;

    const-string v10, "audioShareTransceiver found"

    invoke-interface {v0, v9, v10}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v10, v1, Lbic;->w:Luud;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "audioShareTransceiver setDirection failed with error: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lbic;->t:Lspf;

    invoke-virtual {v0}, Lspf;->c()Lz49;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lz49;->j:Lsa0;

    iget-object v0, v0, Lgv9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v11

    iput-object v11, v1, Lbic;->N:Lorg/webrtc/RtpSender;

    iget-object v10, v1, Lbic;->o:Lnlb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lnlb;->c:Ljava/lang/Object;

    check-cast v7, Luud;

    const-string v12, "set audio bitrate range to 6000-48000, priority=1.0"

    const-string v13, "RtpSenderHelper"

    invoke-interface {v7, v13, v12}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const v14, 0xbb80

    const/16 v16, 0x1

    const-string v12, "audio-share"

    const/16 v13, 0x1770

    invoke-virtual/range {v10 .. v16}, Lnlb;->d(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    invoke-virtual {v11, v0, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v7, v1, Lbic;->w:Luud;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "audioShareTransceiver setTrack, trackId = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, v1, Lbic;->w:Luud;

    const-string v7, "shareScreenTransceiver found"

    invoke-interface {v0, v9, v7}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v8, v1, Lbic;->w:Luud;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "shareScreenTransceiver setDirection failed with error: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Lbic;->t:Lspf;

    invoke-virtual {v0}, Lspf;->c()Lz49;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lz49;->z:Llve;

    iget-object v0, v0, Lgv9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_7

    iget-object v10, v1, Lbic;->o:Lnlb;

    invoke-virtual {v5}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "screen-share"

    const/16 v13, 0x7530

    const v14, 0x1f4000

    invoke-virtual/range {v10 .. v16}, Lnlb;->d(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v11, v1, Lbic;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v11, v0, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v5, v1, Lbic;->w:Luud;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "shareScreenTransceiver setTrack, trackId = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v1, Lbic;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v1, v3, v2, v7, v0}, Lbic;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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
    iget-object v2, v1, Lbic;->w:Luud;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Exception, "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    iget-object v2, v1, Lbic;->w:Luud;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "IllegalStateException, "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    invoke-virtual {v1, v3}, Lbic;->x(Lorg/webrtc/PeerConnection;)V

    sget-object v0, Lr4b;->b:Lr4b;

    iget-object v2, v1, Lbic;->y:Ln38;

    iget-object v2, v2, Ln38;->n:Lr4b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ls4b;

    iget-object v3, v1, Lbic;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const-string v4, "emulated error"

    invoke-direct {v2, v0, v4, v6, v3}, Ls4b;-><init>(Lr4b;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, v2}, Lbic;->g(Ls4b;)V

    goto :goto_8

    :cond_8
    new-instance v0, Lyhc;

    invoke-direct {v0, v1, v7}, Lyhc;-><init>(Lbic;I)V

    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    invoke-virtual {v3, v0, v1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :goto_8
    return-void

    :pswitch_0
    iget-object v0, v0, Lwhc;->b:Lbic;

    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1, v2}, Lbic;->v(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {v0, v1, v2}, Lbic;->m(Lorg/webrtc/PeerConnection;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
