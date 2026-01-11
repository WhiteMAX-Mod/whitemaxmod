.class public abstract Lcfe;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lte3;


# static fields
.field public static final synthetic l0:[Lp38;


# instance fields
.field public final A:Lkqe;

.field public final B:Lkqe;

.field public final C:Lkqe;

.field public final D:Lkqe;

.field public final E:Lkqe;

.field public final F:Lkqe;

.field public final G:Lkqe;

.field public final H:Lkqe;

.field public final I:Lkqe;

.field public final J:Lkqe;

.field public final K:Lkqe;

.field public final L:Lkqe;

.field public final M:Lkqe;

.field public final N:Lkqe;

.field public final O:Lkqe;

.field public final P:Lkqe;

.field public final Q:Lkqe;

.field public final R:Lkqe;

.field public final S:Lkqe;

.field public final T:Lkqe;

.field public final U:Lkqe;

.field public final V:Lkqe;

.field public final W:Lkqe;

.field public final X:Lkqe;

.field public final Y:Lkqe;

.field public final Z:Lkqe;

.field public final a0:Lkqe;

.field public final b0:Lkqe;

.field public final c0:Lkqe;

.field public final d0:Lkqe;

.field public final e0:Lkqe;

.field public final f0:Lkqe;

.field public final g0:Lkqe;

.field public final h:Lpz4;

.field public final h0:Lkqe;

.field public volatile i:Ljava/util/Locale;

.field public final i0:Lkqe;

.field public volatile j:Ly52;

.field public final j0:Lkqe;

.field public final k:Lh6f;

.field public final k0:Lkqe;

.field public final l:Lkqe;

.field public final m:Lkqe;

.field public final n:Lkqe;

.field public final o:Lkqe;

.field public final p:Lkqe;

.field public final q:Lkqe;

.field public final r:Lkqe;

.field public final s:Lkqe;

.field public final t:Lkqe;

.field public final u:Lkqe;

.field public final v:Lkqe;

.field public final w:Lkqe;

.field public final x:Lkqe;

.field public final y:Lkqe;

.field public final z:Lkqe;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lifa;

    const-string v1, "_userId"

    const-string v2, "get_userId()J"

    const-class v3, Lcfe;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "contactsLastSync"

    const-string v4, "getContactsLastSync()J"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "currentProxyList"

    const-string v5, "getCurrentProxyList()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lifa;

    const-string v5, "currentProxyListTtlInSec"

    const-string v6, "getCurrentProxyListTtlInSec()I"

    invoke-direct {v4, v3, v5, v6}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lifa;

    const-string v6, "pushProxyList"

    const-string v7, "getPushProxyList()Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lifa;

    const-string v7, "lastSuccessProxy"

    const-string v8, "getLastSuccessProxy()Ljava/lang/String;"

    invoke-direct {v6, v3, v7, v8}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lifa;

    const-string v8, "lastProxyUpdateTime"

    const-string v9, "getLastProxyUpdateTime()J"

    invoke-direct {v7, v3, v8, v9}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lifa;

    const-string v9, "draftsLastSync"

    const-string v10, "getDraftsLastSync()J"

    invoke-direct {v8, v3, v9, v10}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lifa;

    const-string v10, "isDebugHostRotationEnabled"

    const-string v11, "isDebugHostRotationEnabled()Z"

    invoke-direct {v9, v3, v10, v11}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lifa;

    const-string v11, "isDebugUaDnsEmulationEnabled"

    const-string v12, "isDebugUaDnsEmulationEnabled()Z"

    invoke-direct {v10, v3, v11, v12}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lifa;

    const-string v12, "callsLastSync"

    const-string v13, "getCallsLastSync()J"

    invoke-direct {v11, v3, v12, v13}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lifa;

    const-string v13, "deviceAvatarPath"

    const-string v14, "getDeviceAvatarPath()Ljava/lang/String;"

    invoke-direct {v12, v3, v13, v14}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lifa;

    const-string v14, "serverTimeDelta"

    const-string v15, "getServerTimeDelta()J"

    invoke-direct {v13, v3, v14, v15}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lifa;

    const-string v15, "useTls"

    move-object/from16 v16, v0

    const-string v0, "getUseTls()Z"

    invoke-direct {v14, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "unexpectedLogErrorCount"

    move-object/from16 v17, v1

    const-string v1, "getUnexpectedLogErrorCount()I"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "lastLogSendTime"

    move-object/from16 v18, v0

    const-string v0, "getLastLogSendTime()J"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "loginFailError"

    move-object/from16 v19, v1

    const-string v1, "getLoginFailError()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "stickersLastSync"

    move-object/from16 v20, v0

    const-string v0, "getStickersLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "favoritesLastSync"

    move-object/from16 v21, v1

    const-string v1, "getFavoritesLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "messageNotifIsVisible"

    move-object/from16 v22, v0

    const-string v0, "getMessageNotifIsVisible()Z"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "forceConnection"

    move-object/from16 v23, v1

    const-string v1, "getForceConnection()Z"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "lastSuccessfulRequestTime"

    move-object/from16 v24, v0

    const-string v0, "getLastSuccessfulRequestTime()J"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "contactSortLastSync"

    move-object/from16 v25, v1

    const-string v1, "getContactSortLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "phonesSortLastSync"

    move-object/from16 v26, v0

    const-string v0, "getPhonesSortLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "pushToken"

    move-object/from16 v27, v1

    const-string v1, "getPushToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "pushDeviceType"

    move-object/from16 v28, v0

    const-string v0, "getPushDeviceType()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "okToken"

    move-object/from16 v29, v1

    const-string v1, "getOkToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "lastPushTime"

    move-object/from16 v30, v0

    const-string v0, "getLastPushTime()J"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "okTokenRefreshTs"

    move-object/from16 v31, v1

    const-string v1, "getOkTokenRefreshTs()J"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "isWriteContactsRequested"

    move-object/from16 v32, v0

    const-string v0, "isWriteContactsRequested()Z"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "isPushNotificationsRequested"

    move-object/from16 v33, v1

    const-string v1, "isPushNotificationsRequested()Z"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "alreadyInvitedFriends"

    move-object/from16 v34, v0

    const-string v0, "getAlreadyInvitedFriends()Z"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "inviteFriendsTimesShown"

    move-object/from16 v35, v1

    const-string v1, "getInviteFriendsTimesShown()I"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "inviteFriendsShowTime"

    move-object/from16 v36, v0

    const-string v0, "getInviteFriendsShowTime()J"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "firstLoginTime"

    move-object/from16 v37, v1

    const-string v1, "getFirstLoginTime()J"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "lastLoginTime"

    move-object/from16 v38, v0

    const-string v0, "getLastLoginTime()J"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "lastChatMarker"

    move-object/from16 v39, v1

    const-string v1, "getLastChatMarker()J"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "resetAtTime"

    move-object/from16 v40, v0

    const-string v0, "getResetAtTime()J"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "favoriteStickersSectionUpdateTime"

    move-object/from16 v41, v1

    const-string v1, "getFavoriteStickersSectionUpdateTime()J"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "favoriteStickerSetsSectionUpdateTime"

    move-object/from16 v42, v0

    const-string v0, "getFavoriteStickerSetsSectionUpdateTime()J"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "deviceId"

    move-object/from16 v43, v1

    const-string v1, "getDeviceId()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "animojiSetsLastSync"

    move-object/from16 v44, v0

    const-string v0, "getAnimojiSetsLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "reactionsLastSync"

    move-object/from16 v45, v1

    const-string v1, "getReactionsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "isFriendInvitedOnce"

    move-object/from16 v46, v0

    const-string v0, "isFriendInvitedOnce()Z"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "lastPushStateTime"

    move-object/from16 v47, v1

    const-string v1, "getLastPushStateTime()J"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "systemLang"

    move-object/from16 v48, v0

    const-string v0, "getSystemLang()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "lang"

    move-object/from16 v49, v1

    const-string v1, "getLang()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "phonebookSize"

    move-object/from16 v50, v0

    const-string v0, "getPhonebookSize()I"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "imageCacheHitRate"

    move-object/from16 v51, v1

    const-string v1, "getImageCacheHitRate()F"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "anrDetected"

    move-object/from16 v52, v0

    const-string v0, "getAnrDetected()Z"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "caughtExceptionCount"

    move-object/from16 v53, v1

    const-string v1, "getCaughtExceptionCount()I"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "crashDetected"

    move-object/from16 v54, v0

    const-string v0, "getCrashDetected()I"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "_emulateRelease"

    move-object/from16 v55, v1

    const-string v1, "get_emulateRelease()Z"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lifa;

    const-string v15, "_presenceLastSync"

    move-object/from16 v56, v0

    const-string v0, "get_presenceLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lifa;

    const-string v15, "_chatsLastSync"

    move-object/from16 v57, v1

    const-string v1, "get_chatsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x37

    new-array v1, v1, [Lp38;

    const/4 v3, 0x0

    aput-object v16, v1, v3

    const/4 v3, 0x1

    aput-object v17, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

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

    aput-object v0, v1, v2

    sput-object v1, Lcfe;->l0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lpz4;Lk16;Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "user.prefs"

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v1, v2}, Lz3;-><init>(Landroid/content/Context;Ljava/lang/String;Lk16;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcfe;->h:Lpz4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Li6f;->b(III)Lh6f;

    move-result-object v1

    iput-object v1, v0, Lcfe;->k:Lh6f;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v5, Lkqe;

    iget-object v8, v0, Lz3;->g:Lg68;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    const/4 v10, 0x1

    const-string v6, "user.Id"

    invoke-direct/range {v5 .. v10}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lcfe;->l:Lkqe;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const/4 v13, 0x1

    const-string v9, "user.contactsLastSync"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->m:Lkqe;

    new-instance v11, Lkqe;

    iget-object v14, v0, Lz3;->g:Lg68;

    const-class v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v15

    const/16 v16, 0x1

    const-string v12, "app.currentProxyList"

    const/16 v20, 0x0

    move-object/from16 v13, v20

    invoke-direct/range {v11 .. v16}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v0, Lcfe;->n:Lkqe;

    const/16 v2, 0x12b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v11, Lkqe;

    iget-object v14, v0, Lz3;->g:Lg68;

    const-class v24, Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v15

    const-string v12, "app.currentProxyListTtl"

    invoke-direct/range {v11 .. v16}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v0, Lcfe;->o:Lkqe;

    new-instance v18, Lkqe;

    iget-object v2, v0, Lz3;->g:Lg68;

    invoke-static/range {v17 .. v17}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v22

    const/16 v23, 0x1

    const-string v19, "app.pushProxyList"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lcfe;->p:Lkqe;

    new-instance v18, Lkqe;

    iget-object v2, v0, Lz3;->g:Lg68;

    invoke-static/range {v17 .. v17}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v22

    const-string v19, "app.lastSuccessProxy"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lcfe;->q:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const/4 v13, 0x1

    const-string v9, "app.lastProxyUpdateTime"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v10

    new-instance v5, Lkqe;

    iget-object v8, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    const/4 v10, 0x1

    const-string v6, "user.draftsLastSync"

    invoke-direct/range {v5 .. v10}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v7

    iput-object v5, v0, Lcfe;->r:Lkqe;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lkqe;

    iget-object v9, v0, Lz3;->g:Lg68;

    const-class v15, Ljava/lang/Boolean;

    invoke-static {v15}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    const/4 v11, 0x1

    const-string v7, "app.debugHostRotation"

    invoke-direct/range {v6 .. v11}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lcfe;->s:Lkqe;

    new-instance v6, Lkqe;

    iget-object v9, v0, Lz3;->g:Lg68;

    invoke-static {v15}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    const-string v7, "app.debugUaDnsEmulation"

    invoke-direct/range {v6 .. v11}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v8

    iput-object v6, v0, Lcfe;->t:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "user.callsLastSync"

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->u:Lkqe;

    new-instance v18, Lkqe;

    iget-object v2, v0, Lz3;->g:Lg68;

    invoke-static/range {v17 .. v17}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v22

    const-string v19, "user.deviceAvatarPath"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lcfe;->v:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "server.timeDelta"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->w:Lkqe;

    invoke-static {v15}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    new-instance v2, Lkqe;

    iget-object v5, v0, Lz3;->g:Lg68;

    invoke-static/range {v24 .. v24}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    const/4 v7, 0x1

    const-string v3, "user.unexpectedLogErrorCount"

    invoke-direct/range {v2 .. v7}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Lcfe;->x:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "user.lastLogSendTime"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->y:Lkqe;

    invoke-static/range {v17 .. v17}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "user.stickersLastSync"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->z:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "user.favoritesLastSync"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v10

    iput-object v8, v0, Lcfe;->A:Lkqe;

    new-instance v6, Lkqe;

    iget-object v9, v0, Lz3;->g:Lg68;

    invoke-static {v15}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    const/4 v11, 0x1

    const-string v7, "notif.isVisible"

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lcfe;->B:Lkqe;

    new-instance v6, Lkqe;

    iget-object v9, v0, Lz3;->g:Lg68;

    invoke-static {v15}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    const-string v7, "app.forceConnection"

    invoke-direct/range {v6 .. v11}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lcfe;->C:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "app.lastSuccessfulRequestTime"

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->D:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "user.contactSortLastSync"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->E:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "user.phonesSortLastSync"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->F:Lkqe;

    new-instance v18, Lkqe;

    iget-object v2, v0, Lz3;->g:Lg68;

    invoke-static/range {v17 .. v17}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v22

    const-string v19, "user.fcmToken"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lcfe;->G:Lkqe;

    new-instance v18, Lkqe;

    iget-object v2, v0, Lz3;->g:Lg68;

    invoke-static/range {v17 .. v17}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v22

    const-string v19, "user.pushDeviceType"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lcfe;->H:Lkqe;

    new-instance v18, Lkqe;

    iget-object v2, v0, Lz3;->g:Lg68;

    invoke-static/range {v17 .. v17}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v22

    const-string v19, "user.okToken"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lcfe;->I:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "app.last.firebase_push_time"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->J:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "app.ok.update_time"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v10

    iput-object v8, v0, Lcfe;->K:Lkqe;

    new-instance v6, Lkqe;

    iget-object v9, v0, Lz3;->g:Lg68;

    invoke-static {v15}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    const/4 v11, 0x1

    const-string v7, "app.writeConctatsRequested"

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lcfe;->L:Lkqe;

    new-instance v6, Lkqe;

    iget-object v9, v0, Lz3;->g:Lg68;

    invoke-static {v15}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    const-string v7, "app.pushNotificationsRequested"

    invoke-direct/range {v6 .. v11}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lcfe;->M:Lkqe;

    new-instance v6, Lkqe;

    iget-object v9, v0, Lz3;->g:Lg68;

    invoke-static {v15}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    const-string v7, "app.already.invited.friends"

    invoke-direct/range {v6 .. v11}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lcfe;->N:Lkqe;

    new-instance v2, Lkqe;

    iget-object v5, v0, Lz3;->g:Lg68;

    invoke-static/range {v24 .. v24}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    const/4 v7, 0x1

    const-string v3, "app.invite.friends.times.shown"

    invoke-direct/range {v2 .. v7}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Lcfe;->O:Lkqe;

    new-instance v5, Lkqe;

    iget-object v8, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    const/4 v10, 0x1

    const-string v6, "app.first.invite.friends.time"

    move-object v7, v14

    invoke-direct/range {v5 .. v10}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lcfe;->P:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    move-object v10, v12

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "app.first.login.time"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->Q:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "app.last.login.time"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->R:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "app.last.chat.marker"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->S:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "app.reset.at.time"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->T:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "user.favorites.stickers.updateTime"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->U:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "user.favorites.stickerSets.updateTime"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->V:Lkqe;

    new-instance v18, Lkqe;

    iget-object v2, v0, Lz3;->g:Lg68;

    invoke-static/range {v17 .. v17}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v22

    const-string v19, "device.id"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lcfe;->W:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "user.animojiSetsLastSync"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->X:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "user.reactionsLastSync"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v10

    iput-object v8, v0, Lcfe;->Y:Lkqe;

    new-instance v6, Lkqe;

    iget-object v9, v0, Lz3;->g:Lg68;

    invoke-static {v15}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    const/4 v11, 0x1

    const-string v7, "user.inviteLinkClicked"

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lcfe;->Z:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "app.last.push.state.time"

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v10

    iput-object v8, v0, Lcfe;->a0:Lkqe;

    new-instance v18, Lkqe;

    iget-object v2, v0, Lz3;->g:Lg68;

    invoke-static/range {v17 .. v17}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v22

    const-string v19, "user.systemLang"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lcfe;->b0:Lkqe;

    new-instance v5, Lkqe;

    iget-object v8, v0, Lz3;->g:Lg68;

    invoke-static/range {v17 .. v17}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    const/4 v10, 0x1

    const-string v6, "user.lang"

    const-string v7, "ru"

    invoke-direct/range {v5 .. v10}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lcfe;->c0:Lkqe;

    new-instance v2, Lkqe;

    iget-object v5, v0, Lz3;->g:Lg68;

    invoke-static/range {v24 .. v24}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    const/4 v7, 0x1

    const-string v3, "app.phonebook.size"

    invoke-direct/range {v2 .. v7}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Lcfe;->d0:Lkqe;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v5, Lkqe;

    iget-object v8, v0, Lz3;->g:Lg68;

    const-class v2, Ljava/lang/Float;

    invoke-static {v2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    const-string v6, "app.image_cache_hit_rate"

    invoke-direct/range {v5 .. v10}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lcfe;->e0:Lkqe;

    new-instance v6, Lkqe;

    iget-object v9, v0, Lz3;->g:Lg68;

    invoke-static {v15}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    const/4 v11, 0x1

    const-string v7, "app.anr.detected"

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lcfe;->f0:Lkqe;

    new-instance v2, Lkqe;

    iget-object v5, v0, Lz3;->g:Lg68;

    invoke-static/range {v24 .. v24}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    const/4 v7, 0x1

    const-string v3, "app.crash.caught"

    invoke-direct/range {v2 .. v7}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Lcfe;->g0:Lkqe;

    new-instance v2, Lkqe;

    iget-object v5, v0, Lz3;->g:Lg68;

    invoke-static/range {v24 .. v24}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    const-string v3, "app.crash.detected"

    invoke-direct/range {v2 .. v7}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Lcfe;->h0:Lkqe;

    new-instance v6, Lkqe;

    iget-object v9, v0, Lz3;->g:Lg68;

    invoke-static {v15}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    const-string v7, "app.emulate_release"

    invoke-direct/range {v6 .. v11}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lcfe;->i0:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    move-object v10, v12

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "user.presenceLastSync"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->j0:Lkqe;

    new-instance v8, Lkqe;

    iget-object v11, v0, Lz3;->g:Lg68;

    invoke-static {v1}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    const-string v9, "user.chatsLastSync"

    invoke-direct/range {v8 .. v13}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lcfe;->k0:Lkqe;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcfe;->C:Lkqe;

    invoke-virtual {v1, p0, v0, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lcfe;->G:Lkqe;

    invoke-virtual {v1, p0, v0, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(J)V
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcfe;->Y:Lkqe;

    invoke-virtual {p2, p0, v0, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcfe;->z:Lkqe;

    invoke-virtual {p2, p0, v0, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcfe;->x:Lkqe;

    invoke-virtual {v1, p0, v0, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(J)V
    .locals 3

    sget-object v0, Lcfe;->l0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcfe;->l:Lkqe;

    invoke-virtual {v2, p0, v0, v1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v0, p0, Lcfe;->k:Lh6f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()V
    .locals 3

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcfe;->L:Lkqe;

    invoke-virtual {v2, p0, v0, v1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lz3;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfe;->j:Ly52;

    iget-object v0, p0, Lcfe;->k:Lh6f;

    invoke-virtual {p0}, Lcfe;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcfe;->r()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized k()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfe;->j:Ly52;

    if-nez v0, :cond_0

    new-instance v0, Ly52;

    new-instance v1, Lssd;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lssd;-><init>(ILjava/lang/Object;)V

    new-instance v2, La4a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, La4a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ly52;-><init>(Lssd;La4a;)V

    iput-object v0, p0, Lcfe;->j:Ly52;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcfe;->j:Ly52;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Ly52;->b:J

    iget-object v0, v0, Ly52;->c:Ljava/lang/Object;

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

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lcfe;->u:Lkqe;

    invoke-virtual {v1, p0, v0}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcfe;->m:Lkqe;

    invoke-virtual {v1, p0, v0}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lcfe;->v:Lkqe;

    invoke-virtual {v1, p0, v0}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    iget-object v1, p0, Lcfe;->c0:Lkqe;

    invoke-virtual {v1, p0, v0}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    iget-object v1, p0, Lcfe;->I:Lkqe;

    invoke-virtual {v1, p0, v0}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object v1, p0, Lcfe;->K:Lkqe;

    invoke-virtual {v1, p0, v0}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lcfe;->w:Lkqe;

    invoke-virtual {v1, p0, v0}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcfe;->l:Lkqe;

    invoke-virtual {v1, p0, v0}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lv76;
    .locals 3

    new-instance v0, Lbfe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbfe;-><init>(Lcfe;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lv76;

    iget-object v2, p0, Lcfe;->k:Lh6f;

    invoke-direct {v1, v0, v2}, Lv76;-><init>(Lcr6;Lf76;)V

    return-object v1
.end method

.method public final u()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lcfe;->i:Ljava/util/Locale;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lcfe;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcfe;->i:Ljava/util/Locale;

    :cond_0
    return-object v0
.end method

.method public final v()J
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    iget-object v1, p0, Lcfe;->k0:Lkqe;

    invoke-virtual {v1, p0, v0}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    iget-object v1, p0, Lcfe;->j0:Lkqe;

    invoke-virtual {v1, p0, v0}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(J)V
    .locals 3

    invoke-virtual {p0}, Lcfe;->v()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lz3;->f:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcfe;->k0:Lkqe;

    invoke-virtual {p2, p0, v0, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcfe;->r:Lkqe;

    invoke-virtual {p2, p0, v0, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 2

    sget-object v0, Lcfe;->l0:[Lp38;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcfe;->A:Lkqe;

    invoke-virtual {p2, p0, v0, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
