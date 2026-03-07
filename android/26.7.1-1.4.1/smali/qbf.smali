.class public abstract Lqbf;
.super Lc4;
.source "SourceFile"

# interfaces
.implements Lxn3;


# static fields
.field public static final synthetic i0:[Lki8;


# instance fields
.field public final A:Ls7h;

.field public final B:Ls7h;

.field public final C:Ls7h;

.field public final D:Ls7h;

.field public final E:Ls7h;

.field public final F:Ls7h;

.field public final G:Ls7h;

.field public final H:Ls7h;

.field public final I:Ls7h;

.field public final J:Ls7h;

.field public final K:Ls7h;

.field public final L:Ls7h;

.field public final M:Ls7h;

.field public final N:Ls7h;

.field public final O:Ls7h;

.field public final P:Ls7h;

.field public final Q:Ls7h;

.field public final R:Ls7h;

.field public final S:Ls7h;

.field public final T:Ls7h;

.field public final U:Ls7h;

.field public final V:Ls7h;

.field public final W:Ls7h;

.field public final X:Ls7h;

.field public final Y:Ls7h;

.field public final Z:Ls7h;

.field public final a0:Ls7h;

.field public final b0:Ls7h;

.field public final c0:Ls7h;

.field public final d0:Ls7h;

.field public final e0:Ls7h;

.field public volatile f:Ljk3;

.field public final f0:Ls7h;

.field public final g:Lq4g;

.field public final g0:Ls7h;

.field public final h:Ls7h;

.field public final h0:Ls7h;

.field public final i:Ls7h;

.field public final j:Ls7h;

.field public final k:Ls7h;

.field public final l:Ls7h;

.field public final m:Ls7h;

.field public final n:Ls7h;

.field public final o:Ls7h;

.field public final p:Ls7h;

.field public final q:Ls7h;

.field public final r:Ls7h;

.field public final s:Ls7h;

.field public final t:Ls7h;

.field public final u:Ls7h;

.field public final v:Ls7h;

.field public final w:Ls7h;

.field public final x:Ls7h;

.field public final y:Ls7h;

.field public final z:Ls7h;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Lmya;

    const-string v1, "_userId"

    const-string v2, "get_userId()J"

    const-class v3, Lqbf;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "contactsLastSync"

    const-string v4, "getContactsLastSync()J"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "currentProxyList"

    const-string v5, "getCurrentProxyList()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "currentProxyListTtlInSec"

    const-string v6, "getCurrentProxyListTtlInSec()I"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "pushProxyList"

    const-string v7, "getPushProxyList()Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "lastSuccessProxy"

    const-string v8, "getLastSuccessProxy()Ljava/lang/String;"

    invoke-direct {v6, v3, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmya;

    const-string v8, "lastProxyUpdateTime"

    const-string v9, "getLastProxyUpdateTime()J"

    invoke-direct {v7, v3, v8, v9}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmya;

    const-string v9, "draftsLastSync"

    const-string v10, "getDraftsLastSync()J"

    invoke-direct {v8, v3, v9, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmya;

    const-string v10, "isDebugHostRotationEnabled"

    const-string v11, "isDebugHostRotationEnabled()Z"

    invoke-direct {v9, v3, v10, v11}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lmya;

    const-string v11, "isDebugUaDnsEmulationEnabled"

    const-string v12, "isDebugUaDnsEmulationEnabled()Z"

    invoke-direct {v10, v3, v11, v12}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lmya;

    const-string v12, "callsLastSync"

    const-string v13, "getCallsLastSync()J"

    invoke-direct {v11, v3, v12, v13}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lmya;

    const-string v13, "deviceAvatarPath"

    const-string v14, "getDeviceAvatarPath()Ljava/lang/String;"

    invoke-direct {v12, v3, v13, v14}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lmya;

    const-string v14, "serverTimeDelta"

    const-string v15, "getServerTimeDelta()J"

    invoke-direct {v13, v3, v14, v15}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lmya;

    const-string v15, "useTls"

    move-object/from16 v16, v0

    const-string v0, "getUseTls()Z"

    invoke-direct {v14, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "unexpectedLogErrorCount"

    move-object/from16 v17, v1

    const-string v1, "getUnexpectedLogErrorCount()I"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "lastLogSendTime"

    move-object/from16 v18, v0

    const-string v0, "getLastLogSendTime()J"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "loginFailError"

    move-object/from16 v19, v1

    const-string v1, "getLoginFailError()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "stickersLastSync"

    move-object/from16 v20, v0

    const-string v0, "getStickersLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "favoritesLastSync"

    move-object/from16 v21, v1

    const-string v1, "getFavoritesLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "messageNotifIsVisible"

    move-object/from16 v22, v0

    const-string v0, "getMessageNotifIsVisible()Z"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "forceConnection"

    move-object/from16 v23, v1

    const-string v1, "getForceConnection()Z"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "lastSuccessfulRequestTime"

    move-object/from16 v24, v0

    const-string v0, "getLastSuccessfulRequestTime()J"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "contactSortLastSync"

    move-object/from16 v25, v1

    const-string v1, "getContactSortLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "phonesSortLastSync"

    move-object/from16 v26, v0

    const-string v0, "getPhonesSortLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "pushToken"

    move-object/from16 v27, v1

    const-string v1, "getPushToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "pushOptions"

    move-object/from16 v28, v0

    const-string v0, "getPushOptions()J"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "pushDeviceType"

    move-object/from16 v29, v1

    const-string v1, "getPushDeviceType()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "okToken"

    move-object/from16 v30, v0

    const-string v0, "getOkToken()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "lastPushTime"

    move-object/from16 v31, v1

    const-string v1, "getLastPushTime()J"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "okTokenRefreshTs"

    move-object/from16 v32, v0

    const-string v0, "getOkTokenRefreshTs()J"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "isWriteContactsRequested"

    move-object/from16 v33, v1

    const-string v1, "isWriteContactsRequested()Z"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "isPushNotificationsRequested"

    move-object/from16 v34, v0

    const-string v0, "isPushNotificationsRequested()Z"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "alreadyInvitedFriends"

    move-object/from16 v35, v1

    const-string v1, "getAlreadyInvitedFriends()Z"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "inviteFriendsTimesShown"

    move-object/from16 v36, v0

    const-string v0, "getInviteFriendsTimesShown()I"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "inviteFriendsShowTime"

    move-object/from16 v37, v1

    const-string v1, "getInviteFriendsShowTime()J"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "firstLoginTime"

    move-object/from16 v38, v0

    const-string v0, "getFirstLoginTime()J"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "lastLoginTime"

    move-object/from16 v39, v1

    const-string v1, "getLastLoginTime()J"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "lastChatMarker"

    move-object/from16 v40, v0

    const-string v0, "getLastChatMarker()J"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "resetAtTime"

    move-object/from16 v41, v1

    const-string v1, "getResetAtTime()J"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "forceInvalidateDbVer"

    move-object/from16 v42, v0

    const-string v0, "getForceInvalidateDbVer()I"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "invalidateDbByException"

    move-object/from16 v43, v1

    const-string v1, "getInvalidateDbByException()Z"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "installationMarket"

    move-object/from16 v44, v0

    const-string v0, "getInstallationMarket()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "installationInfoVersion"

    move-object/from16 v45, v1

    const-string v1, "getInstallationInfoVersion()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "favoriteStickersSectionUpdateTime"

    move-object/from16 v46, v0

    const-string v0, "getFavoriteStickersSectionUpdateTime()J"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "favoriteStickerSetsSectionUpdateTime"

    move-object/from16 v47, v1

    const-string v1, "getFavoriteStickerSetsSectionUpdateTime()J"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "deviceId"

    move-object/from16 v48, v0

    const-string v0, "getDeviceId()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "animojiSetsLastSync"

    move-object/from16 v49, v1

    const-string v1, "getAnimojiSetsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "reactionsLastSync"

    move-object/from16 v50, v0

    const-string v0, "getReactionsLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "isFriendInvitedOnce"

    move-object/from16 v51, v1

    const-string v1, "isFriendInvitedOnce()Z"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "lastPushStateTime"

    move-object/from16 v52, v0

    const-string v0, "getLastPushStateTime()J"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "systemLang"

    move-object/from16 v53, v1

    const-string v1, "getSystemLang()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "lang"

    move-object/from16 v54, v0

    const-string v0, "getLang()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "multiLangEnabled"

    move-object/from16 v55, v1

    const-string v1, "getMultiLangEnabled()Z"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "isCustomLangSet"

    move-object/from16 v56, v0

    const-string v0, "isCustomLangSet()Z"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmya;

    const-string v15, "_chatsLastSync"

    move-object/from16 v57, v1

    const-string v1, "get_chatsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmya;

    const-string v15, "transmitTaskVersion"

    move-object/from16 v58, v0

    const-string v0, "getTransmitTaskVersion()I"

    invoke-direct {v1, v3, v15, v0}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    new-array v0, v0, [Lki8;

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

    aput-object v1, v0, v2

    sput-object v0, Lqbf;->i0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lod6;)V
    .locals 11

    const-string v0, "user.prefs"

    invoke-direct {p0, p1, v0, p2}, Lc4;-><init>(Landroid/content/Context;Ljava/lang/String;Lod6;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lqbf;->g:Lq4g;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ls7h;

    iget-object v1, p0, Lc4;->e:Lbl8;

    const-class v2, Ljava/lang/Long;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v3

    const-string v4, "user.Id"

    invoke-direct {v0, v4, p1, v1, v3}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqbf;->h:Ls7h;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const-string v5, "user.contactsLastSync"

    invoke-direct {v1, v5, v0, v3, v4}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lqbf;->i:Ls7h;

    new-instance v1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v6, "app.currentProxyList"

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lqbf;->j:Ls7h;

    const/16 v1, 0x12b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    const-class v6, Ljava/lang/Integer;

    invoke-static {v6}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v8

    const-string v9, "app.currentProxyListTtl"

    invoke-direct {v3, v9, v1, v5, v8}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->k:Ls7h;

    new-instance v1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v8, "app.pushProxyList"

    invoke-direct {v1, v8, v7, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lqbf;->l:Ls7h;

    new-instance v1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v8, "app.lastSuccessProxy"

    invoke-direct {v1, v8, v7, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lqbf;->m:Ls7h;

    new-instance v1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v8, "app.lastProxyUpdateTime"

    invoke-direct {v1, v8, v0, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v8, "user.draftsLastSync"

    invoke-direct {v1, v8, p1, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lqbf;->n:Ls7h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    const-class v8, Ljava/lang/Boolean;

    invoke-static {v8}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "app.debugHostRotation"

    invoke-direct {v3, v10, v1, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->o:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v8}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "app.debugUaDnsEmulation"

    invoke-direct {v3, v10, v1, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->p:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "user.callsLastSync"

    invoke-direct {v3, v10, v0, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->q:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "user.deviceAvatarPath"

    invoke-direct {v3, v10, v7, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->r:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "server.timeDelta"

    invoke-direct {v3, v10, v0, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->s:Ls7h;

    invoke-static {v8}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v6}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "user.unexpectedLogErrorCount"

    invoke-direct {v3, v10, p2, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->t:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "user.lastLogSendTime"

    invoke-direct {v3, v10, v0, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->u:Ls7h;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "user.stickersLastSync"

    invoke-direct {v3, v10, v0, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->v:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "user.favoritesLastSync"

    invoke-direct {v3, v10, v0, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->w:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v8}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "notif.isVisible"

    invoke-direct {v3, v10, v1, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->x:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v8}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "app.forceConnection"

    invoke-direct {v3, v10, v1, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->y:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "app.lastSuccessfulRequestTime"

    invoke-direct {v3, v10, v0, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->z:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "user.contactSortLastSync"

    invoke-direct {v3, v10, v0, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->A:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "user.phonesSortLastSync"

    invoke-direct {v3, v10, v0, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->B:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "user.fcmToken"

    invoke-direct {v3, v10, v7, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->C:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "user.pushOptions"

    invoke-direct {v3, v10, p1, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->D:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "user.pushDeviceType"

    invoke-direct {v3, v10, v7, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->E:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "user.okToken"

    invoke-direct {v3, v10, v7, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->F:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "app.last.firebase_push_time"

    invoke-direct {v3, v10, v0, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->G:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "app.ok.update_time"

    invoke-direct {v3, v10, v0, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->H:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v8}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "app.writeConctatsRequested"

    invoke-direct {v3, v10, v1, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->I:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v8}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "app.pushNotificationsRequested"

    invoke-direct {v3, v10, v1, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->J:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v8}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "app.already.invited.friends"

    invoke-direct {v3, v10, v1, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->K:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v6}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "app.invite.friends.times.shown"

    invoke-direct {v3, v10, p2, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->L:Ls7h;

    new-instance v3, Ls7h;

    iget-object v5, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v9

    const-string v10, "app.first.invite.friends.time"

    invoke-direct {v3, v10, p1, v5, v9}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqbf;->M:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "app.first.login.time"

    invoke-direct {p1, v9, v0, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->N:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "app.last.login.time"

    invoke-direct {p1, v9, v0, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->O:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "app.last.chat.marker"

    invoke-direct {p1, v9, v0, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->P:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "app.reset.at.time"

    invoke-direct {p1, v9, v0, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->Q:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v6}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "app.invalidate.force.ver"

    invoke-direct {p1, v9, p2, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->R:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v8}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "app.invalidate.exception.flag"

    invoke-direct {p1, v9, v1, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->S:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "install-market"

    const-string v10, ""

    invoke-direct {p1, v9, v10, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->T:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "install-version"

    invoke-direct {p1, v9, v10, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->U:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "user.favorites.stickers.updateTime"

    invoke-direct {p1, v9, v0, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->V:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "user.favorites.stickerSets.updateTime"

    invoke-direct {p1, v9, v0, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->W:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "device.id"

    invoke-direct {p1, v9, v7, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->X:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "user.animojiSetsLastSync"

    invoke-direct {p1, v9, v0, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->Y:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "user.reactionsLastSync"

    invoke-direct {p1, v9, v0, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->Z:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v8}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "user.inviteLinkClicked"

    invoke-direct {p1, v9, v1, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->a0:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "app.last.push.state.time"

    invoke-direct {p1, v9, v0, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->b0:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v5

    const-string v9, "user.systemLang"

    invoke-direct {p1, v9, v7, v3, v5}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->c0:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v4}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const-string v5, "user.lang"

    const-string v7, "ru"

    invoke-direct {p1, v5, v7, v3, v4}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->d0:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v8}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const-string v5, "app.lang.multilang"

    invoke-direct {p1, v5, v1, v3, v4}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->e0:Ls7h;

    new-instance p1, Ls7h;

    iget-object v3, p0, Lc4;->e:Lbl8;

    invoke-static {v8}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v4

    const-string v5, "app.lang.customLang"

    invoke-direct {p1, v5, v1, v3, v4}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->f0:Ls7h;

    new-instance p1, Ls7h;

    iget-object v1, p0, Lc4;->e:Lbl8;

    invoke-static {v2}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v2

    const-string v3, "user.chatsLastSync"

    invoke-direct {p1, v3, v0, v1, v2}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->g0:Ls7h;

    new-instance p1, Ls7h;

    iget-object v0, p0, Lc4;->e:Lbl8;

    invoke-static {v6}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v1

    const-string v2, "transmit.version"

    invoke-direct {p1, v2, p2, v0, v1}, Ls7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqbf;->h0:Ls7h;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lqbf;->n:Ls7h;

    invoke-virtual {p2, p0, v0, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(J)V
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lqbf;->w:Ls7h;

    invoke-virtual {p2, p0, v0, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lqbf;->y:Ls7h;

    invoke-virtual {v1, p0, v0, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lqbf;->S:Ls7h;

    invoke-virtual {v1, p0, v0, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbf;->d0:Ls7h;

    invoke-virtual {v1, p0, v0, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbf;->C:Ls7h;

    invoke-virtual {v1, p0, v0, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(J)V
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lqbf;->Z:Ls7h;

    invoke-virtual {p2, p0, v0, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(J)V
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lqbf;->v:Ls7h;

    invoke-virtual {p2, p0, v0, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(I)V
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lqbf;->t:Ls7h;

    invoke-virtual {v1, p0, v0, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 3

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lqbf;->I:Ls7h;

    invoke-virtual {v2, p0, v0, v1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lc4;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqbf;->f:Ljk3;

    iget-object v0, p0, Lqbf;->g:Lq4g;

    invoke-virtual {p0}, Lqbf;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lqbf;->r()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized k()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqbf;->f:Ljk3;

    if-nez v0, :cond_0

    new-instance v0, Ljk3;

    new-instance v1, Lsbb;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lb0f;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lb0f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Ljk3;-><init>(Lsbb;Lb0f;)V

    iput-object v0, p0, Lqbf;->f:Ljk3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lqbf;->f:Ljk3;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Ljk3;->b:J

    iget-object v0, v0, Ljk3;->c:Ljava/lang/Object;

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

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbf;->q:Ls7h;

    invoke-virtual {v1, p0, v0}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbf;->r:Ls7h;

    invoke-virtual {v1, p0, v0}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbf;->d0:Ls7h;

    invoke-virtual {v1, p0, v0}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbf;->e0:Ls7h;

    invoke-virtual {v1, p0, v0}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbf;->F:Ls7h;

    invoke-virtual {v1, p0, v0}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbf;->H:Ls7h;

    invoke-virtual {v1, p0, v0}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbf;->s:Ls7h;

    invoke-virtual {v1, p0, v0}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbf;->h:Ls7h;

    invoke-virtual {v1, p0, v0}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lbl6;
    .locals 3

    new-instance v0, Lpbf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpbf;-><init>(Lqbf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lbl6;

    iget-object v2, p0, Lqbf;->g:Lq4g;

    invoke-direct {v1, v0, v2}, Lbl6;-><init>(Ls37;Lij6;)V

    return-object v1
.end method

.method public final u()Ljava/util/Locale;
    .locals 2

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lqbf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()J
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbf;->g0:Ls7h;

    invoke-virtual {v1, p0, v0}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    iget-object v1, p0, Lqbf;->f0:Ls7h;

    invoke-virtual {v1, p0, v0}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lc4;->e:Lbl8;

    invoke-virtual {v0}, Lbl8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lld6;

    const-string v1, "user.callSession"

    invoke-virtual {v0, v1, p1}, Lld6;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final y(J)V
    .locals 3

    invoke-virtual {p0}, Lqbf;->v()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc4;->d:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lqbf;->g0:Ls7h;

    invoke-virtual {p2, p0, v0, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 2

    sget-object v0, Lqbf;->i0:[Lki8;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lqbf;->f0:Ls7h;

    invoke-virtual {v1, p0, v0, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
