.class public abstract Lx6g;
.super Lf4;
.source "SourceFile"

# interfaces
.implements Lqw3;


# static fields
.field public static final synthetic m0:[Lf09;


# instance fields
.field public final A:Lf6i;

.field public final B:Lf6i;

.field public final C:Lf6i;

.field public final D:Lf6i;

.field public final E:Lf6i;

.field public final F:Lf6i;

.field public final G:Lf6i;

.field public final H:Lf6i;

.field public final I:Lf6i;

.field public final J:Lf6i;

.field public final K:Lf6i;

.field public final L:Lf6i;

.field public final M:Lf6i;

.field public final N:Lf6i;

.field public final O:Lf6i;

.field public final P:Lf6i;

.field public final Q:Lf6i;

.field public final R:Lf6i;

.field public final S:Lf6i;

.field public final T:Lf6i;

.field public final U:Lf6i;

.field public final V:Lf6i;

.field public final W:Lf6i;

.field public final X:Lf6i;

.field public final Y:Lf6i;

.field public final Z:Lf6i;

.field public final a0:Lf6i;

.field public final b0:Lf6i;

.field public final c0:Lf6i;

.field public final d0:Lf6i;

.field public final e0:Lf6i;

.field public volatile f:Lct3;

.field public final f0:Lf6i;

.field public final g:Lw1h;

.field public final g0:Lf6i;

.field public final h:Lf6i;

.field public final h0:Lf6i;

.field public final i:Lf6i;

.field public final i0:Lf6i;

.field public final j:Lf6i;

.field public final j0:Lf6i;

.field public final k:Lf6i;

.field public final k0:Lf6i;

.field public final l:Lf6i;

.field public final l0:Lf6i;

.field public final m:Lf6i;

.field public final n:Lf6i;

.field public final o:Lf6i;

.field public final p:Lf6i;

.field public final q:Lf6i;

.field public final r:Lf6i;

.field public final s:Lf6i;

.field public final t:Lf6i;

.field public final u:Lf6i;

.field public final v:Lf6i;

.field public final w:Lf6i;

.field public final x:Lf6i;

.field public final y:Lf6i;

.field public final z:Lf6i;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Lykb;

    const-string v1, "_userId"

    const-string v2, "get_userId()J"

    const-class v3, Lx6g;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "contactsLastSync"

    const-string v4, "getContactsLastSync()J"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "currentProxyList"

    const-string v5, "getCurrentProxyList()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "currentProxyListTtlInSec"

    const-string v6, "getCurrentProxyListTtlInSec()I"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "pushProxyList"

    const-string v7, "getPushProxyList()Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "lastSuccessProxy"

    const-string v8, "getLastSuccessProxy()Ljava/lang/String;"

    invoke-direct {v6, v3, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "lastProxyUpdateTime"

    const-string v9, "getLastProxyUpdateTime()J"

    invoke-direct {v7, v3, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lykb;

    const-string v9, "draftsLastSync"

    const-string v10, "getDraftsLastSync()J"

    invoke-direct {v8, v3, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lykb;

    const-string v10, "isDebugHostRotationEnabled"

    const-string v11, "isDebugHostRotationEnabled()Z"

    invoke-direct {v9, v3, v10, v11}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lykb;

    const-string v11, "isDebugUaDnsEmulationEnabled"

    const-string v12, "isDebugUaDnsEmulationEnabled()Z"

    invoke-direct {v10, v3, v11, v12}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lykb;

    const-string v12, "callsLastSync"

    const-string v13, "getCallsLastSync()J"

    invoke-direct {v11, v3, v12, v13}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lykb;

    const-string v13, "deviceAvatarPath"

    const-string v14, "getDeviceAvatarPath()Ljava/lang/String;"

    invoke-direct {v12, v3, v13, v14}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lykb;

    const-string v14, "serverTimeDelta"

    const-string v15, "getServerTimeDelta()J"

    invoke-direct {v13, v3, v14, v15}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lykb;

    const-string v15, "useTls"

    move-object/from16 v16, v0

    const-string v0, "getUseTls()Z"

    invoke-direct {v14, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "unexpectedLogErrorCount"

    move-object/from16 v17, v1

    const-string v1, "getUnexpectedLogErrorCount()I"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "lastLogSendTime"

    move-object/from16 v18, v0

    const-string v0, "getLastLogSendTime()J"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "loginFailError"

    move-object/from16 v19, v1

    const-string v1, "getLoginFailError()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "stickersLastSync"

    move-object/from16 v20, v0

    const-string v0, "getStickersLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "favoritesLastSync"

    move-object/from16 v21, v1

    const-string v1, "getFavoritesLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "messageNotifIsVisible"

    move-object/from16 v22, v0

    const-string v0, "getMessageNotifIsVisible()Z"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "forceConnection"

    move-object/from16 v23, v1

    const-string v1, "getForceConnection()Z"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "lastSuccessfulRequestTime"

    move-object/from16 v24, v0

    const-string v0, "getLastSuccessfulRequestTime()J"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "contactSortLastSync"

    move-object/from16 v25, v1

    const-string v1, "getContactSortLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "phonesSortLastSync"

    move-object/from16 v26, v0

    const-string v0, "getPhonesSortLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "pushToken"

    move-object/from16 v27, v1

    const-string v1, "getPushToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "pushOptions"

    move-object/from16 v28, v0

    const-string v0, "getPushOptions()J"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "pushDeviceType"

    move-object/from16 v29, v1

    const-string v1, "getPushDeviceType()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "okToken"

    move-object/from16 v30, v0

    const-string v0, "getOkToken()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "lastPushTime"

    move-object/from16 v31, v1

    const-string v1, "getLastPushTime()J"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "okTokenRefreshTs"

    move-object/from16 v32, v0

    const-string v0, "getOkTokenRefreshTs()J"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "isWriteContactsRequested"

    move-object/from16 v33, v1

    const-string v1, "isWriteContactsRequested()Z"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "isPushNotificationsRequested"

    move-object/from16 v34, v0

    const-string v0, "isPushNotificationsRequested()Z"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "alreadyInvitedFriends"

    move-object/from16 v35, v1

    const-string v1, "getAlreadyInvitedFriends()Z"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "inviteFriendsTimesShown"

    move-object/from16 v36, v0

    const-string v0, "getInviteFriendsTimesShown()I"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "inviteFriendsShowTime"

    move-object/from16 v37, v1

    const-string v1, "getInviteFriendsShowTime()J"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "firstLoginTime"

    move-object/from16 v38, v0

    const-string v0, "getFirstLoginTime()J"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "lastLoginTime"

    move-object/from16 v39, v1

    const-string v1, "getLastLoginTime()J"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "lastChatMarker"

    move-object/from16 v40, v0

    const-string v0, "getLastChatMarker()J"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "resetAtTime"

    move-object/from16 v41, v1

    const-string v1, "getResetAtTime()J"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "forceInvalidateDbVer"

    move-object/from16 v42, v0

    const-string v0, "getForceInvalidateDbVer()I"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "invalidateDbByException"

    move-object/from16 v43, v1

    const-string v1, "getInvalidateDbByException()Z"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "installationMarket"

    move-object/from16 v44, v0

    const-string v0, "getInstallationMarket()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "installationInfoVersion"

    move-object/from16 v45, v1

    const-string v1, "getInstallationInfoVersion()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "favoriteStickersSectionUpdateTime"

    move-object/from16 v46, v0

    const-string v0, "getFavoriteStickersSectionUpdateTime()J"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "favoriteStickerSetsSectionUpdateTime"

    move-object/from16 v47, v1

    const-string v1, "getFavoriteStickerSetsSectionUpdateTime()J"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "deviceId"

    move-object/from16 v48, v0

    const-string v0, "getDeviceId()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "animojiSetsLastSync"

    move-object/from16 v49, v1

    const-string v1, "getAnimojiSetsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "reactionsLastSync"

    move-object/from16 v50, v0

    const-string v0, "getReactionsLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "isFriendInvitedOnce"

    move-object/from16 v51, v1

    const-string v1, "isFriendInvitedOnce()Z"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "lastPushStateTime"

    move-object/from16 v52, v0

    const-string v0, "getLastPushStateTime()J"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "systemLang"

    move-object/from16 v53, v1

    const-string v1, "getSystemLang()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "lang"

    move-object/from16 v54, v0

    const-string v0, "getLang()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "multiLangEnabled"

    move-object/from16 v55, v1

    const-string v1, "getMultiLangEnabled()Z"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "isCustomLangSet"

    move-object/from16 v56, v0

    const-string v0, "isCustomLangSet()Z"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "_chatsLastSync"

    move-object/from16 v57, v1

    const-string v1, "get_chatsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "digitalIdTooltipShown"

    move-object/from16 v58, v0

    const-string v0, "getDigitalIdTooltipShown()Z"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "isBackgroundWakeEnabled"

    move-object/from16 v59, v1

    const-string v1, "isBackgroundWakeEnabled()Z"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "backgroundWakeSuggestionShownTime"

    move-object/from16 v60, v0

    const-string v0, "getBackgroundWakeSuggestionShownTime()J"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lykb;

    const-string v15, "transmitTaskVersion"

    move-object/from16 v61, v1

    const-string v1, "getTransmitTaskVersion()I"

    invoke-direct {v0, v3, v15, v1}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lykb;

    const-string v15, "isIceCandidateEmulationEnabled"

    move-object/from16 v62, v0

    const-string v0, "isIceCandidateEmulationEnabled()I"

    invoke-direct {v1, v3, v15, v0}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    new-array v0, v0, [Lf09;

    const/4 v3, 0x0

    aput-object v16, v0, v3

    const/4 v3, 0x1

    aput-object v17, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v5, v0, v2

    const/4 v2, 0x5

    aput-object v6, v0, v2

    const/4 v2, 0x6

    aput-object v7, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v10, v0, v2

    const/16 v2, 0xa

    aput-object v11, v0, v2

    const/16 v2, 0xb

    aput-object v12, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v18, v0, v2

    const/16 v2, 0xf

    aput-object v19, v0, v2

    const/16 v2, 0x10

    aput-object v20, v0, v2

    const/16 v2, 0x11

    aput-object v21, v0, v2

    const/16 v2, 0x12

    aput-object v22, v0, v2

    const/16 v2, 0x13

    aput-object v23, v0, v2

    const/16 v2, 0x14

    aput-object v24, v0, v2

    const/16 v2, 0x15

    aput-object v25, v0, v2

    const/16 v2, 0x16

    aput-object v26, v0, v2

    const/16 v2, 0x17

    aput-object v27, v0, v2

    const/16 v2, 0x18

    aput-object v28, v0, v2

    const/16 v2, 0x19

    aput-object v29, v0, v2

    const/16 v2, 0x1a

    aput-object v30, v0, v2

    const/16 v2, 0x1b

    aput-object v31, v0, v2

    const/16 v2, 0x1c

    aput-object v32, v0, v2

    const/16 v2, 0x1d

    aput-object v33, v0, v2

    const/16 v2, 0x1e

    aput-object v34, v0, v2

    const/16 v2, 0x1f

    aput-object v35, v0, v2

    const/16 v2, 0x20

    aput-object v36, v0, v2

    const/16 v2, 0x21

    aput-object v37, v0, v2

    const/16 v2, 0x22

    aput-object v38, v0, v2

    const/16 v2, 0x23

    aput-object v39, v0, v2

    const/16 v2, 0x24

    aput-object v40, v0, v2

    const/16 v2, 0x25

    aput-object v41, v0, v2

    const/16 v2, 0x26

    aput-object v42, v0, v2

    const/16 v2, 0x27

    aput-object v43, v0, v2

    const/16 v2, 0x28

    aput-object v44, v0, v2

    const/16 v2, 0x29

    aput-object v45, v0, v2

    const/16 v2, 0x2a

    aput-object v46, v0, v2

    const/16 v2, 0x2b

    aput-object v47, v0, v2

    const/16 v2, 0x2c

    aput-object v48, v0, v2

    const/16 v2, 0x2d

    aput-object v49, v0, v2

    const/16 v2, 0x2e

    aput-object v50, v0, v2

    const/16 v2, 0x2f

    aput-object v51, v0, v2

    const/16 v2, 0x30

    aput-object v52, v0, v2

    const/16 v2, 0x31

    aput-object v53, v0, v2

    const/16 v2, 0x32

    aput-object v54, v0, v2

    const/16 v2, 0x33

    aput-object v55, v0, v2

    const/16 v2, 0x34

    aput-object v56, v0, v2

    const/16 v2, 0x35

    aput-object v57, v0, v2

    const/16 v2, 0x36

    aput-object v58, v0, v2

    const/16 v2, 0x37

    aput-object v59, v0, v2

    const/16 v2, 0x38

    aput-object v60, v0, v2

    const/16 v2, 0x39

    aput-object v61, v0, v2

    const/16 v2, 0x3a

    aput-object v62, v0, v2

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sput-object v0, Lx6g;->m0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldr6;)V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Lf4;-><init>(Landroid/content/Context;Ljava/lang/String;Ldr6;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Lx1h;->b(III)Lw1h;

    move-result-object v1

    iput-object v1, v0, Lx6g;->g:Lw1h;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v6, Lf6i;

    iget-object v10, v0, Lf4;->e:Lx29;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v11

    const/4 v7, 0x1

    const-string v8, "user.Id"

    invoke-direct/range {v6 .. v11}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lx6g;->h:Lf6i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const/4 v11, 0x1

    const-string v12, "user.contactsLastSync"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->i:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    const-class v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const/4 v15, 0x1

    const-string v16, "app.currentProxyList"

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v17, v24

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->j:Lf6i;

    const/16 v2, 0x12b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    const-class v27, Ljava/lang/Integer;

    invoke-static/range {v27 .. v27}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const-string v16, "app.currentProxyListTtl"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->k:Lf6i;

    new-instance v21, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v26

    const/16 v22, 0x1

    const-string v23, "app.pushProxyList"

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    iput-object v2, v0, Lx6g;->l:Lf6i;

    new-instance v21, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v26

    const-string v23, "app.lastSuccessProxy"

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    iput-object v2, v0, Lx6g;->m:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "app.lastProxyUpdateTime"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lf6i;

    iget-object v10, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v11

    const-string v8, "user.draftsLastSync"

    invoke-direct/range {v6 .. v11}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lx6g;->n:Lf6i;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    const-class v28, Ljava/lang/Boolean;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const/4 v15, 0x1

    const-string v16, "app.debugHostRotation"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->o:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const-string v16, "app.debugUaDnsEmulation"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->p:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const/4 v11, 0x1

    const-string v12, "user.callsLastSync"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->q:Lf6i;

    new-instance v21, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v26

    const-string v23, "user.deviceAvatarPath"

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    iput-object v2, v0, Lx6g;->r:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "server.timeDelta"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->s:Lf6i;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    new-instance v2, Lf6i;

    iget-object v6, v0, Lf4;->e:Lx29;

    invoke-static/range {v27 .. v27}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const/4 v3, 0x1

    const-string v4, "user.unexpectedLogErrorCount"

    invoke-direct/range {v2 .. v7}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lx6g;->t:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "user.lastLogSendTime"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->u:Lf6i;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "user.stickersLastSync"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->v:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "user.favoritesLastSync"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->w:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const/4 v15, 0x1

    const-string v16, "notif.isVisible"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->x:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const-string v16, "app.forceConnection"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->y:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "app.lastSuccessfulRequestTime"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->z:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "user.contactSortLastSync"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->A:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "user.phonesSortLastSync"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->B:Lf6i;

    new-instance v21, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v26

    const-string v23, "user.fcmToken"

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    iput-object v2, v0, Lx6g;->C:Lf6i;

    new-instance v6, Lf6i;

    iget-object v10, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v11

    const/4 v7, 0x1

    const-string v8, "user.pushOptions"

    invoke-direct/range {v6 .. v11}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lx6g;->D:Lf6i;

    new-instance v21, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v26

    const-string v23, "user.pushDeviceType"

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    iput-object v2, v0, Lx6g;->E:Lf6i;

    new-instance v21, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v26

    const-string v23, "user.okToken"

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    iput-object v2, v0, Lx6g;->F:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const/4 v11, 0x1

    const-string v12, "app.last.firebase_push_time"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->G:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "app.ok.update_time"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->H:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const/4 v15, 0x1

    const-string v16, "app.writeConctatsRequested"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->I:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const-string v16, "app.pushNotificationsRequested"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->J:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const-string v16, "app.already.invited.friends"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->K:Lf6i;

    new-instance v2, Lf6i;

    iget-object v6, v0, Lf4;->e:Lx29;

    invoke-static/range {v27 .. v27}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const-string v4, "app.invite.friends.times.shown"

    invoke-direct/range {v2 .. v7}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lx6g;->L:Lf6i;

    new-instance v6, Lf6i;

    iget-object v10, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v11

    const/4 v7, 0x1

    const-string v8, "app.first.invite.friends.time"

    invoke-direct/range {v6 .. v11}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lx6g;->M:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const/4 v11, 0x1

    const-string v12, "app.first.login.time"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->N:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "app.last.login.time"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->O:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "app.last.chat.marker"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->P:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "app.reset.at.time"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->Q:Lf6i;

    new-instance v2, Lf6i;

    iget-object v6, v0, Lf4;->e:Lx29;

    invoke-static/range {v27 .. v27}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const-string v4, "app.invalidate.force.ver"

    invoke-direct/range {v2 .. v7}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lx6g;->R:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const/4 v15, 0x1

    const-string v16, "app.invalidate.exception.flag"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->S:Lf6i;

    new-instance v6, Lf6i;

    iget-object v10, v0, Lf4;->e:Lx29;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v11

    const/4 v7, 0x1

    const-string v8, "install-market"

    const-string v32, ""

    move-object/from16 v9, v32

    invoke-direct/range {v6 .. v11}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lx6g;->T:Lf6i;

    new-instance v29, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v34

    const/16 v30, 0x1

    const-string v31, "install-version"

    move-object/from16 v33, v2

    invoke-direct/range {v29 .. v34}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v29

    iput-object v2, v0, Lx6g;->U:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const/4 v11, 0x1

    const-string v12, "user.favorites.stickers.updateTime"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->V:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "user.favorites.stickerSets.updateTime"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->W:Lf6i;

    new-instance v21, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v26

    const-string v23, "device.id"

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    iput-object v2, v0, Lx6g;->X:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "user.animojiSetsLastSync"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->Y:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "user.reactionsLastSync"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->Z:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const/4 v15, 0x1

    const-string v16, "user.inviteLinkClicked"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->a0:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "app.last.push.state.time"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->b0:Lf6i;

    new-instance v21, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v26

    const-string v23, "user.systemLang"

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    iput-object v2, v0, Lx6g;->c0:Lf6i;

    new-instance v6, Lf6i;

    iget-object v10, v0, Lf4;->e:Lx29;

    invoke-static/range {v20 .. v20}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v11

    const-string v8, "user.lang"

    const-string v9, "ru"

    invoke-direct/range {v6 .. v11}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lx6g;->d0:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const/4 v15, 0x1

    const-string v16, "app.lang.multilang"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->e0:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const-string v16, "app.lang.customLang"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->f0:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const/4 v11, 0x1

    const-string v12, "user.chatsLastSync"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->g0:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const/4 v15, 0x1

    const-string v16, "user.shownDigitalIdTooltip"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->h0:Lf6i;

    new-instance v14, Lf6i;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-static/range {v28 .. v28}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v19

    const-string v16, "background.wake.enabled"

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, Lx6g;->i0:Lf6i;

    new-instance v10, Lf6i;

    iget-object v14, v0, Lf4;->e:Lx29;

    invoke-static {v1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v15

    const-string v12, "background.wake.suggestion.shown.time"

    invoke-direct/range {v10 .. v15}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lx6g;->j0:Lf6i;

    new-instance v2, Lf6i;

    iget-object v6, v0, Lf4;->e:Lx29;

    invoke-static/range {v27 .. v27}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const-string v4, "transmit.version"

    invoke-direct/range {v2 .. v7}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lx6g;->k0:Lf6i;

    new-instance v2, Lf6i;

    iget-object v6, v0, Lf4;->e:Lx29;

    invoke-static/range {v27 .. v27}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v7

    const-string v4, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v2 .. v7}, Lf6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lx6g;->l0:Lf6i;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lx6g;->f0:Lf6i;

    invoke-virtual {v1, p0, v0, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(J)V
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lx6g;->n:Lf6i;

    invoke-virtual {p2, p0, v0, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(J)V
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lx6g;->w:Lf6i;

    invoke-virtual {p2, p0, v0, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lx6g;->y:Lf6i;

    invoke-virtual {v1, p0, v0, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lx6g;->S:Lf6i;

    invoke-virtual {v1, p0, v0, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->d0:Lf6i;

    invoke-virtual {v1, p0, v0, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->C:Lf6i;

    invoke-virtual {v1, p0, v0, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(J)V
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lx6g;->Z:Lf6i;

    invoke-virtual {p2, p0, v0, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(J)V
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lx6g;->v:Lf6i;

    invoke-virtual {p2, p0, v0, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lx6g;->t:Lf6i;

    invoke-virtual {v1, p0, v0, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 3

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lx6g;->I:Lf6i;

    invoke-virtual {v2, p0, v0, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lf4;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx6g;->f:Lct3;

    iget-object v0, p0, Lx6g;->g:Lw1h;

    invoke-virtual {p0}, Lx6g;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lx6g;->r()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized k()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx6g;->f:Lct3;

    if-nez v0, :cond_0

    new-instance v0, Lct3;

    new-instance v1, Lifc;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lytf;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lytf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lct3;-><init>(Lifc;Lytf;)V

    iput-object v0, p0, Lx6g;->f:Lct3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lx6g;->f:Lct3;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lct3;->b:J

    iget-object v0, v0, Lct3;->c:Ljava/lang/Object;

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

.method public final l()J
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->q:Lf6i;

    invoke-virtual {v1, p0, v0}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->r:Lf6i;

    invoke-virtual {v1, p0, v0}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->d0:Lf6i;

    invoke-virtual {v1, p0, v0}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->e0:Lf6i;

    invoke-virtual {v1, p0, v0}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->F:Lf6i;

    invoke-virtual {v1, p0, v0}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->H:Lf6i;

    invoke-virtual {v1, p0, v0}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->s:Lf6i;

    invoke-virtual {v1, p0, v0}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->h:Lf6i;

    invoke-virtual {v1, p0, v0}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lmz6;
    .locals 3

    new-instance v0, Lw6g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw6g;-><init>(Lx6g;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lmz6;

    iget-object v2, p0, Lx6g;->g:Lw1h;

    invoke-direct {v1, v0, v2}, Lmz6;-><init>(Lui7;Lsx6;)V

    return-object v1
.end method

.method public final u()Ljava/util/Locale;
    .locals 2

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lx6g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()J
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->g0:Lf6i;

    invoke-virtual {v1, p0, v0}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->i0:Lf6i;

    invoke-virtual {v1, p0, v0}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    iget-object v1, p0, Lx6g;->f0:Lf6i;

    invoke-virtual {v1, p0, v0}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lf4;->e:Lx29;

    invoke-virtual {v0}, Lx29;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lar6;

    const-string v1, "user.callSession"

    invoke-virtual {v0, v1, p1}, Lar6;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final z(J)V
    .locals 3

    invoke-virtual {p0}, Lx6g;->v()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf4;->d:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lx6g;->m0:[Lf09;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lx6g;->g0:Lf6i;

    invoke-virtual {p2, p0, v0, p1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
