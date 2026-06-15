.class public final Lh4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm4;
.implements Lnkg;
.implements Lwmf;
.implements Lg29;
.implements Lorg/webrtc/CapturerObserver;
.implements Lib0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lkpi;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh4e;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh4e;->b:Ljava/lang/Object;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p2, Lkpi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lyi5;->r(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lkpi;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lvff;->D(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh4e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh4e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh4e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 1

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lh4e;->C(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    move-object p3, v0

    iget-object p4, p1, Lh4e;->b:Ljava/lang/Object;

    check-cast p4, Lynd;

    const-string p5, "Failed to set bitrate of "

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "RtpSenderHelper"

    invoke-interface {p4, p5, p2, p3}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    .locals 21

    move/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v3, v1, Lh4e;->b:Ljava/lang/Object;

    check-cast v3, Lynd;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video updateVideoSenderUnsafeWithSimulcast forceUpdate = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , simulcastLayerInfos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RtpSenderHelper"

    invoke-interface {v3, v5, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v4

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lmw8;->z0(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    move v6, v7

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lamf;

    iget-object v9, v9, Lamf;->a:Ljava/lang/String;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v11, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v13, v11, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-nez v13, :cond_2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamf;

    iget-object v13, v9, Lamf;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamf;

    if-eqz v9, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v11, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v8, v9, Lamf;->c:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "active"

    invoke-static {v14, v1, v15, v0}, Lh4e;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v8, v11, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    iget-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    iget v1, v9, Lamf;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "maxBitrateBps"

    invoke-static {v14, v15, v0, v8}, Lh4e;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    iget-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    iget v1, v9, Lamf;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "maxFramerate"

    invoke-static {v14, v15, v0, v8}, Lh4e;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    iget-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    iget-object v1, v9, Lamf;->h:Ljava/lang/Integer;

    const-string v8, "numTemporalLayers"

    invoke-static {v14, v8, v0, v1}, Lh4e;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v11, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    iget-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    iget-wide v8, v9, Lamf;->d:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v15, "scaleResolutionDownBy"

    invoke-static {v14, v15, v0, v1}, Lh4e;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v10}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, v11, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v11, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    const-string v0, "active: true -> false"

    invoke-static {v13, v0, v10}, Ls84;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_2
    move-object/from16 v1, p0

    move/from16 v0, p2

    move v9, v12

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lfl3;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    const-string v0, "encodings update not needed"

    invoke-interface {v3, v5, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ", "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setParameters success for video. Updated layers: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ", "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setParameters failed for video. Updated layers: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public C(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    move/from16 v6, p6

    iget-object v7, v5, Lh4e;->b:Ljava/lang/Object;

    check-cast v7, Lynd;

    const-string v8, "RtpSenderHelper"

    if-nez v0, :cond_0

    const-string v0, ": no sender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v9

    iget-object v10, v9, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v0, ": RtpParameters are not ready yet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, v9, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v13, v12, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v3, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v11, 0x1

    :cond_4
    iget-object v13, v12, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v2, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    const/4 v11, 0x1

    :cond_6
    if-eqz v4, :cond_8

    iget-wide v14, v12, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v14, v14, v16

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iput-wide v14, v12, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    const/4 v11, 0x1

    :cond_8
    :goto_1
    iget-boolean v14, v12, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    if-eq v14, v6, :cond_2

    iput-boolean v6, v12, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    const/4 v11, 0x1

    goto :goto_0

    :cond_9
    const-string v10, ",adaptiveAudioPTime="

    const-string v12, "](bps),priority="

    const-string v13, "-"

    if-nez v11, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update not needed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, v9}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update done. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update failed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    .locals 7

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lynd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v1

    iget-object v2, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "RtpSenderHelper"

    if-eqz v2, :cond_1

    const-string p1, ": RtpParameters are not ready yet"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-static {v6, p4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object p4, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move p3, v5

    :cond_3
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    invoke-static {v6, p5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iput-object p5, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    move p3, v5

    :cond_4
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-static {v6, p6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-object p6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    move p3, v5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    if-eq v2, p7, :cond_6

    iput-object p7, v1, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    move p3, v5

    :cond_6
    if-nez p3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " change detected. Ignore update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result p1

    const-string p3, ", degradationPreference="

    const-string v1, ", maxFramerate="

    const-string v2, ", numTemporalLayers="

    const-string v4, ": maxBitrate="

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set sender parameters for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Sender parameters for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    return-void
.end method

.method public F(I)V
    .locals 4

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lh4e;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lh4e;->a:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public G(Lorg/webrtc/RtpSender;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v2, v2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v0

    :goto_2
    iget-object v1, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v1, Lynd;

    const-string v2, "RtpSenderHelper"

    const-string v3, "Unable to get sender max bitrate"

    invoke-interface {v1, v2, v3, p1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public H(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lci8;
    .locals 22

    move-object/from16 v0, p2

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v2

    iget-object v2, v2, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpParameters$Encoding;

    move-object/from16 v4, p0

    iget-object v5, v4, Lh4e;->a:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/CropAndScaleParamsProvider;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lorg/webrtc/Size;->width:I

    iget v9, v0, Lorg/webrtc/Size;->height:I

    iget-object v10, v3, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    if-nez v10, :cond_0

    move-object v10, v6

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-interface {v5, v8, v9, v10, v11}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IID)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v5

    new-instance v8, Lorg/webrtc/Size;

    invoke-virtual {v5}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v9

    invoke-virtual {v5}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result v5

    invoke-direct {v8, v9, v5}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v10, Lamf;

    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v11, v5

    iget-boolean v13, v3, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-nez v5, :cond_3

    move-object v5, v7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-nez v5, :cond_4

    move-object v5, v7

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v3, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget v3, v8, Lorg/webrtc/Size;->width:I

    iget v5, v8, Lorg/webrtc/Size;->height:I

    const/16 v21, 0x80

    const/4 v12, 0x1

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-direct/range {v10 .. v21}, Lamf;-><init>(Ljava/lang/String;IZDIIIIII)V

    invoke-virtual {v1, v10}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object/from16 v4, p0

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljyg;)V
    .locals 3

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lkyg;->a:Liyg;

    sget-object v2, Liyg;->e:Liyg;

    if-ne v1, v2, :cond_0

    sget-object v2, Liyg;->b:Liyg;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Liyg;->d:Liyg;

    if-ne v1, v2, :cond_1

    sget-object v2, Liyg;->c:Liyg;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v2, Lnyg;

    invoke-interface {v2, p1}, Lnyg;->a(Ljyg;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(II)V
    .locals 3

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lh4e;->F(I)V

    iget-object v1, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktf;

    iget v2, v1, Lktf;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lktf;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public L(II)V
    .locals 5

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lh4e;->F(I)V

    iget-object v1, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktf;

    iget v3, v2, Lktf;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lktf;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public M(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lx34;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Le3k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lr2f;->b(Lorg/json/JSONObject;)Lu2f;

    move-result-object p1

    new-instance v4, Lyae;

    invoke-direct {v4, v2, v3, p1}, Lyae;-><init>(Lyn1;Ljava/lang/String;Lu2f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lx34;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast p1, Lxih;

    iget-object v0, v4, Lyae;->c:Lu2f;

    iget-object v2, v4, Lyae;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lgkf;

    iget-object v3, v4, Lyae;->a:Lyn1;

    invoke-direct {v1, v3, v2}, Lgkf;-><init>(Lyn1;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcx1;

    invoke-direct {v2, v0, v1}, Lcx1;-><init>(Lu2f;Lgkf;)V

    invoke-virtual {p1, v2}, Lxih;->onUrlSharingInfoUpdated(Lcx1;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lq65;)V
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->b(Lq65;)V

    return-void
.end method

.method public c(JIII)V
    .locals 8

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public d(Lmlg;)V
    .locals 13

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Lvwb;

    iget-short v0, v0, Lvwb;->d:S

    sget-object v1, Lsrb;->c:Lbt4;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast p1, Lxna;

    iget-object p1, p1, Lxna;->b:Lyna;

    iget-object p1, p1, Lyna;->w:Lfra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lfra;->m:Lvlg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvlg;->l:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlg;

    invoke-virtual {p1}, Lwlg;->f()V

    :cond_0
    iget-object p1, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast p1, Lxna;

    iget-object p1, p1, Lxna;->b:Lyna;

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Lvwb;

    new-instance v1, Lvwb;

    iget-short v3, v0, Lvwb;->c:S

    iget-short v4, v0, Lvwb;->d:S

    sget-object v5, Lvwb;->h:[B

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lvwb;-><init>(BSS[BI)V

    invoke-static {p1, v1}, Lyna;->d(Lyna;Lvwb;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Ltp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp06;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_2
    const/16 v4, 0x14

    const/4 v5, 0x6

    if-ne v0, v4, :cond_3

    iget-object p1, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast p1, Lxna;

    iget-object p1, p1, Lxna;->b:Lyna;

    iget-object p1, p1, Lyna;->w:Lfra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLogout"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfra;->m:Lvlg;

    if-eqz v0, :cond_11

    new-instance v1, Lzu9;

    invoke-direct {v1, v5, p1}, Lzu9;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lvlg;->m:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/16 v4, 0x12

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne v0, v7, :cond_9

    sget-object v0, Lmlg;->b:Lllg;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    iget-object v3, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v3, Lxna;

    iget-object v3, v3, Lxna;->b:Lyna;

    iget-object v3, v3, Lyna;->w:Lfra;

    if-eqz v0, :cond_5

    new-instance p1, Lhud;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lhud;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Lhud;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lhud;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lhud;->h()Ljava/lang/String;

    move-result-object v10

    const-string v11, "onReconnect: host="

    const-string v12, " port="

    invoke-static {v11, v5, v12, v10}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v5, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, p1, Lhud;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Lfra;->a()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {p1}, Lhud;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lrm8;->q0:Lmig;

    sget-object v5, Lrm8;->h1:[Lf88;

    aget-object v7, v5, v7

    invoke-virtual {v2, v0, v7, v1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lfra;->a()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {p1}, Lhud;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrm8;->Z(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfra;->a()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->a:Lrm8;

    iget-boolean p1, p1, Lhud;->d:Z

    iget-object v1, v0, Lrm8;->s0:Lmig;

    aget-object v2, v5, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_8
    iget-object p1, v3, Lfra;->m:Lvlg;

    if-eqz p1, :cond_11

    sget-object v0, Lvlg;->r:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lvlg;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlg;

    iget-object v0, v0, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyna;

    invoke-virtual {v0, v8}, Lyna;->v(Z)V

    iget-object v0, p1, Lvlg;->o:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpte;

    invoke-direct {v1, v4, p1}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    sget-object v10, Lsrb;->N2:Lsrb;

    iget-short v11, v10, Lsrb;->a:S

    const/16 v12, 0x11

    if-ne v0, v11, :cond_b

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->t:Lzne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzne;->a:Lq5;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    invoke-virtual {v0}, Lrm8;->T()Z

    move-result v0

    if-nez v0, :cond_11

    check-cast p1, Lkra;

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    new-instance v1, Loz6;

    invoke-direct {v1, v10, v12}, Loz6;-><init>(Lsrb;I)V

    const-string v3, "chatId"

    iget-wide v4, p1, Lkra;->c:J

    invoke-virtual {v1, v4, v5, v3}, Ljlg;->f(JLjava/lang/String;)V

    iget-object v3, p1, Lkra;->e:Lzn9;

    iget-wide v4, v3, Lzn9;->a:J

    const-string v6, "messageId"

    invoke-virtual {v1, v4, v5, v6}, Ljlg;->f(JLjava/lang/String;)V

    iget-object v3, v3, Lzn9;->j:Lbv9;

    sget-object v4, Lbv9;->d:Lbv9;

    if-ne v3, v4, :cond_a

    const-string v3, "chatType"

    const-string v4, "GROUP_CHAT"

    invoke-virtual {v1, v3, v4}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v3, Lvwb;

    iget-short v3, v3, Lvwb;->c:S

    invoke-static {v1, v2, v3}, Lvwb;->a(Ljlg;BS)Lvwb;

    move-result-object v1

    invoke-static {v0, v1}, Lyna;->d(Lyna;Lvwb;)V

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    iget-object v1, v0, Lfra;->n:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi2;

    iget-wide v2, p1, Lkra;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lyi2;->a(Ljava/lang/Long;Lmlg;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lera;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_b
    sget-object v10, Lsrb;->P2:Lsrb;

    iget-short v10, v10, Lsrb;->a:S

    if-ne v0, v10, :cond_c

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lhra;

    iget-object v1, v0, Lfra;->n:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi2;

    iget-wide v2, p1, Lhra;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lyi2;->a(Ljava/lang/Long;Lmlg;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lera;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    iget-object p1, v0, Lfra;->m:Lvlg;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lvlg;->l:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlg;

    invoke-virtual {p1}, Lwlg;->f()V

    return-void

    :cond_c
    sget-object v10, Lsrb;->O2:Lsrb;

    iget-short v10, v10, Lsrb;->a:S

    if-ne v0, v10, :cond_d

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Ljsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_d
    sget-object v10, Lsrb;->R2:Lsrb;

    iget-short v10, v10, Lsrb;->a:S

    const/16 v11, 0x1c

    if-ne v0, v10, :cond_10

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lyra;

    iget-object v0, v0, Lfra;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqc;

    iget-object v1, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifPresence "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    iget-object v1, v0, Laqc;->m:Lmbe;

    new-instance v2, Lqpa;

    invoke-direct {v2, v0, p1, v9, v11}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9, v9, v2, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_10
    sget-object v9, Lsrb;->Q2:Lsrb;

    iget-short v9, v9, Lsrb;->a:S

    if-ne v0, v9, :cond_12

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lwqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lwqa;->c:Lr54;

    if-eqz v1, :cond_11

    new-instance v1, Lp06;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    :cond_11
    return-void

    :cond_12
    sget-object v9, Lsrb;->S2:Lsrb;

    iget-short v9, v9, Lsrb;->a:S

    if-ne v0, v9, :cond_13

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Luqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    invoke-direct {v1, v0, v8, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_13
    sget-object v9, Lsrb;->T2:Lsrb;

    iget-short v9, v9, Lsrb;->a:S

    if-ne v0, v9, :cond_14

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lsqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_14
    sget-object v9, Lsrb;->U2:Lsrb;

    iget-short v9, v9, Lsrb;->a:S

    if-ne v0, v9, :cond_15

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lhqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp06;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_15
    sget-object v9, Lsrb;->V2:Lsrb;

    iget-short v9, v9, Lsrb;->a:S

    if-ne v0, v9, :cond_17

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lpqa;

    iget-object v2, v0, Lfra;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4b;

    invoke-virtual {v2}, Lo4b;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string p1, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    invoke-static {v1, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v1, Lera;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_17
    sget-object v1, Lsrb;->W2:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lxqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_18
    sget-object v1, Lsrb;->X2:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Ltra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_19
    sget-object v1, Lsrb;->Y2:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lrra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    invoke-direct {v1, v0, v4, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_1a
    sget-object v1, Lsrb;->Z2:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lvra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_1b
    sget-object v1, Lsrb;->a3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lxra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp06;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_1c
    sget-object v1, Lsrb;->b3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lqqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    invoke-direct {v1, v0, v2, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_1d
    sget-object v1, Lsrb;->f3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_1e

    iget-object p1, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast p1, Lxna;

    iget-object p1, p1, Lxna;->b:Lyna;

    iget-object p1, p1, Lyna;->w:Lfra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldra;

    invoke-direct {v0, p1, v8}, Ldra;-><init>(Lfra;I)V

    invoke-virtual {p1, v0}, Lfra;->d(Lzt6;)V

    return-void

    :cond_1e
    sget-object v1, Lsrb;->e3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lgra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldra;

    invoke-direct {v1, v0, p1}, Ldra;-><init>(Lfra;Lgra;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_1f
    sget-object v1, Lsrb;->g3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lgqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_20
    sget-object v1, Lsrb;->h3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lzqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    invoke-direct {v1, v0, v12, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_21
    sget-object v1, Lsrb;->i3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lara;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    invoke-direct {v1, v0, v5, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_22
    sget-object v1, Lsrb;->n3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lnra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    invoke-direct {v1, v0, v6, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_23
    sget-object v1, Lsrb;->o3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lzra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    invoke-direct {v1, v0, v7, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_24
    sget-object v1, Lsrb;->C3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lcra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    invoke-direct {v1, v0, v3, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_25
    sget-object v1, Lsrb;->E3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Lkqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_26
    sget-object v1, Lsrb;->N3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Ldsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp06;

    invoke-direct {v1, v0, v11, p1}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_27
    sget-object v1, Lsrb;->w3:Lsrb;

    iget-short v1, v1, Lsrb;->a:S

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-object v0, v0, Lxna;->b:Lyna;

    iget-object v0, v0, Lyna;->w:Lfra;

    check-cast p1, Loqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lera;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lera;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfra;->d(Lzt6;)V

    return-void

    :cond_28
    sget-object p1, Lsrb;->c:Lbt4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbt4;->h(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode "

    invoke-static {v0, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v1, Lxna;

    iget-object v1, v1, Lxna;->b:Lyna;

    iget-object v1, v1, Lyna;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast p1, Lxna;

    iget-object p1, p1, Lxna;->b:Lyna;

    invoke-virtual {p1, v0, v8}, Lyna;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public e(ILbk4;JI)V
    .locals 8

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v4, p2, Lbk4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    move v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public f(Lukg;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lukg;)V

    iget-object p1, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast p1, Lxna;

    iget-object p1, p1, Lxna;->b:Lyna;

    iget-object v1, p1, Lyna;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lyna;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, Lxm;->j(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public l(IJ)V
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lmzh;

    iget-object v1, v0, Lwa9;->a:Lynd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture started (success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), notify listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRecord"

    invoke-interface {v1, v3, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmzh;->h:Ljfh;

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Ljfh;->a:Ljava/lang/Object;

    check-cast v2, Lnm8;

    iget-object v2, v2, Lnm8;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Le83;

    invoke-direct {v3, v0, p1, v1}, Le83;-><init>(Ljfh;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lmzh;

    iget-object v1, v0, Lwa9;->a:Lynd;

    const-string v2, "VideoRecord"

    const-string v3, "Capture stopped, notify listener"

    invoke-interface {v1, v2, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmzh;->h:Ljfh;

    iget-object v1, v0, Ljfh;->a:Ljava/lang/Object;

    check-cast v1, Lnm8;

    iget-object v1, v1, Lnm8;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Le83;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Le83;-><init>(Ljfh;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lkmf;

    iget-object v0, v0, Lkmf;->c:Ly24;

    invoke-interface {v0, p1}, Ly24;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public r(Lrk8;Lrm4;Lgze;I[ILyw5;IJZLjava/util/ArrayList;Lzec;Lq2h;Lcfc;)Llm4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lh4e;->a:Ljava/lang/Object;

    check-cast v2, Lok4;

    invoke-virtual {v2}, Lok4;->a()Lun4;

    move-result-object v11

    if-eqz v1, :cond_0

    move-object v2, v11

    check-cast v2, Lpk4;

    invoke-virtual {v2, v1}, Lpk4;->m(Lq2h;)V

    :cond_0
    new-instance v3, Li4e;

    iget-object v1, v0, Lh4e;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lucb;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Li4e;-><init>(Lrk8;Lrm4;Lgze;I[ILyw5;ILun4;JLucb;ZLjava/util/ArrayList;Lzec;Lcfc;)V

    return-object v3
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lkpi;

    iget-object v1, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const/16 v2, 0x23

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkpi;->A(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkpi;->A(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v3
.end method

.method public s(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lpe;->D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public v(Lv29;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lz10;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lz10;-><init>(Lg29;Lv29;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lpe;->v(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public z(Lorg/webrtc/RtpSender;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lh4e;->b:Ljava/lang/Object;

    check-cast v0, Lynd;

    const-string v1, "set audio bitrate range to 6000-48000, priority=1.0"

    const-string v2, "RtpSenderHelper"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const v6, 0xbb80

    const/4 v8, 0x1

    const/16 v5, 0x1770

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lh4e;->A(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    return-void
.end method
