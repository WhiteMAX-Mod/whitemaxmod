.class public final Lqa6;
.super Lwbf;
.source "SourceFile"

# interfaces
.implements Lp96;
.implements Lvnf;


# static fields
.field public static final synthetic D1:[Lki8;


# instance fields
.field public final A:Lq96;

.field public final A0:Lt96;

.field public final A1:Lt96;

.field public final B:Ls96;

.field public final B0:Lr96;

.field public final B1:Lu96;

.field public final C:Ly96;

.field public final C0:Lq96;

.field public final C1:Lq96;

.field public final D:Ly96;

.field public final D0:Lr96;

.field public final E:Lt96;

.field public final E0:Ls96;

.field public final F:Lq96;

.field public final F0:Lt96;

.field public final G:Lu96;

.field public final G0:Lb7h;

.field public final H:Lnse;

.field public final H0:Lu96;

.field public final I:Lq96;

.field public final I0:Lq96;

.field public final J:Lr96;

.field public final J0:Lr96;

.field public final K:Ls96;

.field public final K0:Ls96;

.field public final L:Lt96;

.field public final L0:Lt96;

.field public final M:Lu96;

.field public final M0:Lu96;

.field public final N:Lq96;

.field public final N0:Lr96;

.field public final O:Lrlb;

.field public final O0:Ls96;

.field public final P:Lyjj;

.field public final P0:Lt96;

.field public final Q:Ly96;

.field public final Q0:Lu96;

.field public final R:Lr96;

.field public final R0:Lq96;

.field public final S:Lt96;

.field public final S0:Lr96;

.field public final T:Lu96;

.field public final T0:Lkkj;

.field public final U:Lq96;

.field public final U0:Ls96;

.field public final V:Lr96;

.field public final V0:Lt96;

.field public final W:Ls96;

.field public final W0:Lu96;

.field public final X:Lt96;

.field public final X0:Lr96;

.field public final Y:Lu96;

.field public final Y0:Ls96;

.field public final Z:Lq96;

.field public final Z0:Lt96;

.field public final a0:Lr96;

.field public final a1:Lu96;

.field public final b0:Lkkj;

.field public final b1:Lq96;

.field public final c0:Lfm4;

.field public final c1:Lr96;

.field public final d0:Lu96;

.field public final d1:Ls96;

.field public final e0:Lq96;

.field public final e1:Lt96;

.field public final f0:Lr96;

.field public final f1:Lu96;

.field public final g0:Ls96;

.field public final g1:Lq96;

.field public final h:Ljava/lang/String;

.field public final h0:Lt96;

.field public final h1:Ls96;

.field public final i:Lr96;

.field public final i0:Lu96;

.field public final i1:Lt96;

.field public final j:Ls96;

.field public final j0:Lq96;

.field public final j1:Lwd6;

.field public final k:Lt96;

.field public final k0:Lb7h;

.field public final k1:Lu96;

.field public final l:Lu96;

.field public final l0:Lr96;

.field public final l1:Lq96;

.field public final m:Lu96;

.field public final m0:Ls96;

.field public final m1:Lr96;

.field public final n:Lq96;

.field public final n0:Lt96;

.field public final n1:Ls96;

.field public final o:Lq96;

.field public final o0:Lq96;

.field public final o1:Lt96;

.field public final p:Lr96;

.field public final p0:Lb7h;

.field public final p1:Lu96;

.field public final q:Ls96;

.field public final q0:Lr96;

.field public final q1:Ly96;

.field public final r:Lr96;

.field public final r0:Ls96;

.field public final r1:Loa6;

.field public final s:Ls96;

.field public final s0:Lt96;

.field public final s1:Lq96;

.field public final t:Lt96;

.field public final t0:Ly96;

.field public final t1:Lr96;

.field public final u:Lu96;

.field public final u0:Lu96;

.field public final u1:Ls96;

.field public final v:Lq96;

.field public final v0:Lq96;

.field public final v1:Lt96;

.field public final w:Lr96;

.field public final w0:Lr96;

.field public final w1:Lu96;

.field public final x:Ls96;

.field public final x0:Ls96;

.field public final x1:Lq96;

.field public final y:Lt96;

.field public final y0:Lep5;

.field public final y1:Lr96;

.field public final z:Lu96;

.field public final z0:Lyjj;

.field public final z1:Ls96;


# direct methods
.method static constructor <clinit>()V
    .locals 120

    new-instance v0, Lhrd;

    const-class v1, Lqa6;

    const-string v2, "isCreateChannelTypeScreenEnabled"

    const-string v3, "isCreateChannelTypeScreenEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "isChannelProfileInviteLinkEnabled"

    const-string v5, "isChannelProfileInviteLinkEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "isCallsSdkKwsEnabled"

    const-string v6, "isCallsSdkKwsEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "isCallsWebTransportEnabled"

    const-string v7, "isCallsWebTransportEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "isCallSessionStateHandleEnabled"

    const-string v8, "isCallSessionStateHandleEnabled()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "isWebRtcLoggingEnabled"

    const-string v9, "isWebRtcLoggingEnabled()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "isCallsStatInCallEnabled"

    const-string v10, "isCallsStatInCallEnabled()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "isCallsAudioPipelineDisabled"

    const-string v11, "isCallsAudioPipelineDisabled()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhrd;

    const-string v11, "isCallsAudioLoggingEnabled"

    const-string v12, "isCallsAudioLoggingEnabled()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhrd;

    const-string v12, "isCallsAudioEnabledOnStart"

    const-string v13, "isCallsAudioEnabledOnStart()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhrd;

    const-string v13, "isCallsAdaptiveOpusComplexityEnabled"

    const-string v14, "isCallsAdaptiveOpusComplexityEnabled()Z"

    invoke-direct {v12, v1, v13, v14, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhrd;

    const-string v14, "isDtxDenoiseEnabled"

    const-string v15, "isDtxDenoiseEnabled()Z"

    invoke-direct {v13, v1, v14, v15, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhrd;

    const-string v15, "isWaitForAdminInCallsEnabled"

    move-object/from16 v16, v0

    const-string v0, "isWaitForAdminInCallsEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isUseP2PRelayEnabled"

    move-object/from16 v17, v2

    const-string v2, "isUseP2PRelayEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isConsiderP2PRelayCapabilityEnabled"

    move-object/from16 v18, v0

    const-string v0, "isConsiderP2PRelayCapabilityEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isSkipLegacyIceRestartEnabled"

    move-object/from16 v19, v2

    const-string v2, "isSkipLegacyIceRestartEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isCallEndReasonFixEnabled"

    move-object/from16 v20, v0

    const-string v0, "isCallEndReasonFixEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "getCallsSdkAiOpusBweConfig"

    move-object/from16 v21, v2

    const-string v2, "getGetCallsSdkAiOpusBweConfig()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isCallsSdkLinearBweEnabled"

    move-object/from16 v22, v0

    const-string v0, "isCallsSdkLinearBweEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isWsUrlValidationEnabled"

    move-object/from16 v23, v2

    const-string v2, "isWsUrlValidationEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isEnergySavingBottomSheetEnabled"

    move-object/from16 v24, v0

    const-string v0, "isEnergySavingBottomSheetEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "callChatMembersLoadConfig"

    move-object/from16 v25, v2

    const-string v2, "getCallChatMembersLoadConfig()Lru/ok/tamtam/models/calls/ChatMembersLoadConfig;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isCallAudioManagerFixForSpeakerEnabled"

    move-object/from16 v26, v0

    const-string v0, "isCallAudioManagerFixForSpeakerEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "useOneVideoUploader"

    move-object/from16 v27, v2

    const-string v2, "getUseOneVideoUploader()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "useOneVideoUploaderAudio"

    move-object/from16 v28, v0

    const-string v0, "getUseOneVideoUploaderAudio()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isOneVideoPlayerFailoverResolverEnabled"

    move-object/from16 v29, v2

    const-string v2, "isOneVideoPlayerFailoverResolverEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isDeleteMsgsInSuperChatDisabled"

    move-object/from16 v30, v0

    const-string v0, "isDeleteMsgsInSuperChatDisabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "defaultSystemRingtoneOption"

    move-object/from16 v31, v2

    const-string v2, "getDefaultSystemRingtoneOption()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "migrateUnsafeWarn"

    move-object/from16 v32, v0

    const-string v0, "getMigrateUnsafeWarn()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "devNullConfig"

    move-object/from16 v33, v2

    const-string v2, "getDevNullConfig()Lru/ok/tamtam/models/pms/DevNullServerConfig;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "perfEventsConfig"

    move-object/from16 v34, v0

    const-string v0, "getPerfEventsConfig()Lru/ok/tamtam/models/pms/PerfEventsServerConfig;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "addUtmTagForTriggerShareLink"

    move-object/from16 v35, v2

    const-string v2, "getAddUtmTagForTriggerShareLink()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isMediaPlaylistEnabled"

    move-object/from16 v36, v0

    const-string v0, "isMediaPlaylistEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isUploadReusabilityEnabled"

    move-object/from16 v37, v2

    const-string v2, "isUploadReusabilityEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "showWarningLinks"

    move-object/from16 v38, v0

    const-string v0, "getShowWarningLinks()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "abStatus"

    move-object/from16 v39, v2

    const-string v2, "getAbStatus()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isStreamableMp4Enabled"

    move-object/from16 v40, v0

    const-string v0, "isStreamableMp4Enabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isInformerBannerEnabled"

    move-object/from16 v41, v2

    const-string v2, "isInformerBannerEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isVideoMsgDownloadUrlsHackEnabled"

    move-object/from16 v42, v0

    const-string v0, "isVideoMsgDownloadUrlsHackEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isShowingUnknownContactBottomSheet"

    move-object/from16 v43, v2

    const-string v2, "isShowingUnknownContactBottomSheet()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isShowingUnknownContactAddBottomSheet"

    move-object/from16 v44, v0

    const-string v0, "isShowingUnknownContactAddBottomSheet()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "netStatConfig"

    move-object/from16 v45, v2

    const-string v2, "getNetStatConfig()Lru/ok/tamtam/models/pms/NetStatConfig;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "cameraCaptureTimeout"

    move-object/from16 v46, v0

    const-string v0, "getCameraCaptureTimeout-UwyO8pc()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "opcodeStatConfig"

    move-object/from16 v47, v2

    const-string v2, "getOpcodeStatConfig()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "familyProtectionBotId"

    move-object/from16 v48, v0

    const-string v0, "getFamilyProtectionBotId()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isInlineEvPlayerEnabled"

    move-object/from16 v49, v2

    const-string v2, "isInlineEvPlayerEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isQrAuthEnabled"

    move-object/from16 v50, v0

    const-string v0, "isQrAuthEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "ringtonePlayerFocus"

    move-object/from16 v51, v2

    const-string v2, "getRingtonePlayerFocus()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "hideNotificationOnIncomingScreen"

    move-object/from16 v52, v0

    const-string v0, "getHideNotificationOnIncomingScreen()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "_isNewLogoutLogicEnabled"

    move-object/from16 v53, v2

    const-string v2, "get_isNewLogoutLogicEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "minSoundHearableLevel"

    move-object/from16 v54, v0

    const-string v0, "getMinSoundHearableLevel()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isSuspendVideoConverterEnabled"

    move-object/from16 v55, v2

    const-string v2, "isSuspendVideoConverterEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "videoContentCacheTtl"

    move-object/from16 v56, v0

    const-string v0, "getVideoContentCacheTtl()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "audioPlayCacheTtl"

    move-object/from16 v57, v2

    const-string v2, "getAudioPlayCacheTtl()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "joinRequestsEnabled"

    move-object/from16 v58, v0

    const-string v0, "getJoinRequestsEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isNewYearThemesEnabled"

    move-object/from16 v59, v2

    const-string v2, "isNewYearThemesEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "callModeHorizontal"

    move-object/from16 v60, v0

    const-string v0, "getCallModeHorizontal()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isSetAudioDevice"

    move-object/from16 v61, v2

    const-string v2, "isSetAudioDevice()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "ringtoneAmMode"

    move-object/from16 v62, v0

    const-string v0, "getRingtoneAmMode()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "ringtoneContentType"

    move-object/from16 v63, v2

    const-string v2, "getRingtoneContentType()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "webAppPushOpenEnabled"

    move-object/from16 v64, v0

    const-string v0, "getWebAppPushOpenEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "webAppGestureExceptions"

    move-object/from16 v65, v2

    const-string v2, "getWebAppGestureExceptions()[J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "videoTranscodingClass"

    move-object/from16 v66, v0

    const-string v0, "getVideoTranscodingClass()Ljava/util/List;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isReactionsSettingsEnabled"

    move-object/from16 v67, v2

    const-string v2, "isReactionsSettingsEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "defaultReactionsSettings"

    move-object/from16 v68, v0

    const-string v0, "getDefaultReactionsSettings()Lru/ok/tamtam/models/pms/DefaultReactionsSettings;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isNonContactComplaintEnabled"

    move-object/from16 v69, v2

    const-string v2, "isNonContactComplaintEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isBlockingAudioUploadEnabled"

    move-object/from16 v70, v0

    const-string v0, "isBlockingAudioUploadEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isMediaSendForOneVideoEnabled"

    move-object/from16 v71, v2

    const-string v2, "isMediaSendForOneVideoEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isTypingSendEnabled"

    move-object/from16 v72, v0

    const-string v0, "isTypingSendEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "cisEnabled"

    move-object/from16 v73, v2

    const-string v2, "getCisEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isChannelSuggestsFolderEnabled"

    move-object/from16 v74, v0

    const-string v0, "isChannelSuggestsFolderEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isNetSessionBadDisconnectedSuppressed"

    move-object/from16 v75, v2

    const-string v2, "isNetSessionBadDisconnectedSuppressed()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isLogViolationEnabled"

    move-object/from16 v76, v0

    const-string v0, "isLogViolationEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isNewMediaEditScreenEnabled"

    move-object/from16 v77, v2

    const-string v2, "isNewMediaEditScreenEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isScrubbingModeEnabled"

    move-object/from16 v78, v0

    const-string v0, "isScrubbingModeEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "areScheduledMessagesEnabled"

    move-object/from16 v79, v2

    const-string v2, "getAreScheduledMessagesEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "areScheduledPostsEnabled"

    move-object/from16 v80, v0

    const-string v0, "getAreScheduledPostsEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "areScheduledRemindersEnabled"

    move-object/from16 v81, v2

    const-string v2, "getAreScheduledRemindersEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isStickersDbBatchEnabled"

    move-object/from16 v82, v0

    const-string v0, "isStickersDbBatchEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isHostReachabilitySendEnabled"

    move-object/from16 v83, v2

    const-string v2, "isHostReachabilitySendEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "errorStatEventsLimit"

    move-object/from16 v84, v0

    const-string v0, "getErrorStatEventsLimit()I"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "perfPersistIntervalMs"

    move-object/from16 v85, v2

    const-string v2, "getPerfPersistIntervalMs()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isPollsEnabled"

    move-object/from16 v86, v0

    const-string v0, "isPollsEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isFolderFiltersEnabled"

    move-object/from16 v87, v2

    const-string v2, "isFolderFiltersEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isChatSaveViewPositionEnabled"

    move-object/from16 v88, v0

    const-string v0, "isChatSaveViewPositionEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "minFreeAvailableSpaceMb"

    move-object/from16 v89, v2

    const-string v2, "getMinFreeAvailableSpaceMb()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "callStatsNoiseLevel"

    move-object/from16 v90, v0

    const-string v0, "getCallStatsNoiseLevel()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isSpeedyUploadEnabled"

    move-object/from16 v91, v2

    const-string v2, "isSpeedyUploadEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isBotsChannelAddingEnabled"

    move-object/from16 v92, v0

    const-string v0, "isBotsChannelAddingEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isDebugBrokenContactEnabled"

    move-object/from16 v93, v2

    const-string v2, "isDebugBrokenContactEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isNewChatsLoaderEnabled"

    move-object/from16 v94, v0

    const-string v0, "isNewChatsLoaderEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isAudioPlayCmdEnabled"

    move-object/from16 v95, v2

    const-string v2, "isAudioPlayCmdEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isAudioPlayOpusEnabled"

    move-object/from16 v96, v0

    const-string v0, "isAudioPlayOpusEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isOpenVideoFromStartEnabled"

    move-object/from16 v97, v2

    const-string v2, "isOpenVideoFromStartEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isVideoSpeedSettingsEnabled"

    move-object/from16 v98, v0

    const-string v0, "isVideoSpeedSettingsEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "dbQueryExecutorPoolCount"

    move-object/from16 v99, v2

    const-string v2, "getDbQueryExecutorPoolCount()I"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "dbTransactionExecutorPoolCount"

    move-object/from16 v100, v0

    const-string v0, "getDbTransactionExecutorPoolCount()I"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "availableBotForPrBridge"

    move-object/from16 v101, v2

    const-string v2, "getAvailableBotForPrBridge()Landroidx/collection/LongSet;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "presenceTtl"

    move-object/from16 v102, v0

    const-string v0, "getPresenceTtl()I"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "presenceViewPortEnabled"

    move-object/from16 v103, v2

    const-string v2, "getPresenceViewPortEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "useNewPresenceCompareLogic"

    move-object/from16 v104, v0

    const-string v0, "getUseNewPresenceCompareLogic()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "requestPresenceForExternal"

    move-object/from16 v105, v2

    const-string v2, "getRequestPresenceForExternal()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isPresenceStatEnabled"

    move-object/from16 v106, v0

    const-string v0, "isPresenceStatEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isSpeedyVoiceMessagesEnabled"

    move-object/from16 v107, v2

    const-string v2, "isSpeedyVoiceMessagesEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "is23FebruaryThemeEnabled"

    move-object/from16 v108, v0

    const-string v0, "is23FebruaryThemeEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "is08MarchThemeEnabled"

    move-object/from16 v109, v2

    const-string v2, "is08MarchThemeEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isChatHistoryPersisted"

    move-object/from16 v110, v0

    const-string v0, "isChatHistoryPersisted()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "chatHistoryAfterLoginSyncCount"

    move-object/from16 v111, v2

    const-string v2, "getChatHistoryAfterLoginSyncCount()I"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "stickerBotId"

    move-object/from16 v112, v0

    const-string v0, "getStickerBotId()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isStickerSetEditEnabled"

    move-object/from16 v113, v2

    const-string v2, "isStickerSetEditEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "newWidthTextBubbles"

    move-object/from16 v114, v0

    const-string v0, "getNewWidthTextBubbles()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "usePushImageFix"

    move-object/from16 v115, v2

    const-string v2, "getUsePushImageFix()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isLogVisibleMessagesMetaEnabled"

    move-object/from16 v116, v0

    const-string v0, "isLogVisibleMessagesMetaEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "notifReadmarksRaceFix"

    move-object/from16 v117, v2

    const-string v2, "getNotifReadmarksRaceFix()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isLogChatMetaEnabled"

    move-object/from16 v118, v0

    const-string v0, "isLogChatMetaEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isNewMultiSelectDesignEnabled"

    move-object/from16 v119, v2

    const-string v2, "isNewMultiSelectDesignEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x74

    new-array v1, v1, [Lki8;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v27, v1, v2

    const/16 v2, 0x17

    aput-object v28, v1, v2

    const/16 v2, 0x18

    aput-object v29, v1, v2

    const/16 v2, 0x19

    aput-object v30, v1, v2

    const/16 v2, 0x1a

    aput-object v31, v1, v2

    const/16 v2, 0x1b

    aput-object v32, v1, v2

    const/16 v2, 0x1c

    aput-object v33, v1, v2

    const/16 v2, 0x1d

    aput-object v34, v1, v2

    const/16 v2, 0x1e

    aput-object v35, v1, v2

    const/16 v2, 0x1f

    aput-object v36, v1, v2

    const/16 v2, 0x20

    aput-object v37, v1, v2

    const/16 v2, 0x21

    aput-object v38, v1, v2

    const/16 v2, 0x22

    aput-object v39, v1, v2

    const/16 v2, 0x23

    aput-object v40, v1, v2

    const/16 v2, 0x24

    aput-object v41, v1, v2

    const/16 v2, 0x25

    aput-object v42, v1, v2

    const/16 v2, 0x26

    aput-object v43, v1, v2

    const/16 v2, 0x27

    aput-object v44, v1, v2

    const/16 v2, 0x28

    aput-object v45, v1, v2

    const/16 v2, 0x29

    aput-object v46, v1, v2

    const/16 v2, 0x2a

    aput-object v47, v1, v2

    const/16 v2, 0x2b

    aput-object v48, v1, v2

    const/16 v2, 0x2c

    aput-object v49, v1, v2

    const/16 v2, 0x2d

    aput-object v50, v1, v2

    const/16 v2, 0x2e

    aput-object v51, v1, v2

    const/16 v2, 0x2f

    aput-object v52, v1, v2

    const/16 v2, 0x30

    aput-object v53, v1, v2

    const/16 v2, 0x31

    aput-object v54, v1, v2

    const/16 v2, 0x32

    aput-object v55, v1, v2

    const/16 v2, 0x33

    aput-object v56, v1, v2

    const/16 v2, 0x34

    aput-object v57, v1, v2

    const/16 v2, 0x35

    aput-object v58, v1, v2

    const/16 v2, 0x36

    aput-object v59, v1, v2

    const/16 v2, 0x37

    aput-object v60, v1, v2

    const/16 v2, 0x38

    aput-object v61, v1, v2

    const/16 v2, 0x39

    aput-object v62, v1, v2

    const/16 v2, 0x3a

    aput-object v63, v1, v2

    const/16 v2, 0x3b

    aput-object v64, v1, v2

    const/16 v2, 0x3c

    aput-object v65, v1, v2

    const/16 v2, 0x3d

    aput-object v66, v1, v2

    const/16 v2, 0x3e

    aput-object v67, v1, v2

    const/16 v2, 0x3f

    aput-object v68, v1, v2

    const/16 v2, 0x40

    aput-object v69, v1, v2

    const/16 v2, 0x41

    aput-object v70, v1, v2

    const/16 v2, 0x42

    aput-object v71, v1, v2

    const/16 v2, 0x43

    aput-object v72, v1, v2

    const/16 v2, 0x44

    aput-object v73, v1, v2

    const/16 v2, 0x45

    aput-object v74, v1, v2

    const/16 v2, 0x46

    aput-object v75, v1, v2

    const/16 v2, 0x47

    aput-object v76, v1, v2

    const/16 v2, 0x48

    aput-object v77, v1, v2

    const/16 v2, 0x49

    aput-object v78, v1, v2

    const/16 v2, 0x4a

    aput-object v79, v1, v2

    const/16 v2, 0x4b

    aput-object v80, v1, v2

    const/16 v2, 0x4c

    aput-object v81, v1, v2

    const/16 v2, 0x4d

    aput-object v82, v1, v2

    const/16 v2, 0x4e

    aput-object v83, v1, v2

    const/16 v2, 0x4f

    aput-object v84, v1, v2

    const/16 v2, 0x50

    aput-object v85, v1, v2

    const/16 v2, 0x51

    aput-object v86, v1, v2

    const/16 v2, 0x52

    aput-object v87, v1, v2

    const/16 v2, 0x53

    aput-object v88, v1, v2

    const/16 v2, 0x54

    aput-object v89, v1, v2

    const/16 v2, 0x55

    aput-object v90, v1, v2

    const/16 v2, 0x56

    aput-object v91, v1, v2

    const/16 v2, 0x57

    aput-object v92, v1, v2

    const/16 v2, 0x58

    aput-object v93, v1, v2

    const/16 v2, 0x59

    aput-object v94, v1, v2

    const/16 v2, 0x5a

    aput-object v95, v1, v2

    const/16 v2, 0x5b

    aput-object v96, v1, v2

    const/16 v2, 0x5c

    aput-object v97, v1, v2

    const/16 v2, 0x5d

    aput-object v98, v1, v2

    const/16 v2, 0x5e

    aput-object v99, v1, v2

    const/16 v2, 0x5f

    aput-object v100, v1, v2

    const/16 v2, 0x60

    aput-object v101, v1, v2

    const/16 v2, 0x61

    aput-object v102, v1, v2

    const/16 v2, 0x62

    aput-object v103, v1, v2

    const/16 v2, 0x63

    aput-object v104, v1, v2

    const/16 v2, 0x64

    aput-object v105, v1, v2

    const/16 v2, 0x65

    aput-object v106, v1, v2

    const/16 v2, 0x66

    aput-object v107, v1, v2

    const/16 v2, 0x67

    aput-object v108, v1, v2

    const/16 v2, 0x68

    aput-object v109, v1, v2

    const/16 v2, 0x69

    aput-object v110, v1, v2

    const/16 v2, 0x6a

    aput-object v111, v1, v2

    const/16 v2, 0x6b

    aput-object v112, v1, v2

    const/16 v2, 0x6c

    aput-object v113, v1, v2

    const/16 v2, 0x6d

    aput-object v114, v1, v2

    const/16 v2, 0x6e

    aput-object v115, v1, v2

    const/16 v2, 0x6f

    aput-object v116, v1, v2

    const/16 v2, 0x70

    aput-object v117, v1, v2

    const/16 v2, 0x71

    aput-object v118, v1, v2

    const/16 v2, 0x72

    aput-object v119, v1, v2

    const/16 v2, 0x73

    aput-object v0, v1, v2

    sput-object v1, Lqa6;->D1:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lod6;Ld0d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p3}, Lwbf;-><init>(Landroid/content/Context;Lod6;Ld0d;)V

    const-class v2, Lqa6;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqa6;->h:Ljava/lang/String;

    iget-object v2, v1, Ld0d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->create-channel-type-screen:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lr96;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v4}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->i:Lr96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->channel-profile-invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Ls96;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v2, v5}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->j:Ls96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-load-kws-by-sdk-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lt96;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v2, v6}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->k:Lt96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-wt-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lu96;

    const/16 v7, 0xa

    invoke-direct {v3, v0, v2, v7}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->l:Lu96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-session-state:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lu96;

    const/16 v8, 0xc

    invoke-direct {v3, v0, v2, v8}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->m:Lu96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-webrtc-logs:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lq96;

    const/16 v9, 0xf

    invoke-direct {v3, v0, v2, v9}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->n:Lq96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-incall-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lq96;

    const/16 v10, 0x11

    invoke-direct {v3, v0, v2, v10}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->o:Lq96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-pipeline:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lr96;

    const/16 v11, 0x13

    invoke-direct {v3, v0, v2, v11}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->p:Lr96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-log-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Ls96;

    const/16 v12, 0x15

    invoke-direct {v3, v0, v2, v12}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->q:Ls96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-dnt-disable-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lr96;

    const/4 v13, 0x2

    invoke-direct {v3, v0, v2, v13}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->r:Lr96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-opus-adapt:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Ls96;

    invoke-direct {v3, v0, v2, v13}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->s:Ls96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-enable-dtxdenoise:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lt96;

    invoke-direct {v3, v0, v2, v13}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->t:Lt96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->gc-wait-admin:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lu96;

    invoke-direct {v3, v0, v2, v13}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->u:Lu96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-p2p-relay:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lq96;

    const/4 v14, 0x3

    invoke-direct {v3, v0, v2, v14}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->v:Lq96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-p2p-relay-caps:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lr96;

    invoke-direct {v3, v0, v2, v14}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->w:Lr96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-skip-legacy-ice-restart:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Ls96;

    invoke-direct {v3, v0, v2, v14}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->x:Ls96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-call-end-reason-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lt96;

    invoke-direct {v3, v0, v2, v14}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->y:Lt96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-ai-opus-bwe:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lu96;

    invoke-direct {v3, v0, v2, v14}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->z:Lu96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-linear-opus-bwe:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lq96;

    invoke-direct {v3, v0, v2, v4}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->A:Lq96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-use-ws-url-validation:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Ls96;

    invoke-direct {v3, v0, v2, v4}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->B:Ls96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->call-permissions-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Ly96;

    const/4 v15, 0x0

    invoke-direct {v3, v0, v2, v15}, Ly96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->C:Ly96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->energy-saving-request-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Ly96;

    const/4 v12, 0x1

    invoke-direct {v3, v0, v2, v12}, Ly96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->D:Ly96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->energy-saving-bottom-sheet:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lt96;

    invoke-direct {v3, v0, v2, v4}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->E:Lt96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->call-chat-members-load-config:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lq96;

    invoke-direct {v3, v0, v2, v15}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->F:Lq96;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-am-speaker-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v3, Lu96;

    invoke-direct {v3, v0, v2, v4}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v3, v0, Lqa6;->G:Lu96;

    new-instance v2, Ll6;

    invoke-direct {v2, v1, v12}, Ll6;-><init>(Ld0d;I)V

    new-instance v1, Lnse;

    invoke-direct {v1, v2}, Lnse;-><init>(Lc37;)V

    iput-object v1, v0, Lqa6;->H:Lnse;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->I:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-uploader-audio:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v3}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->J:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-failover:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v3}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->K:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->delete-msg-fys-large-chat-disabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v3}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->L:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->system-default-ringtone-opt:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v3}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->M:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->migrate-unsafe-warn:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    invoke-direct {v2, v0, v1, v5}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->N:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->devnull:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Lh95;->b:Ljcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lh95;->d:Lh95;

    new-instance v9, Lrlb;

    invoke-direct {v9, v0, v1, v11, v2}, Lrlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, Lqa6;->O:Lrlb;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->perf-events:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Luic;->b:Luic;

    new-instance v9, Lyjj;

    invoke-direct {v9, v0, v1, v2}, Lyjj;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;)V

    iput-object v9, v0, Lqa6;->P:Lyjj;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->landscape:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ly96;

    invoke-direct {v2, v0, v1, v13}, Ly96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->Q:Ly96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->utm-tag-for-trigger-link-share:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v5}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->R:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-playlist-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v5}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->S:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->upload-reusability:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v5}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->T:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->show-warning-links:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v1, v5}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->U:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->ab-status:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v5}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->V:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->streamable-mp4:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v5}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->W:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->informer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v5}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->X:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-download-urls-hack-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v5}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->Y:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->enable-unknown-contact-bottom-sheet:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    invoke-direct {v2, v0, v1, v6}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->Z:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->contact-add-bottom-sheet:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v6}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->a0:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->net-stat-config:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Lb3b;->c:Lb3b;

    new-instance v5, Lkkj;

    invoke-direct {v5, v0, v1, v2}, Lkkj;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;)V

    iput-object v5, v0, Lqa6;->b0:Lkkj;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->camera-freeze-detector-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v6}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    new-instance v1, Lfm4;

    invoke-direct {v1, v2, v4}, Lfm4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lqa6;->c0:Lfm4;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->opcode-stat-config:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v6}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->d0:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->family-protection-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    const/16 v5, 0x9

    invoke-direct {v2, v0, v1, v5}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->e0:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->inline-ev-player:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v5}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->f0:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->qr-auth-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v5}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->g0:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-player-focus:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v5}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->h0:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->hide-incoming-call-notif:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v5}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->i0:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-logout-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    invoke-direct {v2, v0, v1, v7}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->j0:Lq96;

    new-instance v1, Ll2;

    invoke-direct {v1, v0, v10}, Ll2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    iput-object v2, v0, Lqa6;->k0:Lb7h;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->min-sound-hearable-level:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v7}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->l0:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->suspend-video-converter:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v7}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->m0:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->video-content-cache-ttl:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v7}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->n0:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->audio-play-cache-ttl:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    const/16 v5, 0xb

    invoke-direct {v2, v0, v1, v5}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->o0:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chatlist-subtitle-ver:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lpa6;

    invoke-direct {v2, v0, v1, v15}, Lpa6;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v2}, Lb7h;-><init>(Lc37;)V

    iput-object v1, v0, Lqa6;->p0:Lb7h;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->join-requests:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v5}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->q0:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-year-theme-2026:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v5}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->r0:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->horizontal-call-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v5}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->s0:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->unique-favorites:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ly96;

    invoke-direct {v2, v0, v1, v14}, Ly96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->t0:Ly96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->set-audio-device:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v5}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->u0:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-am-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    invoke-direct {v2, v0, v1, v8}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->v0:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->ringtone-content-type:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v8}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->w0:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-push-open:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v8}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->x0:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-exc:Lru/ok/tamtam/android/prefs/PmsKey;

    new-array v2, v15, [J

    new-instance v5, Lep5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lep5;->a:Ljava/lang/Object;

    iput-object v1, v5, Lep5;->b:Ljava/lang/Object;

    check-cast v2, [J

    iput-object v2, v5, Lep5;->c:Ljava/lang/Object;

    iput-object v5, v0, Lqa6;->y0:Lep5;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->video-transcoding-class:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lyjj;

    invoke-direct {v5, v0, v1, v2, v3}, Lyjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lqa6;->z0:Lyjj;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-settings-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v8}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->A0:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->default-reactions-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ls25;->e:Ls25;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;)V

    iput-object v2, v0, Lqa6;->B0:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-complaints-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v1, v5}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->C0:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->blocking-audio-upload:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v5}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->D0:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->ov-media-send-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v5}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->E0:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->typing-send-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v5}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->F0:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-upload-ui:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lpa6;

    invoke-direct {v2, v0, v1, v12}, Lpa6;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v2}, Lb7h;-><init>(Lc37;)V

    iput-object v1, v0, Lqa6;->G0:Lb7h;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->cis-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v5}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->H0:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-suggests-folder:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    const/16 v5, 0xe

    invoke-direct {v2, v0, v1, v5}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->I0:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->net-session-suppress-bad-disconnected-state:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v5}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->J0:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->log-violations:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v5}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->K0:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-edit-screen:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v5}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->L0:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->video-fast-seek-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v5}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->M0:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->scheduled-messages-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    const/16 v5, 0xf

    invoke-direct {v2, v0, v1, v5}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->N0:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->scheduled-posts-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v5}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->O0:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->scheduled-faves-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v5}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->P0:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->stickers-db-batch:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v5}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->Q0:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->host-reachability:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    const/16 v5, 0x10

    invoke-direct {v2, v0, v1, v5}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->R0:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->error-stat-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v5}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->S0:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->perf-persist-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    sget v2, Lil5;->d:I

    sget-object v2, Lol5;->d:Lol5;

    const/16 v6, 0xf

    invoke-static {v6, v2}, Lluj;->R(ILol5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lil5;->g(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lkkj;

    invoke-direct {v6, v0, v1, v2, v3}, Lkkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lqa6;->T0:Lkkj;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->polls-in-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v5}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->U0:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->enable-filters-for-folders:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v5}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->V0:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-save-view-position:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v5}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->W0:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->min-free-available-space-mb:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v10}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->X0:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->csnl:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v10}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->Y0:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->speedy-upload:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v10}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->Z0:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->bots-channel-adding:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v10}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->a1:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-broken-contact:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->b1:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-chats-loader:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v3}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->c1:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->audio-play-cmd:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v3}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->d1:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->audio-play-opus:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v3}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->e1:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->open-video-from-start:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v3}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->f1:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->video-speed:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->g1:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->db-query-ex-count:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v3}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->h1:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->db-tr-ex-count:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v3}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->i1:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-pr:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Lj49;->a:Lbya;

    new-instance v3, Lwd6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lwd6;->a:Ljava/lang/Object;

    iput-object v1, v3, Lwd6;->b:Ljava/lang/Object;

    iput-object v2, v3, Lwd6;->c:Ljava/lang/Object;

    iput-object v3, v0, Lqa6;->j1:Lwd6;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->presence-ttl:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->k1:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->presence-view-port:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v1, v3}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->l1:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->presence-seen-eq:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v3}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->m1:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->presence-external:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v3}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->n1:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->presence-stat:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v3}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->o1:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->speedy-voice-messages:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v3}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->p1:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->system-thread-pool-queue:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ly96;

    invoke-direct {v2, v0, v1, v4}, Ly96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->q1:Ly96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->watchdog-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Loa6;

    invoke-direct {v3, v0, v1, v2}, Loa6;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;)V

    iput-object v3, v0, Lqa6;->r1:Loa6;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->february-23-26-theme:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v1, v3}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->s1:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->march-8-26-theme:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v3}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->t1:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-persist:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v15}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->u1:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-login-count:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v15}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->v1:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->stickers-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v15}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->w1:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->sticker-set-edit-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    invoke-direct {v2, v0, v1, v12}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->x1:Lq96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-width-text-bubbles-mob:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lr96;

    invoke-direct {v2, v0, v1, v12}, Lr96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->y1:Lr96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->push-image-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Ls96;

    invoke-direct {v2, v0, v1, v12}, Ls96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->z1:Ls96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->log-messages-meta:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lt96;

    invoke-direct {v2, v0, v1, v12}, Lt96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->A1:Lt96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->notif-marks-race-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1, v12}, Lu96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->B1:Lu96;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->multi-select-bars-redesign:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Lq96;

    invoke-direct {v2, v0, v1, v13}, Lq96;-><init>(Lqa6;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object v2, v0, Lqa6;->C1:Lq96;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->f0:Lr96;

    invoke-virtual {v1, p0, v0}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->S:Lt96;

    invoke-virtual {v1, p0, v0}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lqa6;->G0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->C1:Lq96;

    invoke-virtual {v1, p0, v0}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->C0:Lq96;

    invoke-virtual {v1, p0, v0}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->g0:Ls96;

    invoke-virtual {v1, p0, v0}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 4

    invoke-virtual {p0}, Lqa6;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->x1:Lq96;

    invoke-virtual {v1, p0, v0}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->g1:Lq96;

    invoke-virtual {v1, p0, v0}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lqa6;->H:Lnse;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmse;->reset()V

    :cond_1
    return-void
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lqa6;->p0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->H0:Lu96;

    invoke-virtual {v1, p0, v0}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Lh95;
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->O:Lrlb;

    invoke-virtual {v1, p0, v0}, Lrlb;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh95;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->q0:Lr96;

    invoke-virtual {v1, p0, v0}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->X0:Lr96;

    invoke-virtual {v1, p0, v0}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->d0:Lu96;

    invoke-virtual {v1, p0, v0}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->l1:Lq96;

    invoke-virtual {v1, p0, v0}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->v0:Lq96;

    invoke-virtual {v1, p0, v0}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->h0:Lt96;

    invoke-virtual {v1, p0, v0}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x6c

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->w1:Lu96;

    invoke-virtual {v1, p0, v0}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->one-video-player:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwbf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->j:Ls96;

    invoke-virtual {v1, p0, v0}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->I0:Lq96;

    invoke-virtual {v1, p0, v0}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    sget-object v0, Lqa6;->D1:[Lki8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lqa6;->E:Lt96;

    invoke-virtual {v1, p0, v0}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
