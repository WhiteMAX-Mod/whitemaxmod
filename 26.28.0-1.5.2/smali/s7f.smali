.class public abstract Ls7f;
.super Lo3;
.source "SourceFile"

# interfaces
.implements Let3;


# static fields
.field public static final synthetic j0:[Lzv8;


# instance fields
.field public final A:Lgvb;

.field public final B:Lgvb;

.field public final C:Lgvb;

.field public final D:Lgvb;

.field public final E:Lgvb;

.field public final F:Lgvb;

.field public final G:Lgvb;

.field public final H:Lgvb;

.field public final I:Lgvb;

.field public final J:Lgvb;

.field public final K:Lgvb;

.field public final L:Lgvb;

.field public final M:Lgvb;

.field public final N:Lgvb;

.field public final O:Lgvb;

.field public final P:Lgvb;

.field public final Q:Lgvb;

.field public final R:Lgvb;

.field public final S:Lgvb;

.field public final T:Lgvb;

.field public final U:Lgvb;

.field public final V:Lgvb;

.field public final W:Lgvb;

.field public final X:Lgvb;

.field public final Y:Lgvb;

.field public final Z:Lgvb;

.field public final a0:Lgvb;

.field public final b0:Lgvb;

.field public final c0:Lgvb;

.field public final d0:Lgvb;

.field public final e:Lny8;

.field public final e0:Lgvb;

.field public volatile f:Lxp3;

.field public final f0:Lgvb;

.field public final g:Lpzf;

.field public final g0:Lgvb;

.field public final h:Lgvb;

.field public final h0:Lgvb;

.field public final i:Lgvb;

.field public final i0:Lgvb;

.field public final j:Lgvb;

.field public final k:Lgvb;

.field public final l:Lgvb;

.field public final m:Lgvb;

.field public final n:Lgvb;

.field public final o:Lgvb;

.field public final p:Lgvb;

.field public final q:Lgvb;

.field public final r:Lgvb;

.field public final s:Lgvb;

.field public final t:Lgvb;

.field public final u:Lgvb;

.field public final v:Lgvb;

.field public final w:Lgvb;

.field public final x:Lgvb;

.field public final y:Lgvb;

.field public final z:Lgvb;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Lz8b;

    const-class v1, Ls7f;

    const-string v2, "_userId"

    const-string v3, "get_userId()J"

    invoke-direct {v0, v1, v2, v3}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "contactsLastSync"

    const-string v4, "getContactsLastSync()J"

    invoke-static {v2, v1, v3, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v2

    new-instance v3, Lz8b;

    const-string v4, "currentProxyList"

    const-string v5, "getCurrentProxyList()Ljava/lang/String;"

    invoke-direct {v3, v1, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "currentProxyListTtlInSec"

    const-string v6, "getCurrentProxyListTtlInSec()I"

    invoke-direct {v4, v1, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "pushProxyList"

    const-string v7, "getPushProxyList()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "lastSuccessProxy"

    const-string v8, "getLastSuccessProxy()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "lastProxyUpdateTime"

    const-string v9, "getLastProxyUpdateTime()J"

    invoke-direct {v7, v1, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8b;

    const-string v9, "isDebugHostRotationEnabled"

    const-string v10, "isDebugHostRotationEnabled()Z"

    invoke-direct {v8, v1, v9, v10}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lz8b;

    const-string v10, "isDebugUaDnsEmulationEnabled"

    const-string v11, "isDebugUaDnsEmulationEnabled()Z"

    invoke-direct {v9, v1, v10, v11}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lz8b;

    const-string v11, "callsLastSync"

    const-string v12, "getCallsLastSync()J"

    invoke-direct {v10, v1, v11, v12}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lz8b;

    const-string v12, "newCallHistorySync"

    const-string v13, "getNewCallHistorySync()J"

    invoke-direct {v11, v1, v12, v13}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lz8b;

    const-string v13, "deviceAvatarPath"

    const-string v14, "getDeviceAvatarPath()Ljava/lang/String;"

    invoke-direct {v12, v1, v13, v14}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lz8b;

    const-string v14, "serverTimeDelta"

    const-string v15, "getServerTimeDelta()J"

    invoke-direct {v13, v1, v14, v15}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lz8b;

    const-string v15, "useTls"

    move-object/from16 v16, v0

    const-string v0, "getUseTls()Z"

    invoke-direct {v14, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "unexpectedLogErrorCount"

    move-object/from16 v17, v2

    const-string v2, "getUnexpectedLogErrorCount()I"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "lastLogSendTime"

    move-object/from16 v18, v0

    const-string v0, "getLastLogSendTime()J"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "loginFailError"

    move-object/from16 v19, v2

    const-string v2, "getLoginFailError()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "stickersLastSync"

    move-object/from16 v20, v0

    const-string v0, "getStickersLastSync()J"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "favoritesLastSync"

    move-object/from16 v21, v2

    const-string v2, "getFavoritesLastSync()J"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "messageNotifIsVisible"

    move-object/from16 v22, v0

    const-string v0, "getMessageNotifIsVisible()Z"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "forceConnection"

    move-object/from16 v23, v2

    const-string v2, "getForceConnection()Z"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "lastSuccessfulRequestTime"

    move-object/from16 v24, v0

    const-string v0, "getLastSuccessfulRequestTime()J"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "contactSortLastSync"

    move-object/from16 v25, v2

    const-string v2, "getContactSortLastSync()J"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "phonesSortLastSync"

    move-object/from16 v26, v0

    const-string v0, "getPhonesSortLastSync()J"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "reservedPushToken"

    move-object/from16 v27, v2

    const-string v2, "getReservedPushToken()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "_pushOptions"

    move-object/from16 v28, v0

    const-string v0, "get_pushOptions()J"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "okToken"

    move-object/from16 v29, v2

    const-string v2, "getOkToken()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "lastPushTime"

    move-object/from16 v30, v0

    const-string v0, "getLastPushTime()J"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "okTokenRefreshTs"

    move-object/from16 v31, v2

    const-string v2, "getOkTokenRefreshTs()J"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "isWriteContactsRequested"

    move-object/from16 v32, v0

    const-string v0, "isWriteContactsRequested()Z"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "isPushNotificationsRequested"

    move-object/from16 v33, v2

    const-string v2, "isPushNotificationsRequested()Z"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "alreadyInvitedFriends"

    move-object/from16 v34, v0

    const-string v0, "getAlreadyInvitedFriends()Z"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "inviteFriendsTimesShown"

    move-object/from16 v35, v2

    const-string v2, "getInviteFriendsTimesShown()I"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "inviteFriendsShowTime"

    move-object/from16 v36, v0

    const-string v0, "getInviteFriendsShowTime()J"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "firstLoginTime"

    move-object/from16 v37, v2

    const-string v2, "getFirstLoginTime()J"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "lastLoginTime"

    move-object/from16 v38, v0

    const-string v0, "getLastLoginTime()J"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "lastChatMarker"

    move-object/from16 v39, v2

    const-string v2, "getLastChatMarker()J"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "cacheClear"

    move-object/from16 v40, v0

    const-string v0, "getCacheClear()I"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "cacheClearMask"

    move-object/from16 v41, v2

    const-string v2, "getCacheClearMask()I"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "invalidateDb"

    move-object/from16 v42, v0

    const-string v0, "getInvalidateDb()Z"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "installationMarket"

    move-object/from16 v43, v2

    const-string v2, "getInstallationMarket()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "installationInfoVersion"

    move-object/from16 v44, v0

    const-string v0, "getInstallationInfoVersion()Ljava/lang/String;"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "favoriteStickersSectionUpdateTime"

    move-object/from16 v45, v2

    const-string v2, "getFavoriteStickersSectionUpdateTime()J"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "favoriteStickerSetsSectionUpdateTime"

    move-object/from16 v46, v0

    const-string v0, "getFavoriteStickerSetsSectionUpdateTime()J"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "animojiSetsLastSync"

    move-object/from16 v47, v2

    const-string v2, "getAnimojiSetsLastSync()J"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "reactionsLastSync"

    move-object/from16 v48, v0

    const-string v0, "getReactionsLastSync()J"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "isFriendInvitedOnce"

    move-object/from16 v49, v2

    const-string v2, "isFriendInvitedOnce()Z"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "lastPushStateTime"

    move-object/from16 v50, v0

    const-string v0, "getLastPushStateTime()J"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "systemLang"

    move-object/from16 v51, v2

    const-string v2, "getSystemLang()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "lang"

    move-object/from16 v52, v0

    const-string v0, "getLang()Ljava/lang/String;"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "isCustomLangSet"

    move-object/from16 v53, v2

    const-string v2, "isCustomLangSet()Z"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "_chatsLastSync"

    move-object/from16 v54, v0

    const-string v0, "get_chatsLastSync()J"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "digitalIdTooltipShown"

    move-object/from16 v55, v2

    const-string v2, "getDigitalIdTooltipShown()Z"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "isBackgroundWakeEnabled"

    move-object/from16 v56, v0

    const-string v0, "isBackgroundWakeEnabled()Z"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "backgroundWakeSuggestionShownTime"

    move-object/from16 v57, v2

    const-string v2, "getBackgroundWakeSuggestionShownTime()J"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "transmitTaskVersion"

    move-object/from16 v58, v0

    const-string v0, "getTransmitTaskVersion()I"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8b;

    const-string v15, "critLogTaskVersion"

    move-object/from16 v59, v2

    const-string v2, "getCritLogTaskVersion()I"

    invoke-direct {v0, v1, v15, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lz8b;

    const-string v15, "isIceCandidateEmulationEnabled"

    move-object/from16 v60, v0

    const-string v0, "isIceCandidateEmulationEnabled()I"

    invoke-direct {v2, v1, v15, v0}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldwd;

    const-string v15, "isStoriesLayersMockEnabled"

    move-object/from16 v61, v2

    const-string v2, "isStoriesLayersMockEnabled()Z"

    move-object/from16 v62, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v15, v2, v3}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x3b

    new-array v1, v1, [Lzv8;

    aput-object v16, v1, v3

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v62, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v2, 0x5

    aput-object v6, v1, v2

    const/4 v2, 0x6

    aput-object v7, v1, v2

    const/4 v2, 0x7

    aput-object v8, v1, v2

    const/16 v2, 0x8

    aput-object v9, v1, v2

    const/16 v2, 0x9

    aput-object v10, v1, v2

    const/16 v2, 0xa

    aput-object v11, v1, v2

    const/16 v2, 0xb

    aput-object v12, v1, v2

    const/16 v2, 0xc

    aput-object v13, v1, v2

    const/16 v2, 0xd

    aput-object v14, v1, v2

    const/16 v2, 0xe

    aput-object v18, v1, v2

    const/16 v2, 0xf

    aput-object v19, v1, v2

    const/16 v2, 0x10

    aput-object v20, v1, v2

    const/16 v2, 0x11

    aput-object v21, v1, v2

    const/16 v2, 0x12

    aput-object v22, v1, v2

    const/16 v2, 0x13

    aput-object v23, v1, v2

    const/16 v2, 0x14

    aput-object v24, v1, v2

    const/16 v2, 0x15

    aput-object v25, v1, v2

    const/16 v2, 0x16

    aput-object v26, v1, v2

    const/16 v2, 0x17

    aput-object v27, v1, v2

    const/16 v2, 0x18

    aput-object v28, v1, v2

    const/16 v2, 0x19

    aput-object v29, v1, v2

    const/16 v2, 0x1a

    aput-object v30, v1, v2

    const/16 v2, 0x1b

    aput-object v31, v1, v2

    const/16 v2, 0x1c

    aput-object v32, v1, v2

    const/16 v2, 0x1d

    aput-object v33, v1, v2

    const/16 v2, 0x1e

    aput-object v34, v1, v2

    const/16 v2, 0x1f

    aput-object v35, v1, v2

    const/16 v2, 0x20

    aput-object v36, v1, v2

    const/16 v2, 0x21

    aput-object v37, v1, v2

    const/16 v2, 0x22

    aput-object v38, v1, v2

    const/16 v2, 0x23

    aput-object v39, v1, v2

    const/16 v2, 0x24

    aput-object v40, v1, v2

    const/16 v2, 0x25

    aput-object v41, v1, v2

    const/16 v2, 0x26

    aput-object v42, v1, v2

    const/16 v2, 0x27

    aput-object v43, v1, v2

    const/16 v2, 0x28

    aput-object v44, v1, v2

    const/16 v2, 0x29

    aput-object v45, v1, v2

    const/16 v2, 0x2a

    aput-object v46, v1, v2

    const/16 v2, 0x2b

    aput-object v47, v1, v2

    const/16 v2, 0x2c

    aput-object v48, v1, v2

    const/16 v2, 0x2d

    aput-object v49, v1, v2

    const/16 v2, 0x2e

    aput-object v50, v1, v2

    const/16 v2, 0x2f

    aput-object v51, v1, v2

    const/16 v2, 0x30

    aput-object v52, v1, v2

    const/16 v2, 0x31

    aput-object v53, v1, v2

    const/16 v2, 0x32

    aput-object v54, v1, v2

    const/16 v2, 0x33

    aput-object v55, v1, v2

    const/16 v2, 0x34

    aput-object v56, v1, v2

    const/16 v2, 0x35

    aput-object v57, v1, v2

    const/16 v2, 0x36

    aput-object v58, v1, v2

    const/16 v2, 0x37

    aput-object v59, v1, v2

    const/16 v2, 0x38

    aput-object v60, v1, v2

    const/16 v2, 0x39

    aput-object v61, v1, v2

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    sput-object v1, Ls7f;->j0:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcs6;Lny8;)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Lo3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcs6;)V

    iput-object p4, p0, Ls7f;->e:Lny8;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x2

    invoke-static {p3, p1, p4}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ls7f;->g:Lpzf;

    const-wide/16 p3, -0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Lgvb;

    iget-object p4, p0, Lo3;->d:Lry8;

    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    const-string v2, "user.Id"

    invoke-direct {p3, v1, p4, p1, v2}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ls7f;->h:Lgvb;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v2

    const-string v3, "user.contactsLastSync"

    invoke-direct {p4, v2, v1, p3, v3}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ls7f;->i:Lgvb;

    new-instance p4, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "app.currentProxyList"

    invoke-direct {p4, v3, v1, v4, v5}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ls7f;->j:Lgvb;

    const/16 p4, 0x12b

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    const-class v5, Ljava/lang/Integer;

    invoke-static {v5}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v6

    const-string v7, "app.currentProxyListTtl"

    invoke-direct {v1, v6, v3, p4, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->k:Lgvb;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    new-instance p4, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v6, "app.lastSuccessProxy"

    invoke-direct {p4, v3, v1, v4, v6}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ls7f;->l:Lgvb;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "app.debugHostRotation"

    invoke-direct {v1, v7, v3, p4, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->m:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "app.debugUaDnsEmulation"

    invoke-direct {v1, v7, v3, p4, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->n:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "user.callsLastSync"

    invoke-direct {v1, v7, v3, p3, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->o:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "user.newCallHistorySync"

    invoke-direct {v1, v7, v3, p3, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->p:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "user.deviceAvatarPath"

    invoke-direct {v1, v7, v3, v4, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->q:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "server.timeDelta"

    invoke-direct {v1, v7, v3, p3, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->r:Lgvb;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v5}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "user.unexpectedLogErrorCount"

    invoke-direct {v1, v7, v3, p2, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->s:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "user.lastLogSendTime"

    invoke-direct {v1, v7, v3, p3, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->t:Lgvb;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "user.stickersLastSync"

    invoke-direct {v1, v7, v3, p3, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->u:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "user.favoritesLastSync"

    invoke-direct {v1, v7, v3, p3, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->v:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "notif.isVisible"

    invoke-direct {v1, v7, v3, p4, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->w:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "app.forceConnection"

    invoke-direct {v1, v7, v3, p4, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->x:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "app.lastSuccessfulRequestTime"

    invoke-direct {v1, v7, v3, p3, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->y:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "user.contactSortLastSync"

    invoke-direct {v1, v7, v3, p3, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->z:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "user.phonesSortLastSync"

    invoke-direct {v1, v7, v3, p3, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->A:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "user.reservedPushToken"

    invoke-direct {v1, v7, v3, v4, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->B:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "user.pushOptions"

    invoke-direct {v1, v7, v3, p1, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->C:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "user.okToken"

    invoke-direct {v1, v7, v3, v4, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->D:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "app.last.firebase_push_time"

    invoke-direct {v1, v7, v3, p3, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->E:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "app.ok.update_time"

    invoke-direct {v1, v7, v3, p3, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->F:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "app.writeConctatsRequested"

    invoke-direct {v1, v7, v3, p4, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->G:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "app.pushNotificationsRequested"

    invoke-direct {v1, v7, v3, p4, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->H:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "app.already.invited.friends"

    invoke-direct {v1, v7, v3, p4, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->I:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v5}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "app.invite.friends.times.shown"

    invoke-direct {v1, v7, v3, p2, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->J:Lgvb;

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "app.first.invite.friends.time"

    invoke-direct {v1, v7, v3, p1, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->K:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, "app.first.login.time"

    invoke-direct {p1, v3, v1, p3, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->L:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, "app.last.login.time"

    invoke-direct {p1, v3, v1, p3, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->M:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, "app.last.chat.marker"

    invoke-direct {p1, v3, v1, p3, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->N:Lgvb;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lgvb;

    iget-object v3, p0, Lo3;->d:Lry8;

    invoke-static {v5}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v7

    const-string v8, "app.cache.clear.ver"

    invoke-direct {v1, v7, v3, p1, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ls7f;->O:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v5}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, "app.cache.clear.mask"

    invoke-direct {p1, v3, v1, p2, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->P:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, "app.invalidate.exception.flag"

    invoke-direct {p1, v3, v1, p4, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->Q:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, ""

    const-string v8, "install-market"

    invoke-direct {p1, v3, v1, v7, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->R:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v8, "install-version"

    invoke-direct {p1, v3, v1, v7, v8}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->S:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, "user.favorites.stickers.updateTime"

    invoke-direct {p1, v3, v1, p3, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->T:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, "user.favorites.stickerSets.updateTime"

    invoke-direct {p1, v3, v1, p3, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->U:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, "user.animojiSetsLastSync"

    invoke-direct {p1, v3, v1, p3, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->V:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, "user.reactionsLastSync"

    invoke-direct {p1, v3, v1, p3, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->W:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, "user.inviteLinkClicked"

    invoke-direct {p1, v3, v1, p4, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->X:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, "app.last.push.state.time"

    invoke-direct {p1, v3, v1, p3, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->Y:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v3

    const-string v7, "user.systemLang"

    invoke-direct {p1, v3, v1, v4, v7}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->Z:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v2}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v2

    const-string v3, "ru"

    const-string v4, "user.lang"

    invoke-direct {p1, v2, v1, v3, v4}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->a0:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v2

    const-string v3, "app.lang.customLang"

    invoke-direct {p1, v2, v1, p4, v3}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->b0:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v2

    const-string v3, "user.chatsLastSync"

    invoke-direct {p1, v2, v1, p3, v3}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->c0:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v2

    const-string v3, "user.shownDigitalIdTooltip"

    invoke-direct {p1, v2, v1, p4, v3}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->d0:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v2

    const-string v3, "background.wake.enabled"

    invoke-direct {p1, v2, v1, p4, v3}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->e0:Lgvb;

    new-instance p1, Lgvb;

    iget-object v1, p0, Lo3;->d:Lry8;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const-string v2, "background.wake.suggestion.shown.time"

    invoke-direct {p1, v0, v1, p3, v2}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->f0:Lgvb;

    new-instance p1, Lgvb;

    iget-object p3, p0, Lo3;->d:Lry8;

    invoke-static {v5}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const-string v1, "transmit.version"

    invoke-direct {p1, v0, p3, p2, v1}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->g0:Lgvb;

    invoke-static {v5}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    new-instance p1, Lgvb;

    iget-object p3, p0, Lo3;->d:Lry8;

    invoke-static {v5}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const-string v1, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct {p1, v0, p3, p2, v1}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->h0:Lgvb;

    new-instance p1, Lgvb;

    iget-object p2, p0, Lo3;->d:Lry8;

    invoke-static {v6}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p3

    const-string v0, "debug.stories.layers.mock"

    invoke-direct {p1, p3, p2, p4, v0}, Lgvb;-><init>(Lsr3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7f;->i0:Lgvb;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 6

    iget-object p0, p0, Lo3;->d:Lry8;

    invoke-virtual {p0}, Lry8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lzr6;

    const-string v0, "user.callSession"

    invoke-virtual {p0, v0, p1}, Lzr6;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final B(J)V
    .locals 3

    invoke-virtual {p0}, Ls7f;->x()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo3;->c:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ls7f;->c0:Lgvb;

    invoke-virtual {p2, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ls7f;->v:Lgvb;

    invoke-virtual {p2, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ls7f;->x:Lgvb;

    invoke-virtual {v1, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ls7f;->Q:Lgvb;

    invoke-virtual {v1, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->a0:Lgvb;

    invoke-virtual {v1, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(J)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ls7f;->M:Lgvb;

    invoke-virtual {p2, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(J)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ls7f;->p:Lgvb;

    invoke-virtual {p2, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(J)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ls7f;->W:Lgvb;

    invoke-virtual {p2, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->B:Lgvb;

    invoke-virtual {v1, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(J)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Ls7f;->u:Lgvb;

    invoke-virtual {p2, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ls7f;->g0:Lgvb;

    invoke-virtual {v1, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(I)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ls7f;->s:Lgvb;

    invoke-virtual {v1, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(J)V
    .locals 3

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ls7f;->h:Lgvb;

    invoke-virtual {v2, p0, v0, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p0, p0, Ls7f;->g:Lpzf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Lozd;)V
    .locals 4

    iget-object v0, p0, Lo3;->d:Lry8;

    invoke-virtual {v0}, Lry8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lzr6;

    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1}, Lzr6;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user.pushDeviceType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lo3;->c:Ljava/lang/String;

    const-string v2, "user.vendor.pushtoken"

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lzr6;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :try_start_0
    invoke-virtual {v0}, Lzr6;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "fail to remove vendor push token"

    invoke-static {v1, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p0, p0, Ls7f;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lozd;->Companion:Lnzd;

    invoke-virtual {v3}, Lnzd;->serializer()Law8;

    move-result-object v3

    check-cast v3, Law8;

    invoke-virtual {p0, v3, p1}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lzr6;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lzr6;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "fail to save vendorPushToken"

    invoke-static {v1, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final P()V
    .locals 3

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ls7f;->G:Lgvb;

    invoke-virtual {v2, p0, v0, v1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lo3;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls7f;->f:Lxp3;

    iget-object v0, p0, Ls7f;->g:Lpzf;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ls7f;->r()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized g()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls7f;->f:Lxp3;

    if-nez v0, :cond_0

    new-instance v0, Lxp3;

    new-instance v1, Lap9;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lap9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgve;

    invoke-direct {v2, p0}, Lgve;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lxp3;-><init>(Lap9;Lgve;)V

    iput-object v0, p0, Ls7f;->f:Lxp3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls7f;->f:Lxp3;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lxp3;->b:J

    iget-object v0, v0, Lxp3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v0

    add-long/2addr v1, v3

    monitor-exit p0

    return-wide v1

    :cond_1
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()I
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->O:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->o:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->i:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->q:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final l()J
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->L:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->a0:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final n()J
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->p:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->D:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final p()J
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->F:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->C:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->r:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->g0:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final t()J
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->h:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Lfz6;
    .locals 3

    new-instance v0, Lai8;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, p0, v1, v2}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v1, Lfz6;

    iget-object p0, p0, Ls7f;->g:Lpzf;

    invoke-direct {v1, p0, v0}, Lfz6;-><init>(Lxx6;Lqf7;)V

    return-object v1
.end method

.method public final v()Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Ls7f;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lozd;
    .locals 5

    iget-object v0, p0, Lo3;->d:Lry8;

    const-string v1, "user.vendor.pushtoken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lry8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls7f;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lozd;->Companion:Lnzd;

    invoke-virtual {v3}, Lnzd;->serializer()Law8;

    move-result-object v3

    invoke-static {v3}, Llvb;->o0(Law8;)Law8;

    move-result-object v3

    check-cast v3, Law8;

    invoke-virtual {v0, v3, v1}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lo3;->c:Ljava/lang/String;

    const-string v1, "fail to get vendorPushToken"

    invoke-static {p0, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    :goto_0
    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1, v2}, Lry8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user.pushDeviceType"

    invoke-virtual {v0, v3, v2}, Lry8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsyd;->valueOf(Ljava/lang/String;)Lsyd;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, Lozd;

    invoke-virtual {p0}, Ls7f;->q()J

    move-result-wide v3

    new-instance p0, Lfzd;

    invoke-direct {p0, v3, v4}, Lfzd;-><init>(J)V

    invoke-direct {v2, v0, v1, p0}, Lozd;-><init>(Lsyd;Ljava/lang/String;Lfzd;)V

    :cond_3
    return-object v2
.end method

.method public final x()J
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    iget-object v1, p0, Ls7f;->c0:Lgvb;

    invoke-virtual {v1, p0, v0}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(I)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ls7f;->O:Lgvb;

    invoke-virtual {v1, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    sget-object v0, Ls7f;->j0:[Lzv8;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ls7f;->P:Lgvb;

    invoke-virtual {v1, p0, v0, p1}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
