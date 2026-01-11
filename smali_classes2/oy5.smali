.class public final Loy5;
.super Ljfe;
.source "SourceFile"

# interfaces
.implements Lux5;
.implements Lbqe;


# static fields
.field public static final synthetic D0:[Lp38;


# instance fields
.field public final A:Lzx5;

.field public final A0:Lz7g;

.field public final B:Lay5;

.field public final B0:Lzx5;

.field public final C:Lgy5;

.field public final C0:Lay5;

.field public final D:Lwx5;

.field public final E:Lcy5;

.field public final F:Lwx5;

.field public G:Ld68;

.field public final H:Lxx5;

.field public final I:Lyx5;

.field public final J:Lzx5;

.field public final K:Lay5;

.field public final L:Lkqe;

.field public final M:Lgy5;

.field public final N:Lby5;

.field public final O:Lcy5;

.field public final P:Lwx5;

.field public final Q:Lxx5;

.field public final R:Lzx5;

.field public final S:Lay5;

.field public final T:Lby5;

.field public final U:Lcy5;

.field public final V:Lwx5;

.field public final W:Lxx5;

.field public final X:Lyx5;

.field public final Y:Lgud;

.field public final Z:Lay5;

.field public final a0:Lby5;

.field public final b0:Lwx5;

.field public final c0:Lxx5;

.field public final d0:Lyx5;

.field public final e0:Lzx5;

.field public final f0:Lay5;

.field public final g0:Lby5;

.field public final h0:Lcy5;

.field public final i0:Lwx5;

.field public final j:Lby5;

.field public final j0:Lxx5;

.field public final k:Lyx5;

.field public final k0:Lyx5;

.field public final l:Lcy5;

.field public final l0:Lay5;

.field public final m:Lzx5;

.field public final m0:Lz7g;

.field public final n:Lwx5;

.field public final n0:Lby5;

.field public final o:Lby5;

.field public final o0:Lgy5;

.field public final p:Lcy5;

.field public final p0:Lcy5;

.field public final q:Lwx5;

.field public final q0:Lwx5;

.field public final r:Lxx5;

.field public final r0:Lxx5;

.field public final s:Lyx5;

.field public final s0:Lyx5;

.field public final t:Lzx5;

.field public final t0:Lzx5;

.field public final u:Lay5;

.field public final u0:Lay5;

.field public final v:Lby5;

.field public final v0:Lxx5;

.field public final w:Lcy5;

.field public final w0:Lby5;

.field public final x:Lwx5;

.field public final x0:Lcy5;

.field public final y:Lxx5;

.field public final y0:Lxx5;

.field public final z:Lyx5;

.field public final z0:Lyx5;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    new-instance v0, Lgxc;

    const-class v1, Loy5;

    const-string v2, "isCallsSdkKwsEnabled"

    const-string v3, "isCallsSdkKwsEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "isCallsSdkRemoveNonOpusEnabled"

    const-string v5, "isCallsSdkRemoveNonOpusEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "isCallsWebTransportEnabled"

    const-string v6, "isCallsWebTransportEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "isCallSessionStateHandleEnabled"

    const-string v7, "isCallSessionStateHandleEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lgxc;

    const-string v7, "isWebRtcLoggingEnabled"

    const-string v8, "isWebRtcLoggingEnabled()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lgxc;

    const-string v8, "isCallsNoHostIceConnectionEnabled"

    const-string v9, "isCallsNoHostIceConnectionEnabled()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lgxc;

    const-string v9, "isCallsStatInCallEnabled"

    const-string v10, "isCallsStatInCallEnabled()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lgxc;

    const-string v10, "isCallsObsoleteStatDisabled"

    const-string v11, "isCallsObsoleteStatDisabled()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lgxc;

    const-string v11, "isDtxDenoiseEnabled"

    const-string v12, "isDtxDenoiseEnabled()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lgxc;

    const-string v12, "isWaitForAdminInCallsEnabled"

    const-string v13, "isWaitForAdminInCallsEnabled()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lgxc;

    const-string v13, "callsAudioJitterBufferMaxPackets"

    const-string v14, "getCallsAudioJitterBufferMaxPackets()J"

    invoke-direct {v12, v1, v13, v14, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lgxc;

    const-string v14, "isUseP2PRelayEnabled"

    const-string v15, "isUseP2PRelayEnabled()Z"

    invoke-direct {v13, v1, v14, v15, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lgxc;

    const-string v15, "isConsiderP2PRelayCapabilityEnabled"

    move-object/from16 v16, v0

    const-string v0, "isConsiderP2PRelayCapabilityEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isSkipLegacyIceRestartEnabled"

    move-object/from16 v17, v2

    const-string v2, "isSkipLegacyIceRestartEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isCallEndReasonFixEnabled"

    move-object/from16 v18, v0

    const-string v0, "isCallEndReasonFixEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isCallsSdkSummaryStatsEnabled"

    move-object/from16 v19, v2

    const-string v2, "isCallsSdkSummaryStatsEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isNewCallFinishStatEnabled"

    move-object/from16 v20, v0

    const-string v0, "isNewCallFinishStatEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isNewSignalingErrorsStatEnabled"

    move-object/from16 v21, v2

    const-string v2, "isNewSignalingErrorsStatEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "getCallsSdkAiOpusBweConfig"

    move-object/from16 v22, v0

    const-string v0, "getGetCallsSdkAiOpusBweConfig()Ljava/lang/String;"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "callChatMembersLoadConfig"

    move-object/from16 v23, v2

    const-string v2, "getCallChatMembersLoadConfig()Lru/ok/tamtam/models/calls/ChatMembersLoadConfig;"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isCallAudioManagerFixForSpeakerEnabled"

    move-object/from16 v24, v0

    const-string v0, "isCallAudioManagerFixForSpeakerEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isVideoGroupCalls"

    move-object/from16 v25, v2

    const-string v2, "isVideoGroupCalls()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "useOneVideoUploader"

    move-object/from16 v26, v0

    const-string v0, "getUseOneVideoUploader()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "useOneVideoUploaderAudio"

    move-object/from16 v27, v2

    const-string v2, "getUseOneVideoUploaderAudio()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isOneVideoPlayerFailoverResolverEnabled"

    move-object/from16 v28, v0

    const-string v0, "isOneVideoPlayerFailoverResolverEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "migrateUnsafeWarn"

    move-object/from16 v29, v2

    const-string v2, "getMigrateUnsafeWarn()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "devNullConfig"

    move-object/from16 v30, v0

    const-string v0, "getDevNullConfig()Lru/ok/tamtam/models/pms/DevNullServerConfig;"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "addUtmTagForTriggerShareLink"

    move-object/from16 v31, v2

    const-string v2, "getAddUtmTagForTriggerShareLink()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isMediaPlaylistEnabled"

    move-object/from16 v32, v0

    const-string v0, "isMediaPlaylistEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isUploadReusabilityEnabled"

    move-object/from16 v33, v2

    const-string v2, "isUploadReusabilityEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "useAsyncPhonebook"

    move-object/from16 v34, v0

    const-string v0, "getUseAsyncPhonebook()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "showWarningLinks"

    move-object/from16 v35, v2

    const-string v2, "getShowWarningLinks()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "abStatus"

    move-object/from16 v36, v0

    const-string v0, "getAbStatus()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isStreamableMp4Enabled"

    move-object/from16 v37, v2

    const-string v2, "isStreamableMp4Enabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isInformerBannerEnabled"

    move-object/from16 v38, v0

    const-string v0, "isInformerBannerEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isVideoMsgDownloadUrlsHackEnabled"

    move-object/from16 v39, v2

    const-string v2, "isVideoMsgDownloadUrlsHackEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isDoubleTapReactionEnabled"

    move-object/from16 v40, v0

    const-string v0, "isDoubleTapReactionEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isShowingUnknownContactBottomSheet"

    move-object/from16 v41, v2

    const-string v2, "isShowingUnknownContactBottomSheet()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "netStatConfig"

    move-object/from16 v42, v0

    const-string v0, "getNetStatConfig()Lru/ok/tamtam/models/pms/NetStatConfig;"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "cameraCaptureTimeout"

    move-object/from16 v43, v2

    const-string v2, "getCameraCaptureTimeout-UwyO8pc()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "opcodeStatConfig"

    move-object/from16 v44, v0

    const-string v0, "getOpcodeStatConfig()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "familyProtectionBotId"

    move-object/from16 v45, v2

    const-string v2, "getFamilyProtectionBotId()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isChatMediaScrollableCaptionEnabled"

    move-object/from16 v46, v0

    const-string v0, "isChatMediaScrollableCaptionEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isInlineEvPlayerEnabled"

    move-object/from16 v47, v2

    const-string v2, "isInlineEvPlayerEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isQrAuthEnabled"

    move-object/from16 v48, v0

    const-string v0, "isQrAuthEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "ringtonePlayerFocus"

    move-object/from16 v49, v2

    const-string v2, "getRingtonePlayerFocus()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "useLocalBroadcastForPip"

    move-object/from16 v50, v0

    const-string v0, "getUseLocalBroadcastForPip()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "hideNotificationOnIncomingScreen"

    move-object/from16 v51, v2

    const-string v2, "getHideNotificationOnIncomingScreen()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isAutoPlayEmbedForced"

    move-object/from16 v52, v0

    const-string v0, "isAutoPlayEmbedForced()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isNewLogoutLogicEnabled"

    move-object/from16 v53, v2

    const-string v2, "isNewLogoutLogicEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "minSoundHearableLevel"

    move-object/from16 v54, v0

    const-string v0, "getMinSoundHearableLevel()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isSuspendVideoConverterEnabled"

    move-object/from16 v55, v2

    const-string v2, "isSuspendVideoConverterEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "videoContentCacheTtl"

    move-object/from16 v56, v0

    const-string v0, "getVideoContentCacheTtl()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isNewYearThemesEnabled"

    move-object/from16 v57, v2

    const-string v2, "isNewYearThemesEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isSetAudioDevice"

    move-object/from16 v58, v0

    const-string v0, "isSetAudioDevice()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "ringtoneStreamType"

    move-object/from16 v59, v2

    const-string v2, "getRingtoneStreamType()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "ringtoneContentType"

    move-object/from16 v60, v0

    const-string v0, "getRingtoneContentType()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "webAppPushOpenEnabled"

    move-object/from16 v61, v2

    const-string v2, "getWebAppPushOpenEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isVideoTranscodingEnabled"

    move-object/from16 v62, v0

    const-string v0, "isVideoTranscodingEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isReactionsSettingsEnabled"

    move-object/from16 v63, v2

    const-string v2, "isReactionsSettingsEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "defaultReactionsSettings"

    move-object/from16 v64, v0

    const-string v0, "getDefaultReactionsSettings()Lru/ok/tamtam/models/pms/DefaultReactionsSettings;"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isNonContactComplaintEnabled"

    move-object/from16 v65, v2

    const-string v2, "isNonContactComplaintEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isBlockingAudioUploadEnabled"

    move-object/from16 v66, v0

    const-string v0, "isBlockingAudioUploadEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "isMediaSendForOneVideoEnabled"

    move-object/from16 v67, v2

    const-string v2, "isMediaSendForOneVideoEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isTypingSendEnabled"

    move-object/from16 v68, v0

    const-string v0, "isTypingSendEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "cisEnabled"

    move-object/from16 v69, v2

    const-string v2, "getCisEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "isNetNewClientEnabled"

    move-object/from16 v70, v0

    const-string v0, "isNetNewClientEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x43

    new-array v0, v0, [Lp38;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v17, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    const/16 v1, 0x12

    aput-object v23, v0, v1

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v26, v0, v1

    const/16 v1, 0x16

    aput-object v27, v0, v1

    const/16 v1, 0x17

    aput-object v28, v0, v1

    const/16 v1, 0x18

    aput-object v29, v0, v1

    const/16 v1, 0x19

    aput-object v30, v0, v1

    const/16 v1, 0x1a

    aput-object v31, v0, v1

    const/16 v1, 0x1b

    aput-object v32, v0, v1

    const/16 v1, 0x1c

    aput-object v33, v0, v1

    const/16 v1, 0x1d

    aput-object v34, v0, v1

    const/16 v1, 0x1e

    aput-object v35, v0, v1

    const/16 v1, 0x1f

    aput-object v36, v0, v1

    const/16 v1, 0x20

    aput-object v37, v0, v1

    const/16 v1, 0x21

    aput-object v38, v0, v1

    const/16 v1, 0x22

    aput-object v39, v0, v1

    const/16 v1, 0x23

    aput-object v40, v0, v1

    const/16 v1, 0x24

    aput-object v41, v0, v1

    const/16 v1, 0x25

    aput-object v42, v0, v1

    const/16 v1, 0x26

    aput-object v43, v0, v1

    const/16 v1, 0x27

    aput-object v44, v0, v1

    const/16 v1, 0x28

    aput-object v45, v0, v1

    const/16 v1, 0x29

    aput-object v46, v0, v1

    const/16 v1, 0x2a

    aput-object v47, v0, v1

    const/16 v1, 0x2b

    aput-object v48, v0, v1

    const/16 v1, 0x2c

    aput-object v49, v0, v1

    const/16 v1, 0x2d

    aput-object v50, v0, v1

    const/16 v1, 0x2e

    aput-object v51, v0, v1

    const/16 v1, 0x2f

    aput-object v52, v0, v1

    const/16 v1, 0x30

    aput-object v53, v0, v1

    const/16 v1, 0x31

    aput-object v54, v0, v1

    const/16 v1, 0x32

    aput-object v55, v0, v1

    const/16 v1, 0x33

    aput-object v56, v0, v1

    const/16 v1, 0x34

    aput-object v57, v0, v1

    const/16 v1, 0x35

    aput-object v58, v0, v1

    const/16 v1, 0x36

    aput-object v59, v0, v1

    const/16 v1, 0x37

    aput-object v60, v0, v1

    const/16 v1, 0x38

    aput-object v61, v0, v1

    const/16 v1, 0x39

    aput-object v62, v0, v1

    const/16 v1, 0x3a

    aput-object v63, v0, v1

    const/16 v1, 0x3b

    aput-object v64, v0, v1

    const/16 v1, 0x3c

    aput-object v65, v0, v1

    const/16 v1, 0x3d

    aput-object v66, v0, v1

    const/16 v1, 0x3e

    aput-object v67, v0, v1

    const/16 v1, 0x3f

    aput-object v68, v0, v1

    const/16 v1, 0x40

    aput-object v69, v0, v1

    const/16 v1, 0x41

    aput-object v70, v0, v1

    const/16 v1, 0x42

    aput-object v2, v0, v1

    sput-object v0, Loy5;->D0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk16;Lncc;)V
    .locals 13

    move-object/from16 v0, p3

    invoke-direct/range {p0 .. p3}, Ljfe;-><init>(Landroid/content/Context;Lk16;Lncc;)V

    iget-object v2, v0, Lncc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-load-kws-by-sdk-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lby5;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v2, v6}, Lby5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->j:Lby5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-remove-nonopus-audiocodecs:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lyx5;

    const/4 v7, 0x3

    invoke-direct {v3, p0, v2, v7}, Lyx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->k:Lyx5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-wt-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lcy5;

    const/4 v8, 0x4

    invoke-direct {v3, p0, v2, v8}, Lcy5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->l:Lcy5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-session-state:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lzx5;

    const/4 v9, 0x6

    invoke-direct {v3, p0, v2, v9}, Lzx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->m:Lzx5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-webrtc-logs:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lwx5;

    const/16 v10, 0x8

    invoke-direct {v3, p0, v2, v10}, Lwx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->n:Lwx5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-enable-nohost:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lby5;

    invoke-direct {v3, p0, v2, v10}, Lby5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->o:Lby5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-incall-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lcy5;

    invoke-direct {v3, p0, v2, v10}, Lcy5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->p:Lcy5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-no-old-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lwx5;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v2, v4}, Lwx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->q:Lwx5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-enable-dtxdenoise:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lxx5;

    invoke-direct {v3, p0, v2, v4}, Lxx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->r:Lxx5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->gc-wait-admin:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lyx5;

    const/4 v11, 0x0

    invoke-direct {v3, p0, v2, v11}, Lyx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->s:Lyx5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-majb:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lzx5;

    invoke-direct {v3, p0, v2, v11}, Lzx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->t:Lzx5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-p2p-relay:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lay5;

    invoke-direct {v3, p0, v2, v11}, Lay5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->u:Lay5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-p2p-relay-caps:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lby5;

    invoke-direct {v3, p0, v2, v11}, Lby5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->v:Lby5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-skip-legacy-ice-restart:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lcy5;

    invoke-direct {v3, p0, v2, v11}, Lcy5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->w:Lcy5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-call-end-reason-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lwx5;

    invoke-direct {v3, p0, v2, v6}, Lwx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->x:Lwx5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-summary-stats-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lxx5;

    invoke-direct {v3, p0, v2, v6}, Lxx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->y:Lxx5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-new-call-finish-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lyx5;

    invoke-direct {v3, p0, v2, v6}, Lyx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->z:Lyx5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-new-signaling-error-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lzx5;

    invoke-direct {v3, p0, v2, v6}, Lzx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->A:Lzx5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-ai-opus-bwe:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lay5;

    invoke-direct {v3, p0, v2, v6}, Lay5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->B:Lay5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->call-permissions-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lgy5;

    invoke-direct {v3, p0, v2, v11}, Lgy5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->C:Lgy5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->call-chat-members-load-config:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lwx5;

    invoke-direct {v3, p0, v2, v11}, Lwx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->D:Lwx5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-am-speaker-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lcy5;

    invoke-direct {v3, p0, v2, v6}, Lcy5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->E:Lcy5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->video-group-call:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lwx5;

    const/4 v12, 0x2

    invoke-direct {v3, p0, v2, v12}, Lwx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, p0, Loy5;->F:Lwx5;

    new-instance v2, Lvx5;

    invoke-direct {v2, v0, v11}, Lvx5;-><init>(Lncc;I)V

    new-instance v0, Ljxd;

    invoke-direct {v0, v2}, Ljxd;-><init>(Lmq6;)V

    iput-object v0, p0, Loy5;->G:Ld68;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lxx5;

    invoke-direct {v2, p0, v0, v12}, Lxx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->H:Lxx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lyx5;

    invoke-direct {v2, p0, v0, v12}, Lyx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->I:Lyx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-failover:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lzx5;

    invoke-direct {v2, p0, v0, v12}, Lzx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->J:Lzx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->migrate-unsafe-warn:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lay5;

    invoke-direct {v2, p0, v0, v12}, Lay5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->K:Lay5;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->devnull:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Lbz4;->b:Ly0j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbz4;->d:Lbz4;

    new-instance v0, Lkqe;

    const/4 v5, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Loy5;->L:Lkqe;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lgy5;

    invoke-direct {v2, p0, v0, v6}, Lgy5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->M:Lgy5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->utm-tag-for-trigger-link-share:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lby5;

    invoke-direct {v2, p0, v0, v12}, Lby5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->N:Lby5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-playlist-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lcy5;

    invoke-direct {v2, p0, v0, v12}, Lcy5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->O:Lcy5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->upload-reusability:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lwx5;

    invoke-direct {v2, p0, v0, v7}, Lwx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->P:Lwx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->async-phonebook:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lxx5;

    invoke-direct {v2, p0, v0, v7}, Lxx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->Q:Lxx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->show-warning-links:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lzx5;

    invoke-direct {v2, p0, v0, v7}, Lzx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->R:Lzx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->ab-status:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lay5;

    invoke-direct {v2, p0, v0, v7}, Lay5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->S:Lay5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->streamable-mp4:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lby5;

    invoke-direct {v2, p0, v0, v7}, Lby5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->T:Lby5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->informer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lcy5;

    invoke-direct {v2, p0, v0, v7}, Lcy5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->U:Lcy5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-download-urls-hack-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lwx5;

    invoke-direct {v2, p0, v0, v8}, Lwx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->V:Lwx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->double-tap-reaction-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lxx5;

    invoke-direct {v2, p0, v0, v8}, Lxx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->W:Lxx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->enable-unknown-contact-bottom-sheet:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lyx5;

    invoke-direct {v2, p0, v0, v8}, Lyx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->X:Lyx5;

    sget v0, Lcka;->a:I

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->camera-freeze-detector-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lzx5;

    invoke-direct {v2, p0, v0, v8}, Lzx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    new-instance v0, Lgud;

    const/16 v3, 0x11

    invoke-direct {v0, v3, v2}, Lgud;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Loy5;->Y:Lgud;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->opcode-stat-config:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lay5;

    invoke-direct {v2, p0, v0, v8}, Lay5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->Z:Lay5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->family-protection-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lby5;

    invoke-direct {v2, p0, v0, v8}, Lby5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->a0:Lby5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-media-scrollable-caption-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lwx5;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lwx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->b0:Lwx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->inline-ev-player:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lxx5;

    invoke-direct {v2, p0, v0, v3}, Lxx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->c0:Lxx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->qr-auth-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lyx5;

    invoke-direct {v2, p0, v0, v3}, Lyx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->d0:Lyx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-player-focus:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lzx5;

    invoke-direct {v2, p0, v0, v3}, Lzx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->e0:Lzx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->local-pip-broadcast:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lay5;

    invoke-direct {v2, p0, v0, v3}, Lay5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->f0:Lay5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->hide-incoming-call-notif:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lby5;

    invoke-direct {v2, p0, v0, v3}, Lby5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->g0:Lby5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->force-play-embed:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lcy5;

    invoke-direct {v2, p0, v0, v3}, Lcy5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->h0:Lcy5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-logout-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lwx5;

    invoke-direct {v2, p0, v0, v9}, Lwx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->i0:Lwx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->min-sound-hearable-level:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lxx5;

    invoke-direct {v2, p0, v0, v9}, Lxx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->j0:Lxx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->suspend-video-converter:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lyx5;

    invoke-direct {v2, p0, v0, v9}, Lyx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->k0:Lyx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-content-cache-ttl:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lay5;

    invoke-direct {v2, p0, v0, v9}, Lay5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->l0:Lay5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chatlist-subtitle-ver:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lny5;

    invoke-direct {v2, p0, v0, v11}, Lny5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, v2}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Loy5;->m0:Lz7g;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-year-theme-2026:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lby5;

    invoke-direct {v2, p0, v0, v9}, Lby5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->n0:Lby5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->unique-favorites:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lgy5;

    invoke-direct {v2, p0, v0, v12}, Lgy5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->o0:Lgy5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->set-audio-device:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lcy5;

    invoke-direct {v2, p0, v0, v9}, Lcy5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->p0:Lcy5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-stream-type:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lwx5;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Lwx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->q0:Lwx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-content-type:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lxx5;

    invoke-direct {v2, p0, v0, v3}, Lxx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->r0:Lxx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-push-open:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lyx5;

    invoke-direct {v2, p0, v0, v3}, Lyx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->s0:Lyx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-transcoding-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lzx5;

    invoke-direct {v2, p0, v0, v3}, Lzx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->t0:Lzx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-settings-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lay5;

    invoke-direct {v2, p0, v0, v3}, Lay5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->u0:Lay5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->default-reactions-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Lus4;->e:Lus4;

    new-instance v2, Lxx5;

    invoke-direct {v2, p0, v0}, Lxx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object v2, p0, Loy5;->v0:Lxx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-complaints-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lby5;

    invoke-direct {v2, p0, v0, v3}, Lby5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->w0:Lby5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->blocking-audio-upload:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lcy5;

    invoke-direct {v2, p0, v0, v3}, Lcy5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->x0:Lcy5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->ov-media-send-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lxx5;

    invoke-direct {v2, p0, v0, v10}, Lxx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->y0:Lxx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->typing-send-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lyx5;

    invoke-direct {v2, p0, v0, v10}, Lyx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->z0:Lyx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-upload-ui:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lny5;

    invoke-direct {v2, p0, v0, v6}, Lny5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, v2}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Loy5;->A0:Lz7g;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->cis-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lzx5;

    invoke-direct {v2, p0, v0, v10}, Lzx5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->B0:Lzx5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->net-new-client-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lay5;

    invoke-direct {v2, p0, v0, v10}, Lay5;-><init>(Loy5;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, p0, Loy5;->C0:Lay5;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    sget-object v0, Loy5;->D0:[Lp38;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    iget-object v1, p0, Loy5;->w0:Lby5;

    invoke-virtual {v1, p0, v0}, Lby5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    sget-object v0, Loy5;->D0:[Lp38;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    iget-object v1, p0, Loy5;->d0:Lyx5;

    invoke-virtual {v1, p0, v0}, Lyx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Loy5;->G:Ld68;

    instance-of v1, v0, Lixd;

    if-eqz v1, :cond_0

    check-cast v0, Lixd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lixd;->reset()V

    :cond_1
    return-void
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Loy5;->m0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Loy5;->D0:[Lp38;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    iget-object v1, p0, Loy5;->B0:Lzx5;

    invoke-virtual {v1, p0, v0}, Lzx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Lbz4;
    .locals 2

    sget-object v0, Loy5;->D0:[Lp38;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    iget-object v1, p0, Loy5;->L:Lkqe;

    invoke-virtual {v1, p0, v0}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz4;

    return-object v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Loy5;->D0:[Lp38;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    iget-object v1, p0, Loy5;->Z:Lay5;

    invoke-virtual {v1, p0, v0}, Lay5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Loy5;->D0:[Lp38;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    iget-object v1, p0, Loy5;->e0:Lzx5;

    invoke-virtual {v1, p0, v0}, Lzx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Loy5;->D0:[Lp38;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    iget-object v1, p0, Loy5;->f0:Lay5;

    invoke-virtual {v1, p0, v0}, Lay5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Loy5;->D0:[Lp38;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    iget-object v1, p0, Loy5;->b0:Lwx5;

    invoke-virtual {v1, p0, v0}, Lwx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Loy5;->D0:[Lp38;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    iget-object v1, p0, Loy5;->U:Lcy5;

    invoke-virtual {v1, p0, v0}, Lcy5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Loy5;->D0:[Lp38;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    iget-object v1, p0, Loy5;->c0:Lxx5;

    invoke-virtual {v1, p0, v0}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Loy5;->D0:[Lp38;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object v1, p0, Loy5;->O:Lcy5;

    invoke-virtual {v1, p0, v0}, Lcy5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Loy5;->D0:[Lp38;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    iget-object v1, p0, Loy5;->C0:Lay5;

    invoke-virtual {v1, p0, v0}, Lay5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Loy5;->A0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
