.class public final synthetic Lvwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfxb;

.field public final synthetic c:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Lfxb;Lorg/webrtc/IceCandidate;I)V
    .locals 0

    iput p3, p0, Lvwb;->a:I

    iput-object p1, p0, Lvwb;->b:Lfxb;

    iput-object p2, p0, Lvwb;->c:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lvwb;->a:I

    const-string v2, "PCRTCClient"

    iget-object v3, v0, Lvwb;->c:Lorg/webrtc/IceCandidate;

    iget-object v4, v0, Lvwb;->b:Lfxb;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    iget-object v1, v4, Lfxb;->B:Ldhd;

    iget-object v5, v4, Lfxb;->A:Landroid/content/Context;

    iget-object v6, v4, Lfxb;->G:Lue7;

    iget-object v7, v6, Lue7;->b:Lahd;

    iget-object v8, v6, Lue7;->c:Ljava/util/HashMap;

    iget-boolean v9, v6, Lue7;->f:Z

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v6, Lue7;->d:J

    sub-long/2addr v9, v11

    sget-object v11, Lue7;->h:Ljava/util/regex/Pattern;

    iget-object v12, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "srflx"

    const-string v15, "relay"

    const/16 v16, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_2
    const-string v13, "prflx"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v16, v12

    goto :goto_0

    :sswitch_3
    const-string v13, "host"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x0

    :goto_0
    packed-switch v16, :pswitch_data_1

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_0
    iget-object v13, v3, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    if-eqz v13, :cond_7

    sget-object v12, Lue7;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_8

    const-string v12, "udp"

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v7, "tcp"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Ltni;->b:Ltni;

    goto :goto_3

    :cond_9
    sget-object v7, Ltni;->c:Ltni;

    :goto_3
    sget-object v11, Lue7;->j:Ljava/util/regex/Pattern;

    iget-object v12, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v7, Ltni;->d:Ltni;

    goto :goto_4

    :goto_5
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lue7;->g:Ljava/lang/String;

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    const-string v8, "direct"

    iput-object v8, v6, Lue7;->g:Ljava/lang/String;

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Ltni;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_d

    const-string v13, "0.0.0.0"

    :cond_d
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "param"

    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    iget-object v6, v6, Lue7;->a:Ldhd;

    sget-object v8, Ldhd;->COLLECTOR_VIDEO:Ljava/lang/String;

    const-string v9, "callCandidatesGenerate"

    invoke-virtual {v6, v8, v9, v7}, Ldhd;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_e
    const-string v6, "not logging (unknown?) type: "

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "CandidateLog"

    invoke-interface {v7, v8, v6}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    :pswitch_1
    iget-wide v6, v4, Lfxb;->N:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    const-string v7, "phone"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v4, Lfxb;->N:J

    sub-long/2addr v7, v9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v1, Ldhd;->conversationId:Ljava/lang/String;

    const-string v11, "vcid"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v11, "candidate_sdp"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string v11, "candidate_sdp_mid"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v3, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "candidate_sdp_m_line_index"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stat_time_delta"

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5}, Lw6a;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_type"

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ldhd;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v6, "callStatCandidate"

    invoke-virtual {v1, v5, v6, v9}, Ldhd;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    iget-object v1, v4, Lfxb;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lfxb;->C:Lahd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u2744 -> ice candidate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lfxb;->v:Landroid/os/Handler;

    new-instance v2, Lcb9;

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5, v3}, Lcb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v1, v3}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    move-result v1

    iget-object v5, v4, Lfxb;->G:Lue7;

    iget-wide v6, v5, Lue7;->e:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, Lue7;->e:J

    :cond_10
    if-nez v1, :cond_11

    iget-object v1, v4, Lfxb;->C:Lahd;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lfxb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": \u2744\ufe0f FAILED to add remote ice candidate "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "add.ice.candidate.fail"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30f5a8 -> :sswitch_3
        0x65fa730 -> :sswitch_2
        0x6760291 -> :sswitch_1
        0x689edb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
