.class public abstract Llgg;
.super La4;
.source "SourceFile"

# interfaces
.implements Le44;


# static fields
.field public static final synthetic h0:[Lvi9;


# instance fields
.field public final A:Lz4g;

.field public final B:Lz4g;

.field public final C:Lz4g;

.field public final D:Lz4g;

.field public final E:Lz4g;

.field public final F:Lz4g;

.field public final G:Lz4g;

.field public final H:Lz4g;

.field public final I:Lz4g;

.field public final J:Lz4g;

.field public final K:Lz4g;

.field public final L:Lz4g;

.field public final M:Lz4g;

.field public final N:Lz4g;

.field public final O:Lz4g;

.field public final P:Lz4g;

.field public final Q:Lz4g;

.field public final R:Lz4g;

.field public final S:Lz4g;

.field public final T:Lz4g;

.field public final U:Lz4g;

.field public final V:Lz4g;

.field public final W:Lz4g;

.field public final X:Lz4g;

.field public final Y:Lz4g;

.field public final Z:Lz4g;

.field public final a0:Lz4g;

.field public final b0:Lz4g;

.field public final c0:Lz4g;

.field public final d0:Lz4g;

.field public final e:Lpl9;

.field public final e0:Lz4g;

.field public volatile f:Lh04;

.field public final f0:Lz4g;

.field public final g:Lrah;

.field public final g0:Lz4g;

.field public final h:Lz4g;

.field public final i:Lz4g;

.field public final j:Lz4g;

.field public final k:Lz4g;

.field public final l:Lz4g;

.field public final m:Lz4g;

.field public final n:Lz4g;

.field public final o:Lz4g;

.field public final p:Lz4g;

.field public final q:Lz4g;

.field public final r:Lz4g;

.field public final s:Lz4g;

.field public final t:Lz4g;

.field public final u:Lz4g;

.field public final v:Lz4g;

.field public final w:Lz4g;

.field public final x:Lz4g;

.field public final y:Lz4g;

.field public final z:Lz4g;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    new-instance v0, Lpzb;

    const-class v1, Llgg;

    const-string v2, "_userId"

    const-string v3, "get_userId()J"

    invoke-direct {v0, v1, v2, v3}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "contactsLastSync"

    const-string v4, "getContactsLastSync()J"

    invoke-static {v2, v1, v3, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v2

    new-instance v3, Lpzb;

    const-string v4, "currentProxyList"

    const-string v5, "getCurrentProxyList()Ljava/lang/String;"

    invoke-direct {v3, v1, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "currentProxyListTtlInSec"

    const-string v6, "getCurrentProxyListTtlInSec()I"

    invoke-direct {v4, v1, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "pushProxyList"

    const-string v7, "getPushProxyList()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "lastSuccessProxy"

    const-string v8, "getLastSuccessProxy()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpzb;

    const-string v8, "lastProxyUpdateTime"

    const-string v9, "getLastProxyUpdateTime()J"

    invoke-direct {v7, v1, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpzb;

    const-string v9, "isDebugHostRotationEnabled"

    const-string v10, "isDebugHostRotationEnabled()Z"

    invoke-direct {v8, v1, v9, v10}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpzb;

    const-string v10, "isDebugUaDnsEmulationEnabled"

    const-string v11, "isDebugUaDnsEmulationEnabled()Z"

    invoke-direct {v9, v1, v10, v11}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lpzb;

    const-string v11, "callsLastSync"

    const-string v12, "getCallsLastSync()J"

    invoke-direct {v10, v1, v11, v12}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lpzb;

    const-string v12, "newCallHistorySync"

    const-string v13, "getNewCallHistorySync()J"

    invoke-direct {v11, v1, v12, v13}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lpzb;

    const-string v13, "deviceAvatarPath"

    const-string v14, "getDeviceAvatarPath()Ljava/lang/String;"

    invoke-direct {v12, v1, v13, v14}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lpzb;

    const-string v14, "aId"

    const-string v15, "getAId()Ljava/lang/String;"

    invoke-direct {v13, v1, v14, v15}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lpzb;

    const-string v15, "serverTimeDelta"

    move-object/from16 v16, v0

    const-string v0, "getServerTimeDelta()J"

    invoke-direct {v14, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "useTls"

    move-object/from16 v17, v2

    const-string v2, "getUseTls()Z"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "unexpectedLogErrorCount"

    move-object/from16 v18, v0

    const-string v0, "getUnexpectedLogErrorCount()I"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "lastLogSendTime"

    move-object/from16 v19, v2

    const-string v2, "getLastLogSendTime()J"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "loginFailError"

    move-object/from16 v20, v0

    const-string v0, "getLoginFailError()Ljava/lang/String;"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "stickersLastSync"

    move-object/from16 v21, v2

    const-string v2, "getStickersLastSync()J"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "favoritesLastSync"

    move-object/from16 v22, v0

    const-string v0, "getFavoritesLastSync()J"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "messageNotifIsVisible"

    move-object/from16 v23, v2

    const-string v2, "getMessageNotifIsVisible()Z"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "forceConnection"

    move-object/from16 v24, v0

    const-string v0, "getForceConnection()Z"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "lastSuccessfulRequestTime"

    move-object/from16 v25, v2

    const-string v2, "getLastSuccessfulRequestTime()J"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "contactSortLastSync"

    move-object/from16 v26, v0

    const-string v0, "getContactSortLastSync()J"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "phonesSortLastSync"

    move-object/from16 v27, v2

    const-string v2, "getPhonesSortLastSync()J"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "reservedPushToken"

    move-object/from16 v28, v0

    const-string v0, "getReservedPushToken()Ljava/lang/String;"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "_pushOptions"

    move-object/from16 v29, v2

    const-string v2, "get_pushOptions()J"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "okToken"

    move-object/from16 v30, v0

    const-string v0, "getOkToken()Ljava/lang/String;"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "lastPushTime"

    move-object/from16 v31, v2

    const-string v2, "getLastPushTime()J"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "okTokenRefreshTs"

    move-object/from16 v32, v0

    const-string v0, "getOkTokenRefreshTs()J"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "isWriteContactsRequested"

    move-object/from16 v33, v2

    const-string v2, "isWriteContactsRequested()Z"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "isPushNotificationsRequested"

    move-object/from16 v34, v0

    const-string v0, "isPushNotificationsRequested()Z"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "firstLoginTime"

    move-object/from16 v35, v2

    const-string v2, "getFirstLoginTime()J"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "lastLoginTime"

    move-object/from16 v36, v0

    const-string v0, "getLastLoginTime()J"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "lastChatMarker"

    move-object/from16 v37, v2

    const-string v2, "getLastChatMarker()J"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "cacheClear"

    move-object/from16 v38, v0

    const-string v0, "getCacheClear()I"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "cacheClearMask"

    move-object/from16 v39, v2

    const-string v2, "getCacheClearMask()I"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "invalidateDb"

    move-object/from16 v40, v0

    const-string v0, "getInvalidateDb()Z"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "installationMarket"

    move-object/from16 v41, v2

    const-string v2, "getInstallationMarket()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "installationInfoVersion"

    move-object/from16 v42, v0

    const-string v0, "getInstallationInfoVersion()Ljava/lang/String;"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "favoriteStickersSectionUpdateTime"

    move-object/from16 v43, v2

    const-string v2, "getFavoriteStickersSectionUpdateTime()J"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "favoriteStickerSetsSectionUpdateTime"

    move-object/from16 v44, v0

    const-string v0, "getFavoriteStickerSetsSectionUpdateTime()J"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "animojiSetsLastSync"

    move-object/from16 v45, v2

    const-string v2, "getAnimojiSetsLastSync()J"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "reactionsLastSync"

    move-object/from16 v46, v0

    const-string v0, "getReactionsLastSync()J"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "isFriendInvitedOnce"

    move-object/from16 v47, v2

    const-string v2, "isFriendInvitedOnce()Z"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "lastPushStateTime"

    move-object/from16 v48, v0

    const-string v0, "getLastPushStateTime()J"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "systemLang"

    move-object/from16 v49, v2

    const-string v2, "getSystemLang()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "lang"

    move-object/from16 v50, v0

    const-string v0, "getLang()Ljava/lang/String;"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "isCustomLangSet"

    move-object/from16 v51, v2

    const-string v2, "isCustomLangSet()Z"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "_chatsLastSync"

    move-object/from16 v52, v0

    const-string v0, "get_chatsLastSync()J"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "digitalIdTooltipShown"

    move-object/from16 v53, v2

    const-string v2, "getDigitalIdTooltipShown()Z"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "isBackgroundWakeEnabled"

    move-object/from16 v54, v0

    const-string v0, "isBackgroundWakeEnabled()Z"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "backgroundWakeSuggestionShownTime"

    move-object/from16 v55, v2

    const-string v2, "getBackgroundWakeSuggestionShownTime()J"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "transmitTaskVersion"

    move-object/from16 v56, v0

    const-string v0, "getTransmitTaskVersion()I"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpzb;

    const-string v15, "critLogTaskVersion"

    move-object/from16 v57, v2

    const-string v2, "getCritLogTaskVersion()I"

    invoke-direct {v0, v1, v15, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpzb;

    const-string v15, "isIceCandidateEmulationEnabled"

    move-object/from16 v58, v0

    const-string v0, "isIceCandidateEmulationEnabled()I"

    invoke-direct {v2, v1, v15, v0}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxxe;

    const-string v15, "isStoriesLayersHighlightEnabled"

    move-object/from16 v59, v2

    const-string v2, "isStoriesLayersHighlightEnabled()Z"

    move-object/from16 v60, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v15, v2, v3}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x39

    new-array v1, v1, [Lvi9;

    aput-object v16, v1, v3

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v60, v1, v2

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

    aput-object v0, v1, v2

    sput-object v1, Llgg;->h0:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh97;Lpl9;)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, La4;-><init>(Landroid/content/Context;Ljava/lang/String;Lh97;)V

    iput-object p4, p0, Llgg;->e:Lpl9;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x2

    invoke-static {p3, p1, p4}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Llgg;->g:Lrah;

    const-wide/16 p3, -0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Lz4g;

    iget-object p4, p0, La4;->d:Lul9;

    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    const-string v2, "user.Id"

    invoke-direct {p3, v1, p4, p1, v2}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Llgg;->h:Lz4g;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v2

    const-string v3, "user.contactsLastSync"

    invoke-direct {p4, v2, v1, p3, v3}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Llgg;->i:Lz4g;

    new-instance p4, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "app.currentProxyList"

    invoke-direct {p4, v3, v1, v4, v5}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Llgg;->j:Lz4g;

    const/16 p4, 0x12b

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    const-class v5, Ljava/lang/Integer;

    invoke-static {v5}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v6

    const-string v7, "app.currentProxyListTtl"

    invoke-direct {v1, v6, v3, p4, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->k:Lz4g;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    new-instance p4, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v6, "app.lastSuccessProxy"

    invoke-direct {p4, v3, v1, v4, v6}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Llgg;->l:Lz4g;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "app.debugHostRotation"

    invoke-direct {v1, v7, v3, p4, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->m:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "app.debugUaDnsEmulation"

    invoke-direct {v1, v7, v3, p4, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->n:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "user.callsLastSync"

    invoke-direct {v1, v7, v3, p3, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->o:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "user.newCallHistorySync"

    invoke-direct {v1, v7, v3, p3, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->p:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "user.deviceAvatarPath"

    invoke-direct {v1, v7, v3, v4, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->q:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "user.aId"

    invoke-direct {v1, v7, v3, v4, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->r:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "server.timeDelta"

    invoke-direct {v1, v7, v3, p3, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->s:Lz4g;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v5}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "user.unexpectedLogErrorCount"

    invoke-direct {v1, v7, v3, p2, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->t:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "user.lastLogSendTime"

    invoke-direct {v1, v7, v3, p3, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->u:Lz4g;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "user.stickersLastSync"

    invoke-direct {v1, v7, v3, p3, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->v:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "user.favoritesLastSync"

    invoke-direct {v1, v7, v3, p3, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->w:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "notif.isVisible"

    invoke-direct {v1, v7, v3, p4, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->x:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "app.forceConnection"

    invoke-direct {v1, v7, v3, p4, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->y:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "app.lastSuccessfulRequestTime"

    invoke-direct {v1, v7, v3, p3, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->z:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "user.contactSortLastSync"

    invoke-direct {v1, v7, v3, p3, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->A:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "user.phonesSortLastSync"

    invoke-direct {v1, v7, v3, p3, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->B:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "user.reservedPushToken"

    invoke-direct {v1, v7, v3, v4, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->C:Lz4g;

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "user.pushOptions"

    invoke-direct {v1, v7, v3, p1, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->D:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "user.okToken"

    invoke-direct {p1, v3, v1, v4, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->E:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "app.last.firebase_push_time"

    invoke-direct {p1, v3, v1, p3, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->F:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "app.ok.update_time"

    invoke-direct {p1, v3, v1, p3, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->G:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "app.writeConctatsRequested"

    invoke-direct {p1, v3, v1, p4, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->H:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "app.pushNotificationsRequested"

    invoke-direct {p1, v3, v1, p4, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->I:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "app.first.login.time"

    invoke-direct {p1, v3, v1, p3, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->J:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "app.last.login.time"

    invoke-direct {p1, v3, v1, p3, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->K:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "app.last.chat.marker"

    invoke-direct {p1, v3, v1, p3, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->L:Lz4g;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lz4g;

    iget-object v3, p0, La4;->d:Lul9;

    invoke-static {v5}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v7

    const-string v8, "app.cache.clear.ver"

    invoke-direct {v1, v7, v3, p1, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llgg;->M:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v5}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "app.cache.clear.mask"

    invoke-direct {p1, v3, v1, p2, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->N:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "app.invalidate.exception.flag"

    invoke-direct {p1, v3, v1, p4, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->O:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, ""

    const-string v8, "install-market"

    invoke-direct {p1, v3, v1, v7, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->P:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v8, "install-version"

    invoke-direct {p1, v3, v1, v7, v8}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->Q:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "user.favorites.stickers.updateTime"

    invoke-direct {p1, v3, v1, p3, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->R:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "user.favorites.stickerSets.updateTime"

    invoke-direct {p1, v3, v1, p3, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->S:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "user.animojiSetsLastSync"

    invoke-direct {p1, v3, v1, p3, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->T:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "user.reactionsLastSync"

    invoke-direct {p1, v3, v1, p3, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->U:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "user.inviteLinkClicked"

    invoke-direct {p1, v3, v1, p4, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->V:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "app.last.push.state.time"

    invoke-direct {p1, v3, v1, p3, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->W:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v3

    const-string v7, "user.systemLang"

    invoke-direct {p1, v3, v1, v4, v7}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->X:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v2

    const-string v3, "ru"

    const-string v4, "user.lang"

    invoke-direct {p1, v2, v1, v3, v4}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->Y:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v2

    const-string v3, "app.lang.customLang"

    invoke-direct {p1, v2, v1, p4, v3}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->Z:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v2

    const-string v3, "user.chatsLastSync"

    invoke-direct {p1, v2, v1, p3, v3}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->a0:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v2

    const-string v3, "user.shownDigitalIdTooltip"

    invoke-direct {p1, v2, v1, p4, v3}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->b0:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v2

    const-string v3, "background.wake.enabled"

    invoke-direct {p1, v2, v1, p4, v3}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->c0:Lz4g;

    new-instance p1, Lz4g;

    iget-object v1, p0, La4;->d:Lul9;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    const-string v2, "background.wake.suggestion.shown.time"

    invoke-direct {p1, v0, v1, p3, v2}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->d0:Lz4g;

    new-instance p1, Lz4g;

    iget-object p3, p0, La4;->d:Lul9;

    invoke-static {v5}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    const-string v1, "transmit.version"

    invoke-direct {p1, v0, p3, p2, v1}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->e0:Lz4g;

    invoke-static {v5}, Lymf;->a(Ljava/lang/Class;)Ld24;

    new-instance p1, Lz4g;

    iget-object p3, p0, La4;->d:Lul9;

    invoke-static {v5}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    const-string v1, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct {p1, v0, p3, p2, v1}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->f0:Lz4g;

    new-instance p1, Lz4g;

    iget-object p2, p0, La4;->d:Lul9;

    invoke-static {v6}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p3

    const-string v0, "debug.stories.layers.highlight"

    invoke-direct {p1, p3, p2, p4, v0}, Lz4g;-><init>(Ld24;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llgg;->g0:Lz4g;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Llgg;->w:Lz4g;

    invoke-virtual {p2, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Llgg;->y:Lz4g;

    invoke-virtual {v1, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Llgg;->O:Lz4g;

    invoke-virtual {v1, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->Y:Lz4g;

    invoke-virtual {v1, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(J)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Llgg;->K:Lz4g;

    invoke-virtual {p2, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(J)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Llgg;->p:Lz4g;

    invoke-virtual {p2, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(J)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Llgg;->U:Lz4g;

    invoke-virtual {p2, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->C:Lz4g;

    invoke-virtual {v1, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(J)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Llgg;->v:Lz4g;

    invoke-virtual {p2, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Llgg;->e0:Lz4g;

    invoke-virtual {v1, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(I)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Llgg;->t:Lz4g;

    invoke-virtual {v1, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(J)V
    .locals 3

    sget-object v0, Llgg;->h0:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Llgg;->h:Lz4g;

    invoke-virtual {v2, p0, v0, v1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, p0, Llgg;->g:Lrah;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Ln5f;)V
    .locals 4

    iget-object v0, p0, La4;->d:Lul9;

    invoke-virtual {v0}, Lul9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Le97;

    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1}, Le97;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user.pushDeviceType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, La4;->c:Ljava/lang/String;

    const-string v2, "user.vendor.pushtoken"

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Le97;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :try_start_0
    invoke-virtual {v0}, Le97;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "fail to remove vendor push token"

    invoke-static {v1, p1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p0, p0, Llgg;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln5f;->Companion:Lm5f;

    invoke-virtual {v3}, Lm5f;->serializer()Lwi9;

    move-result-object v3

    check-cast v3, Lwi9;

    invoke-virtual {p0, v3, p1}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Le97;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Le97;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "fail to save vendorPushToken"

    invoke-static {v1, p1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N()V
    .locals 3

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Llgg;->H:Lz4g;

    invoke-virtual {v2, p0, v0, v1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, La4;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Llgg;->f:Lh04;

    iget-object v0, p0, Llgg;->g:Lrah;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Llgg;->q()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized g()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgg;->f:Lh04;

    if-nez v0, :cond_0

    new-instance v0, Lh04;

    new-instance v1, Lpcg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpcg;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lj63;

    invoke-direct {v2, p0}, Lj63;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lh04;-><init>(Lpcg;Lj63;)V

    iput-object v0, p0, Llgg;->f:Lh04;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Llgg;->f:Lh04;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lh04;->b:J

    iget-object v0, v0, Lh04;->c:Ljava/lang/Object;

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

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->M:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->i:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->q:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final k()J
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->J:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->Y:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final m()J
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->p:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->E:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o()J
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->G:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->D:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->s:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->e0:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->h:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lpg7;
    .locals 3

    new-instance v0, Lvq8;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p0, v1, v2}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    iget-object p0, p0, Llgg;->g:Lrah;

    invoke-direct {v1, p0, v0}, Lpg7;-><init>(Lcf7;Lqx7;)V

    return-object v1
.end method

.method public final u()Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Llgg;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ln5f;
    .locals 5

    iget-object v0, p0, La4;->d:Lul9;

    const-string v1, "user.vendor.pushtoken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Llgg;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln5f;->Companion:Lm5f;

    invoke-virtual {v3}, Lm5f;->serializer()Lwi9;

    move-result-object v3

    invoke-static {v3}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v3

    check-cast v3, Lwi9;

    invoke-virtual {v0, v3, v1}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object p0, p0, La4;->c:Ljava/lang/String;

    const-string v1, "fail to get vendorPushToken"

    invoke-static {p0, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    :goto_0
    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1, v2}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user.pushDeviceType"

    invoke-virtual {v0, v3, v2}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v3, Lc3f;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc3f;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, Ln5f;

    invoke-virtual {p0}, Llgg;->p()J

    move-result-wide v3

    new-instance p0, Lv4f;

    invoke-direct {p0, v3, v4}, Lv4f;-><init>(J)V

    invoke-direct {v2, v0, v1, p0}, Ln5f;-><init>(Lc3f;Ljava/lang/String;Lv4f;)V

    :cond_3
    return-object v2
.end method

.method public final w()J
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    iget-object v1, p0, Llgg;->a0:Lz4g;

    invoke-virtual {v1, p0, v0}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Llgg;->M:Lz4g;

    invoke-virtual {v1, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Llgg;->N:Lz4g;

    invoke-virtual {v1, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 3

    invoke-virtual {p0}, Llgg;->w()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La4;->c:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Llgg;->h0:[Lvi9;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Llgg;->a0:Lz4g;

    invoke-virtual {p2, p0, v0, p1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
