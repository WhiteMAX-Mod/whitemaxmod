.class public abstract Lgye;
.super Lq3;
.source "SourceFile"

# interfaces
.implements Lzp3;


# static fields
.field public static final synthetic j0:[Lfq8;


# instance fields
.field public final A:Laob;

.field public final B:Laob;

.field public final C:Laob;

.field public final D:Laob;

.field public final E:Laob;

.field public final F:Laob;

.field public final G:Laob;

.field public final H:Laob;

.field public final I:Laob;

.field public final J:Laob;

.field public final K:Laob;

.field public final L:Laob;

.field public final M:Laob;

.field public final N:Laob;

.field public final O:Laob;

.field public final P:Laob;

.field public final Q:Laob;

.field public final R:Laob;

.field public final S:Laob;

.field public final T:Laob;

.field public final U:Laob;

.field public final V:Laob;

.field public final W:Laob;

.field public final X:Laob;

.field public final Y:Laob;

.field public final Z:Laob;

.field public final a0:Laob;

.field public final b0:Laob;

.field public final c0:Laob;

.field public final d0:Laob;

.field public volatile e:Lxm3;

.field public final e0:Laob;

.field public final f:Lppf;

.field public final f0:Laob;

.field public final g:Laob;

.field public final g0:Laob;

.field public final h:Laob;

.field public final h0:Laob;

.field public final i:Laob;

.field public final i0:Laob;

.field public final j:Laob;

.field public final k:Laob;

.field public final l:Laob;

.field public final m:Laob;

.field public final n:Laob;

.field public final o:Laob;

.field public final p:Laob;

.field public final q:Laob;

.field public final r:Laob;

.field public final s:Laob;

.field public final t:Laob;

.field public final u:Laob;

.field public final v:Laob;

.field public final w:Laob;

.field public final x:Laob;

.field public final y:Laob;

.field public final z:Laob;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Lt1b;

    const-string v1, "_userId"

    const-string v2, "get_userId()J"

    const-class v3, Lgye;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "contactsLastSync"

    const-string v4, "getContactsLastSync()J"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "currentProxyList"

    const-string v5, "getCurrentProxyList()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "currentProxyListTtlInSec"

    const-string v6, "getCurrentProxyListTtlInSec()I"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "pushProxyList"

    const-string v7, "getPushProxyList()Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "lastSuccessProxy"

    const-string v8, "getLastSuccessProxy()Ljava/lang/String;"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "lastProxyUpdateTime"

    const-string v9, "getLastProxyUpdateTime()J"

    invoke-direct {v7, v3, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt1b;

    const-string v9, "isDebugHostRotationEnabled"

    const-string v10, "isDebugHostRotationEnabled()Z"

    invoke-direct {v8, v3, v9, v10}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lt1b;

    const-string v10, "isDebugUaDnsEmulationEnabled"

    const-string v11, "isDebugUaDnsEmulationEnabled()Z"

    invoke-direct {v9, v3, v10, v11}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lt1b;

    const-string v11, "callsLastSync"

    const-string v12, "getCallsLastSync()J"

    invoke-direct {v10, v3, v11, v12}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lt1b;

    const-string v12, "newCallHistorySync"

    const-string v13, "getNewCallHistorySync()J"

    invoke-direct {v11, v3, v12, v13}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lt1b;

    const-string v13, "deviceAvatarPath"

    const-string v14, "getDeviceAvatarPath()Ljava/lang/String;"

    invoke-direct {v12, v3, v13, v14}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lt1b;

    const-string v14, "serverTimeDelta"

    const-string v15, "getServerTimeDelta()J"

    invoke-direct {v13, v3, v14, v15}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lt1b;

    const-string v15, "useTls"

    move-object/from16 v16, v0

    const-string v0, "getUseTls()Z"

    invoke-direct {v14, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "unexpectedLogErrorCount"

    move-object/from16 v17, v1

    const-string v1, "getUnexpectedLogErrorCount()I"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "lastLogSendTime"

    move-object/from16 v18, v0

    const-string v0, "getLastLogSendTime()J"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "loginFailError"

    move-object/from16 v19, v1

    const-string v1, "getLoginFailError()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "stickersLastSync"

    move-object/from16 v20, v0

    const-string v0, "getStickersLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "favoritesLastSync"

    move-object/from16 v21, v1

    const-string v1, "getFavoritesLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "messageNotifIsVisible"

    move-object/from16 v22, v0

    const-string v0, "getMessageNotifIsVisible()Z"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "forceConnection"

    move-object/from16 v23, v1

    const-string v1, "getForceConnection()Z"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "lastSuccessfulRequestTime"

    move-object/from16 v24, v0

    const-string v0, "getLastSuccessfulRequestTime()J"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "contactSortLastSync"

    move-object/from16 v25, v1

    const-string v1, "getContactSortLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "phonesSortLastSync"

    move-object/from16 v26, v0

    const-string v0, "getPhonesSortLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "pushToken"

    move-object/from16 v27, v1

    const-string v1, "getPushToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "reservedPushToken"

    move-object/from16 v28, v0

    const-string v0, "getReservedPushToken()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "_pushOptions"

    move-object/from16 v29, v1

    const-string v1, "get_pushOptions()J"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "pushDeviceType"

    move-object/from16 v30, v0

    const-string v0, "getPushDeviceType()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "okToken"

    move-object/from16 v31, v1

    const-string v1, "getOkToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "lastPushTime"

    move-object/from16 v32, v0

    const-string v0, "getLastPushTime()J"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "okTokenRefreshTs"

    move-object/from16 v33, v1

    const-string v1, "getOkTokenRefreshTs()J"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "isWriteContactsRequested"

    move-object/from16 v34, v0

    const-string v0, "isWriteContactsRequested()Z"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "isPushNotificationsRequested"

    move-object/from16 v35, v1

    const-string v1, "isPushNotificationsRequested()Z"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "alreadyInvitedFriends"

    move-object/from16 v36, v0

    const-string v0, "getAlreadyInvitedFriends()Z"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "inviteFriendsTimesShown"

    move-object/from16 v37, v1

    const-string v1, "getInviteFriendsTimesShown()I"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "inviteFriendsShowTime"

    move-object/from16 v38, v0

    const-string v0, "getInviteFriendsShowTime()J"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "firstLoginTime"

    move-object/from16 v39, v1

    const-string v1, "getFirstLoginTime()J"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "lastLoginTime"

    move-object/from16 v40, v0

    const-string v0, "getLastLoginTime()J"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "lastChatMarker"

    move-object/from16 v41, v1

    const-string v1, "getLastChatMarker()J"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "cacheClear"

    move-object/from16 v42, v0

    const-string v0, "getCacheClear()I"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "cacheClearMask"

    move-object/from16 v43, v1

    const-string v1, "getCacheClearMask()I"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "invalidateDb"

    move-object/from16 v44, v0

    const-string v0, "getInvalidateDb()Z"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "installationMarket"

    move-object/from16 v45, v1

    const-string v1, "getInstallationMarket()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "installationInfoVersion"

    move-object/from16 v46, v0

    const-string v0, "getInstallationInfoVersion()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "favoriteStickersSectionUpdateTime"

    move-object/from16 v47, v1

    const-string v1, "getFavoriteStickersSectionUpdateTime()J"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "favoriteStickerSetsSectionUpdateTime"

    move-object/from16 v48, v0

    const-string v0, "getFavoriteStickerSetsSectionUpdateTime()J"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "animojiSetsLastSync"

    move-object/from16 v49, v1

    const-string v1, "getAnimojiSetsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "reactionsLastSync"

    move-object/from16 v50, v0

    const-string v0, "getReactionsLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "isFriendInvitedOnce"

    move-object/from16 v51, v1

    const-string v1, "isFriendInvitedOnce()Z"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "lastPushStateTime"

    move-object/from16 v52, v0

    const-string v0, "getLastPushStateTime()J"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "systemLang"

    move-object/from16 v53, v1

    const-string v1, "getSystemLang()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "lang"

    move-object/from16 v54, v0

    const-string v0, "getLang()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "isCustomLangSet"

    move-object/from16 v55, v1

    const-string v1, "isCustomLangSet()Z"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "_chatsLastSync"

    move-object/from16 v56, v0

    const-string v0, "get_chatsLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "digitalIdTooltipShown"

    move-object/from16 v57, v1

    const-string v1, "getDigitalIdTooltipShown()Z"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "isBackgroundWakeEnabled"

    move-object/from16 v58, v0

    const-string v0, "isBackgroundWakeEnabled()Z"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "backgroundWakeSuggestionShownTime"

    move-object/from16 v59, v1

    const-string v1, "getBackgroundWakeSuggestionShownTime()J"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "transmitTaskVersion"

    move-object/from16 v60, v0

    const-string v0, "getTransmitTaskVersion()I"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt1b;

    const-string v15, "critLogTaskVersion"

    move-object/from16 v61, v1

    const-string v1, "getCritLogTaskVersion()I"

    invoke-direct {v0, v3, v15, v1}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt1b;

    const-string v15, "isIceCandidateEmulationEnabled"

    move-object/from16 v62, v0

    const-string v0, "isIceCandidateEmulationEnabled()I"

    invoke-direct {v1, v3, v15, v0}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    new-array v0, v0, [Lfq8;

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

    sput-object v0, Lgye;->j0:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Len6;)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Lq3;-><init>(Landroid/content/Context;Ljava/lang/String;Len6;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x2

    invoke-static {p3, p1, v0}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lgye;->f:Lppf;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Laob;

    iget-object v0, p0, Lq3;->d:Los8;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v2

    const-string v3, "user.Id"

    invoke-direct {p3, v2, v0, p1, v3}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lgye;->g:Laob;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance v0, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    const-string v4, "user.contactsLastSync"

    invoke-direct {v0, v3, v2, p3, v4}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgye;->h:Laob;

    new-instance v0, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "app.currentProxyList"

    invoke-direct {v0, v4, v2, v5, v6}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgye;->i:Laob;

    const/16 v0, 0x12b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    const-class v6, Ljava/lang/Integer;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v7

    const-string v8, "app.currentProxyListTtl"

    invoke-direct {v2, v7, v4, v0, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->j:Laob;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    new-instance v0, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v7, "app.lastSuccessProxy"

    invoke-direct {v0, v4, v2, v5, v7}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgye;->k:Laob;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    const-class v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "app.debugHostRotation"

    invoke-direct {v2, v8, v4, v0, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->l:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "app.debugUaDnsEmulation"

    invoke-direct {v2, v8, v4, v0, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->m:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.callsLastSync"

    invoke-direct {v2, v8, v4, p3, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->n:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.newCallHistorySync"

    invoke-direct {v2, v8, v4, p3, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->o:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.deviceAvatarPath"

    invoke-direct {v2, v8, v4, v5, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->p:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "server.timeDelta"

    invoke-direct {v2, v8, v4, p3, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->q:Laob;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.unexpectedLogErrorCount"

    invoke-direct {v2, v8, v4, p2, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->r:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.lastLogSendTime"

    invoke-direct {v2, v8, v4, p3, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->s:Laob;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.stickersLastSync"

    invoke-direct {v2, v8, v4, p3, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->t:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.favoritesLastSync"

    invoke-direct {v2, v8, v4, p3, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->u:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "notif.isVisible"

    invoke-direct {v2, v8, v4, v0, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->v:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "app.forceConnection"

    invoke-direct {v2, v8, v4, v0, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->w:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "app.lastSuccessfulRequestTime"

    invoke-direct {v2, v8, v4, p3, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->x:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.contactSortLastSync"

    invoke-direct {v2, v8, v4, p3, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->y:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.phonesSortLastSync"

    invoke-direct {v2, v8, v4, p3, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->z:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.fcmToken"

    invoke-direct {v2, v8, v4, v5, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->A:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.reservedPushToken"

    invoke-direct {v2, v8, v4, v5, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->B:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.pushOptions"

    invoke-direct {v2, v8, v4, p1, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->C:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.pushDeviceType"

    invoke-direct {v2, v8, v4, v5, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->D:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "user.okToken"

    invoke-direct {v2, v8, v4, v5, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->E:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "app.last.firebase_push_time"

    invoke-direct {v2, v8, v4, p3, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->F:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "app.ok.update_time"

    invoke-direct {v2, v8, v4, p3, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->G:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "app.writeConctatsRequested"

    invoke-direct {v2, v8, v4, v0, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->H:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "app.pushNotificationsRequested"

    invoke-direct {v2, v8, v4, v0, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->I:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "app.already.invited.friends"

    invoke-direct {v2, v8, v4, v0, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->J:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "app.invite.friends.times.shown"

    invoke-direct {v2, v8, v4, p2, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->K:Laob;

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "app.first.invite.friends.time"

    invoke-direct {v2, v8, v4, p1, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->L:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, "app.first.login.time"

    invoke-direct {p1, v4, v2, p3, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->M:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, "app.last.login.time"

    invoke-direct {p1, v4, v2, p3, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->N:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, "app.last.chat.marker"

    invoke-direct {p1, v4, v2, p3, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->O:Laob;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Laob;

    iget-object v4, p0, Lq3;->d:Los8;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v8

    const-string v9, "app.cache.clear.ver"

    invoke-direct {v2, v8, v4, p1, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lgye;->P:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, "app.cache.clear.mask"

    invoke-direct {p1, v4, v2, p2, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->Q:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, "app.invalidate.exception.flag"

    invoke-direct {p1, v4, v2, v0, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->R:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, ""

    const-string v9, "install-market"

    invoke-direct {p1, v4, v2, v8, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->S:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v9, "install-version"

    invoke-direct {p1, v4, v2, v8, v9}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->T:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, "user.favorites.stickers.updateTime"

    invoke-direct {p1, v4, v2, p3, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->U:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, "user.favorites.stickerSets.updateTime"

    invoke-direct {p1, v4, v2, p3, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->V:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, "user.animojiSetsLastSync"

    invoke-direct {p1, v4, v2, p3, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->W:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, "user.reactionsLastSync"

    invoke-direct {p1, v4, v2, p3, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->X:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, "user.inviteLinkClicked"

    invoke-direct {p1, v4, v2, v0, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->Y:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, "app.last.push.state.time"

    invoke-direct {p1, v4, v2, p3, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->Z:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v4

    const-string v8, "user.systemLang"

    invoke-direct {p1, v4, v2, v5, v8}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->a0:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v3}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    const-string v4, "ru"

    const-string v5, "user.lang"

    invoke-direct {p1, v3, v2, v4, v5}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->b0:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    const-string v4, "app.lang.customLang"

    invoke-direct {p1, v3, v2, v0, v4}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->c0:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    const-string v4, "user.chatsLastSync"

    invoke-direct {p1, v3, v2, p3, v4}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->d0:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    const-string v4, "user.shownDigitalIdTooltip"

    invoke-direct {p1, v3, v2, v0, v4}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->e0:Laob;

    new-instance p1, Laob;

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-static {v7}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v3

    const-string v4, "background.wake.enabled"

    invoke-direct {p1, v3, v2, v0, v4}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->f0:Laob;

    new-instance p1, Laob;

    iget-object v0, p0, Lq3;->d:Los8;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    const-string v2, "background.wake.suggestion.shown.time"

    invoke-direct {p1, v1, v0, p3, v2}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->g0:Laob;

    new-instance p1, Laob;

    iget-object p3, p0, Lq3;->d:Los8;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    const-string v1, "transmit.version"

    invoke-direct {p1, v0, p3, p2, v1}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->h0:Laob;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    new-instance p1, Laob;

    iget-object p3, p0, Lq3;->d:Los8;

    invoke-static {v6}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    const-string v1, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct {p1, v0, p3, p2, v1}, Laob;-><init>(Lso3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgye;->i0:Laob;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lgye;->u:Laob;

    invoke-virtual {p2, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lgye;->w:Laob;

    invoke-virtual {v1, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lgye;->R:Laob;

    invoke-virtual {v1, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->b0:Laob;

    invoke-virtual {v1, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(J)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lgye;->N:Laob;

    invoke-virtual {p2, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(J)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lgye;->o:Laob;

    invoke-virtual {p2, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->A:Laob;

    invoke-virtual {v1, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(J)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lgye;->X:Laob;

    invoke-virtual {p2, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->B:Laob;

    invoke-virtual {v1, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(J)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lgye;->t:Laob;

    invoke-virtual {p2, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(I)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lgye;->h0:Laob;

    invoke-virtual {v1, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lgye;->r:Laob;

    invoke-virtual {v1, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(J)V
    .locals 3

    sget-object v0, Lgye;->j0:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lgye;->g:Laob;

    invoke-virtual {v2, p0, v0, v1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p0, p0, Lgye;->f:Lppf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N()V
    .locals 3

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lgye;->H:Laob;

    invoke-virtual {v2, p0, v0, v1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Lq3;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgye;->e:Lxm3;

    iget-object v0, p0, Lgye;->f:Lppf;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lgye;->q()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized g()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgye;->e:Lxm3;

    if-nez v0, :cond_0

    new-instance v0, Lxm3;

    new-instance v1, Llca;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance v2, Leme;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, Leme;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lxm3;-><init>(Llca;Leme;)V

    iput-object v0, p0, Lgye;->e:Lxm3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lgye;->e:Lxm3;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lxm3;->b:J

    iget-object v0, v0, Lxm3;->c:Ljava/lang/Object;

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

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->P:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->n:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->h:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->p:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final l()J
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->M:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->b0:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final n()J
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->o:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->E:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final p()J
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->G:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->q:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->h0:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->g:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lgu6;
    .locals 3

    new-instance v0, Lmc8;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, v2}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    iget-object p0, p0, Lgye;->f:Lppf;

    invoke-direct {v1, p0, v0}, Lgu6;-><init>(Lys6;Lla7;)V

    return-object v1
.end method

.method public final u()Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Lgye;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public final v()J
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    iget-object v1, p0, Lgye;->d0:Laob;

    invoke-virtual {v1, p0, v0}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(I)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lgye;->P:Laob;

    invoke-virtual {v1, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lgye;->Q:Laob;

    invoke-virtual {v1, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 6

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0}, Los8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lbn6;

    const-string v0, "user.callSession"

    invoke-virtual {p0, v0, p1}, Lbn6;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final z(J)V
    .locals 3

    invoke-virtual {p0}, Lgye;->v()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq3;->c:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lgye;->d0:Laob;

    invoke-virtual {p2, p0, v0, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
