.class public final Lru/ok/android/externcalls/sdk/CallUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/CallUtil;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/ConversationBuilder;",
        "builder",
        "Luu1;",
        "createCallParams",
        "(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Luu1;",
        "Lmu1;",
        "createBitrates",
        "()Lmu1;",
        "Lf3f;",
        "LOG_CONFIGURATION",
        "Lf3f;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/CallUtil;

.field public static final LOG_CONFIGURATION:Lf3f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->INSTANCE:Lru/ok/android/externcalls/sdk/CallUtil;

    new-instance v0, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/CallUtil$LOG_CONFIGURATION$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lf3f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBitrates()Lmu1;
    .locals 1

    new-instance v0, Lmu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final createCallParams(Lru/ok/android/externcalls/sdk/ConversationBuilder;)Luu1;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->bitrates:Lmu1;

    if-nez v1, :cond_0

    invoke-static {}, Lru/ok/android/externcalls/sdk/CallUtil;->createBitrates()Lmu1;

    move-result-object v1

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->experiments:Lsu1;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lsu1;->f:Ltu1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Ltu1;

    iget-wide v4, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->mediaReceivingTimeoutMs:J

    invoke-direct {v2, v4, v5}, Ltu1;-><init>(J)V

    goto :goto_0

    :goto_2
    new-instance v2, Lrj1;

    new-instance v5, Lu21;

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForP2PCall:Z

    iget-object v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->ptpCallMediaAdaptationConfig:Lyu9;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lu21;-><init>(ZLjava/lang/Object;I)V

    new-instance v6, Lu21;

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isMediaAdaptationFeatureEnabledForGroupCall:Z

    iget-object v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->groupCallMediaAdaptationConfig:Lyu9;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lu21;-><init>(ZLjava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-direct {v2, v5, v7, v6}, Lrj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v2

    new-instance v2, Luu1;

    iget-boolean v5, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->dnsResolverEnabled:Z

    iget-boolean v6, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isConsumerUpdateEnabled:Z

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isOnDemandTracksEnabled:Z

    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->enableLossRttBadConnectionHandling:Z

    iget-object v9, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->additionalWhitelistedCodecPrefixes:Ljava/util/List;

    if-nez v9, :cond_3

    sget-object v9, Lt36;->a:Lt36;

    :cond_3
    iget-boolean v10, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareRecvEnabled:Z

    iget-boolean v11, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDataChannelScreenshareSendEnabled:Z

    iget v12, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoTracksCount:I

    iget-boolean v13, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->fastRecoverEnabled:Z

    iget-boolean v14, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isWebRTCCodecFilteringEnabled:Z

    iget-object v15, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->audioCodecs:[Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->videoCodecs:[Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->showLocalVideoInOriginalQuality:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isAsrOnlineEnabled:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isFastScreenCaptureEnabled:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->isDeviceAudioShareEnabled:Z

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/ConversationBuilder;->badNetworkIndicatorConfig:Leo0;

    if-nez v0, :cond_4

    sget-object v0, Leo0;->e:Leo0;

    :cond_4
    move-object/from16 v23, v0

    move/from16 v22, v1

    invoke-direct/range {v2 .. v23}, Luu1;-><init>(Lmu1;Ltu1;ZZZZLjava/util/List;ZZIZZ[Ljava/lang/String;[Ljava/lang/String;ZLrj1;ZLsu1;ZZLeo0;)V

    return-object v2
.end method
