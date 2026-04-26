.class public final enum Ln32;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Ln32;

.field public static final synthetic c:Ls76;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v1, Ln32;

    const/4 v0, 0x0

    const-string v2, "rtt"

    const-string v3, "RTT"

    invoke-direct {v1, v3, v0, v2}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Ln32;

    const/4 v0, 0x1

    const-string v3, "ss_freeze_count"

    const-string v4, "ScreenShareFreezeCount"

    invoke-direct {v2, v4, v0, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ln32;

    const/4 v0, 0x2

    const-string v4, "ss_total_freezes_duration"

    const-string v5, "ScreenShareFreezeDuration"

    invoke-direct {v3, v5, v0, v4}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Ln32;

    const/4 v0, 0x3

    const-string v5, "cpu_usage_percent_total"

    const-string v6, "CpuUsagePercentTotal"

    invoke-direct {v4, v6, v0, v5}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Ln32;

    const/4 v0, 0x4

    const-string v6, "cpu_score_max"

    const-string v7, "CpuScoreMax"

    invoke-direct {v5, v7, v0, v6}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Ln32;

    const/4 v0, 0x5

    const-string v7, "cpu_score_avg"

    const-string v8, "CpuScoreAvg"

    invoke-direct {v6, v8, v0, v7}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Ln32;

    const/4 v0, 0x6

    const-string v8, "cpu_hardware_concurrency"

    const-string v9, "CpuHardwareConcurrency"

    invoke-direct {v7, v9, v0, v8}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Ln32;

    const/4 v0, 0x7

    const-string v9, "memory_usage_mb_max"

    const-string v10, "MemoryUsageMbMax"

    invoke-direct {v8, v10, v0, v9}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Ln32;

    const/16 v0, 0x8

    const-string v10, "memory_usage_mb_avg"

    const-string v11, "MemoryUsageMbAvg"

    invoke-direct {v9, v11, v0, v10}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Ln32;

    const/16 v0, 0x9

    const-string v11, "battery_level_change"

    const-string v12, "BatteryLevelChange"

    invoke-direct {v10, v12, v0, v11}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Ln32;

    const/16 v0, 0xa

    const-string v12, "inserted_audio_samples_for_deceleration"

    const-string v13, "InsertedAudioSamplesForDeceleration"

    invoke-direct {v11, v13, v0, v12}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Ln32;

    const/16 v0, 0xb

    const-string v13, "removed_audio_samples_for_acceleration"

    const-string v14, "RemovedAudioSamplesForAcceleration"

    invoke-direct {v12, v14, v0, v13}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Ln32;

    const/16 v0, 0xc

    const-string v14, "concealed_audio_samples"

    const-string v15, "ConcealedAudioSamples"

    invoke-direct {v13, v15, v0, v14}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Ln32;

    const/16 v0, 0xd

    const-string v15, "jitter_audio"

    move-object/from16 v16, v1

    const-string v1, "JitterAudio"

    invoke-direct {v14, v1, v0, v15}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Ln32;

    const/16 v0, 0xe

    const-string v1, "concealed_silent_audio_samples"

    move-object/from16 v17, v2

    const-string v2, "ConcealedSilentAudioSamples"

    invoke-direct {v15, v2, v0, v1}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v1, 0xf

    const-string v2, "concealment_audio_avg_size"

    move-object/from16 v18, v3

    const-string v3, "ConcealmentAudioAverageSize"

    invoke-direct {v0, v3, v1, v2}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ln32;

    const/16 v2, 0x10

    const-string v3, "audio_level"

    move-object/from16 v19, v0

    const-string v0, "AudioLevel"

    invoke-direct {v1, v0, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v2, 0x11

    const-string v3, "audio_bytes_sent"

    move-object/from16 v20, v1

    const-string v1, "AudioBytesSent"

    invoke-direct {v0, v1, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ln32;

    const/16 v2, 0x12

    const-string v3, "total_audio_energy"

    move-object/from16 v21, v0

    const-string v0, "TotalAudioEnergy"

    invoke-direct {v1, v0, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v2, 0x13

    const-string v3, "in_audio_loss"

    move-object/from16 v22, v1

    const-string v1, "AudioLossIn"

    invoke-direct {v0, v1, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ln32;

    const/16 v2, 0x14

    const-string v3, "audio_loss"

    move-object/from16 v23, v0

    const-string v0, "AudioLoss"

    invoke-direct {v1, v0, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v2, 0x15

    const-string v3, "nack_sent"

    move-object/from16 v24, v1

    const-string v1, "VideoNackSent"

    invoke-direct {v0, v1, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ln32;

    const/16 v2, 0x16

    const-string v3, "pli_sent"

    move-object/from16 v25, v0

    const-string v0, "VideoPliSent"

    invoke-direct {v1, v0, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v2, 0x17

    const-string v3, "fir_sent"

    move-object/from16 v26, v1

    const-string v1, "VideoFirSent"

    invoke-direct {v0, v1, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ln32;

    const/16 v2, 0x18

    const-string v3, "frames_decoded"

    move-object/from16 v27, v0

    const-string v0, "VideoFramesDecoded"

    invoke-direct {v1, v0, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v2, 0x19

    const-string v3, "frames_dropped"

    move-object/from16 v28, v1

    const-string v1, "VideoFramesDropped"

    invoke-direct {v0, v1, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ln32;

    const/16 v2, 0x1a

    const-string v3, "jitter_video"

    move-object/from16 v29, v0

    const-string v0, "VideoJitter"

    invoke-direct {v1, v0, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v2, 0x1b

    const-string v3, "interframe_delay_variance"

    move-object/from16 v30, v1

    const-string v1, "VideoInterframeDelayVariance"

    invoke-direct {v0, v1, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ln32;

    const/16 v2, 0x1c

    const-string v3, "freeze_count"

    move-object/from16 v31, v0

    const-string v0, "VideoFreezeCount"

    invoke-direct {v1, v0, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v2, 0x1d

    const-string v3, "total_freezes_duration"

    move-object/from16 v32, v1

    const-string v1, "VideoTotalFreezesDuration"

    invoke-direct {v0, v1, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ln32;

    const/16 v2, 0x1e

    const-string v3, "in_video_loss"

    move-object/from16 v33, v0

    const-string v0, "VideoLossIn"

    invoke-direct {v1, v0, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v2, 0x1f

    const-string v3, "video_loss"

    move-object/from16 v34, v1

    const-string v1, "VideoLoss"

    invoke-direct {v0, v1, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ln32;

    const/16 v2, 0x20

    const-string v3, "nack_received"

    move-object/from16 v35, v0

    const-string v0, "VideoNackReceived"

    invoke-direct {v1, v0, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v2, 0x21

    const-string v3, "pli_received"

    move-object/from16 v36, v1

    const-string v1, "VideoPliReceived"

    invoke-direct {v0, v1, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ln32;

    const/16 v2, 0x22

    const-string v3, "fir_received"

    move-object/from16 v37, v0

    const-string v0, "VideoFirReceived"

    invoke-direct {v1, v0, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v2, 0x23

    const-string v3, "adaptation_changes"

    move-object/from16 v38, v1

    const-string v1, "VideoAdaptationChanges"

    invoke-direct {v0, v1, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ln32;

    const/16 v2, 0x24

    const-string v3, "frames_encoded"

    move-object/from16 v39, v0

    const-string v0, "VideoFramesEncoded"

    invoke-direct {v1, v0, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v2, 0x25

    const-string v3, "br_encode"

    move-object/from16 v40, v1

    const-string v1, "VideoBrEncode"

    invoke-direct {v0, v1, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ln32;

    const/16 v2, 0x26

    const-string v3, "br_transmit"

    move-object/from16 v41, v0

    const-string v0, "VideoBrTransmit"

    invoke-direct {v1, v0, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ln32;

    const/16 v2, 0x27

    const-string v3, "br_retransmit"

    move-object/from16 v42, v1

    const-string v1, "VideoBrRetransmit"

    invoke-direct {v0, v1, v2, v3}, Ln32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v0

    filled-new-array/range {v1 .. v40}, [Ln32;

    move-result-object v0

    sput-object v0, Ln32;->b:[Ln32;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln32;->c:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln32;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln32;
    .locals 1

    const-class v0, Ln32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln32;

    return-object p0
.end method

.method public static values()[Ln32;
    .locals 1

    sget-object v0, Ln32;->b:[Ln32;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln32;

    return-object v0
.end method
