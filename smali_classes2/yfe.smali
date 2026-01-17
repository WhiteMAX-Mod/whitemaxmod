.class public abstract Lyfe;
.super Lx3;
.source "SourceFile"

# interfaces
.implements Lef3;


# static fields
.field public static final synthetic f0:[Lz28;


# instance fields
.field public final A:Lnre;

.field public final B:Lnre;

.field public final C:Lnre;

.field public final D:Lnre;

.field public final E:Lnre;

.field public final F:Lnre;

.field public final G:Lnre;

.field public final H:Lnre;

.field public final I:Lnre;

.field public final J:Lnre;

.field public final K:Lnre;

.field public final L:Lnre;

.field public final M:Lnre;

.field public final N:Lnre;

.field public final O:Lnre;

.field public final P:Lnre;

.field public final Q:Lnre;

.field public final R:Lnre;

.field public final S:Lnre;

.field public final T:Lnre;

.field public final U:Lnre;

.field public final V:Lnre;

.field public final W:Lnre;

.field public final X:Lnre;

.field public final Y:Lnre;

.field public final Z:Lnre;

.field public final a0:Lnre;

.field public final b0:Lnre;

.field public final c0:Lnre;

.field public final d0:Lnre;

.field public final e0:Lnre;

.field public final h:Lrz4;

.field public volatile i:Ljava/util/Locale;

.field public volatile j:Lp52;

.field public final k:Li7f;

.field public final l:Lnre;

.field public final m:Lnre;

.field public final n:Lnre;

.field public final o:Lnre;

.field public final p:Lnre;

.field public final q:Lnre;

.field public final r:Lnre;

.field public final s:Lnre;

.field public final t:Lnre;

.field public final u:Lnre;

.field public final v:Lnre;

.field public final w:Lnre;

.field public final x:Lnre;

.field public final y:Lnre;

.field public final z:Lnre;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lhfa;

    const-string v1, "_userId"

    const-string v2, "get_userId()J"

    const-class v3, Lyfe;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "contactsLastSync"

    const-string v4, "getContactsLastSync()J"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "currentProxyList"

    const-string v5, "getCurrentProxyList()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhfa;

    const-string v5, "currentProxyListTtlInSec"

    const-string v6, "getCurrentProxyListTtlInSec()I"

    invoke-direct {v4, v3, v5, v6}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhfa;

    const-string v6, "pushProxyList"

    const-string v7, "getPushProxyList()Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhfa;

    const-string v7, "lastSuccessProxy"

    const-string v8, "getLastSuccessProxy()Ljava/lang/String;"

    invoke-direct {v6, v3, v7, v8}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhfa;

    const-string v8, "lastProxyUpdateTime"

    const-string v9, "getLastProxyUpdateTime()J"

    invoke-direct {v7, v3, v8, v9}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhfa;

    const-string v9, "draftsLastSync"

    const-string v10, "getDraftsLastSync()J"

    invoke-direct {v8, v3, v9, v10}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhfa;

    const-string v10, "isDebugHostRotationEnabled"

    const-string v11, "isDebugHostRotationEnabled()Z"

    invoke-direct {v9, v3, v10, v11}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lhfa;

    const-string v11, "isDebugUaDnsEmulationEnabled"

    const-string v12, "isDebugUaDnsEmulationEnabled()Z"

    invoke-direct {v10, v3, v11, v12}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lhfa;

    const-string v12, "callsLastSync"

    const-string v13, "getCallsLastSync()J"

    invoke-direct {v11, v3, v12, v13}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lhfa;

    const-string v13, "deviceAvatarPath"

    const-string v14, "getDeviceAvatarPath()Ljava/lang/String;"

    invoke-direct {v12, v3, v13, v14}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lhfa;

    const-string v14, "serverTimeDelta"

    const-string v15, "getServerTimeDelta()J"

    invoke-direct {v13, v3, v14, v15}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lhfa;

    const-string v15, "useTls"

    move-object/from16 v16, v0

    const-string v0, "getUseTls()Z"

    invoke-direct {v14, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "unexpectedLogErrorCount"

    move-object/from16 v17, v1

    const-string v1, "getUnexpectedLogErrorCount()I"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "lastLogSendTime"

    move-object/from16 v18, v0

    const-string v0, "getLastLogSendTime()J"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "loginFailError"

    move-object/from16 v19, v1

    const-string v1, "getLoginFailError()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "stickersLastSync"

    move-object/from16 v20, v0

    const-string v0, "getStickersLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "favoritesLastSync"

    move-object/from16 v21, v1

    const-string v1, "getFavoritesLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "messageNotifIsVisible"

    move-object/from16 v22, v0

    const-string v0, "getMessageNotifIsVisible()Z"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "forceConnection"

    move-object/from16 v23, v1

    const-string v1, "getForceConnection()Z"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "lastSuccessfulRequestTime"

    move-object/from16 v24, v0

    const-string v0, "getLastSuccessfulRequestTime()J"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "contactSortLastSync"

    move-object/from16 v25, v1

    const-string v1, "getContactSortLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "phonesSortLastSync"

    move-object/from16 v26, v0

    const-string v0, "getPhonesSortLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "pushToken"

    move-object/from16 v27, v1

    const-string v1, "getPushToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "pushDeviceType"

    move-object/from16 v28, v0

    const-string v0, "getPushDeviceType()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "okToken"

    move-object/from16 v29, v1

    const-string v1, "getOkToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "lastPushTime"

    move-object/from16 v30, v0

    const-string v0, "getLastPushTime()J"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "okTokenRefreshTs"

    move-object/from16 v31, v1

    const-string v1, "getOkTokenRefreshTs()J"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "isWriteContactsRequested"

    move-object/from16 v32, v0

    const-string v0, "isWriteContactsRequested()Z"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "isPushNotificationsRequested"

    move-object/from16 v33, v1

    const-string v1, "isPushNotificationsRequested()Z"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "alreadyInvitedFriends"

    move-object/from16 v34, v0

    const-string v0, "getAlreadyInvitedFriends()Z"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "inviteFriendsTimesShown"

    move-object/from16 v35, v1

    const-string v1, "getInviteFriendsTimesShown()I"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "inviteFriendsShowTime"

    move-object/from16 v36, v0

    const-string v0, "getInviteFriendsShowTime()J"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "firstLoginTime"

    move-object/from16 v37, v1

    const-string v1, "getFirstLoginTime()J"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "lastLoginTime"

    move-object/from16 v38, v0

    const-string v0, "getLastLoginTime()J"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "lastChatMarker"

    move-object/from16 v39, v1

    const-string v1, "getLastChatMarker()J"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "resetAtTime"

    move-object/from16 v40, v0

    const-string v0, "getResetAtTime()J"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "favoriteStickersSectionUpdateTime"

    move-object/from16 v41, v1

    const-string v1, "getFavoriteStickersSectionUpdateTime()J"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "favoriteStickerSetsSectionUpdateTime"

    move-object/from16 v42, v0

    const-string v0, "getFavoriteStickerSetsSectionUpdateTime()J"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "deviceId"

    move-object/from16 v43, v1

    const-string v1, "getDeviceId()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "animojiSetsLastSync"

    move-object/from16 v44, v0

    const-string v0, "getAnimojiSetsLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "reactionsLastSync"

    move-object/from16 v45, v1

    const-string v1, "getReactionsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "isFriendInvitedOnce"

    move-object/from16 v46, v0

    const-string v0, "isFriendInvitedOnce()Z"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "lastPushStateTime"

    move-object/from16 v47, v1

    const-string v1, "getLastPushStateTime()J"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "systemLang"

    move-object/from16 v48, v0

    const-string v0, "getSystemLang()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "lang"

    move-object/from16 v49, v1

    const-string v1, "getLang()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhfa;

    const-string v15, "_emulateRelease"

    move-object/from16 v50, v0

    const-string v0, "get_emulateRelease()Z"

    invoke-direct {v1, v3, v15, v0}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhfa;

    const-string v15, "_chatsLastSync"

    move-object/from16 v51, v1

    const-string v1, "get_chatsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x31

    new-array v1, v1, [Lz28;

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

    aput-object v0, v1, v2

    sput-object v1, Lyfe;->f0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lrz4;Lm16;Landroid/content/Context;)V
    .locals 10

    const-string v0, "user.prefs"

    invoke-direct {p0, p3, v0, p2}, Lx3;-><init>(Landroid/content/Context;Ljava/lang/String;Lm16;)V

    iput-object p1, p0, Lyfe;->h:Lrz4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x2

    invoke-static {p3, p1, v0}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lyfe;->k:Li7f;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Lnre;

    iget-object v0, p0, Lx3;->g:Lr58;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v3, "user.Id"

    invoke-direct {p3, v3, p1, v0, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lyfe;->l:Lnre;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance v0, Lnre;

    iget-object v2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v3

    const-string v4, "user.contactsLastSync"

    invoke-direct {v0, v4, p3, v2, v3}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyfe;->m:Lnre;

    new-instance v0, Lnre;

    iget-object v2, p0, Lx3;->g:Lr58;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v4

    const-string v5, "app.currentProxyList"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v2, v4}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyfe;->n:Lnre;

    const/16 v0, 0x12b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    const-class v5, Ljava/lang/Integer;

    invoke-static {v5}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v7

    const-string v8, "app.currentProxyListTtl"

    invoke-direct {v2, v8, v0, v4, v7}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->o:Lnre;

    new-instance v0, Lnre;

    iget-object v2, p0, Lx3;->g:Lr58;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v4

    const-string v7, "app.pushProxyList"

    invoke-direct {v0, v7, v6, v2, v4}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyfe;->p:Lnre;

    new-instance v0, Lnre;

    iget-object v2, p0, Lx3;->g:Lr58;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v4

    const-string v7, "app.lastSuccessProxy"

    invoke-direct {v0, v7, v6, v2, v4}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyfe;->q:Lnre;

    new-instance v0, Lnre;

    iget-object v2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v4

    const-string v7, "app.lastProxyUpdateTime"

    invoke-direct {v0, v7, p3, v2, v4}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnre;

    iget-object v2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v4

    const-string v7, "user.draftsLastSync"

    invoke-direct {v0, v7, p1, v2, v4}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyfe;->r:Lnre;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    const-class v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "app.debugHostRotation"

    invoke-direct {v2, v9, v0, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->s:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v7}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "app.debugUaDnsEmulation"

    invoke-direct {v2, v9, v0, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->t:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "user.callsLastSync"

    invoke-direct {v2, v9, p3, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->u:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "user.deviceAvatarPath"

    invoke-direct {v2, v9, v6, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->v:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "server.timeDelta"

    invoke-direct {v2, v9, p3, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->w:Lnre;

    invoke-static {v7}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v5}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "user.unexpectedLogErrorCount"

    invoke-direct {v2, v9, p2, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->x:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "user.lastLogSendTime"

    invoke-direct {v2, v9, p3, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->y:Lnre;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "user.stickersLastSync"

    invoke-direct {v2, v9, p3, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->z:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "user.favoritesLastSync"

    invoke-direct {v2, v9, p3, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->A:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v7}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "notif.isVisible"

    invoke-direct {v2, v9, v0, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->B:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v7}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "app.forceConnection"

    invoke-direct {v2, v9, v0, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->C:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "app.lastSuccessfulRequestTime"

    invoke-direct {v2, v9, p3, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->D:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "user.contactSortLastSync"

    invoke-direct {v2, v9, p3, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->E:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "user.phonesSortLastSync"

    invoke-direct {v2, v9, p3, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->F:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "user.fcmToken"

    invoke-direct {v2, v9, v6, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->G:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "user.pushDeviceType"

    invoke-direct {v2, v9, v6, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->H:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "user.okToken"

    invoke-direct {v2, v9, v6, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->I:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "app.last.firebase_push_time"

    invoke-direct {v2, v9, p3, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->J:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "app.ok.update_time"

    invoke-direct {v2, v9, p3, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->K:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v7}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "app.writeConctatsRequested"

    invoke-direct {v2, v9, v0, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->L:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v7}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "app.pushNotificationsRequested"

    invoke-direct {v2, v9, v0, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->M:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v7}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v8

    const-string v9, "app.already.invited.friends"

    invoke-direct {v2, v9, v0, v4, v8}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->N:Lnre;

    new-instance v2, Lnre;

    iget-object v4, p0, Lx3;->g:Lr58;

    invoke-static {v5}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v5

    const-string v8, "app.invite.friends.times.shown"

    invoke-direct {v2, v8, p2, v4, v5}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyfe;->O:Lnre;

    new-instance p2, Lnre;

    iget-object v2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v4

    const-string v5, "app.first.invite.friends.time"

    invoke-direct {p2, v5, p1, v2, v4}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lyfe;->P:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v4, "app.first.login.time"

    invoke-direct {p1, v4, p3, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->Q:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v4, "app.last.login.time"

    invoke-direct {p1, v4, p3, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->R:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v4, "app.last.chat.marker"

    invoke-direct {p1, v4, p3, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->S:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v4, "app.reset.at.time"

    invoke-direct {p1, v4, p3, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->T:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v4, "user.favorites.stickers.updateTime"

    invoke-direct {p1, v4, p3, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->U:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v4, "user.favorites.stickerSets.updateTime"

    invoke-direct {p1, v4, p3, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->V:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v4, "device.id"

    invoke-direct {p1, v4, v6, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->W:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v4, "user.animojiSetsLastSync"

    invoke-direct {p1, v4, p3, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->X:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v4, "user.reactionsLastSync"

    invoke-direct {p1, v4, p3, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->Y:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v7}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v4, "user.inviteLinkClicked"

    invoke-direct {p1, v4, v0, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->Z:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v4, "app.last.push.state.time"

    invoke-direct {p1, v4, p3, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->a0:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v4, "user.systemLang"

    invoke-direct {p1, v4, v6, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->b0:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v3}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v3, "user.lang"

    const-string v4, "ru"

    invoke-direct {p1, v3, v4, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->c0:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v7}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v2

    const-string v3, "app.emulate_release"

    invoke-direct {p1, v3, v0, p2, v2}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->d0:Lnre;

    new-instance p1, Lnre;

    iget-object p2, p0, Lx3;->g:Lr58;

    invoke-static {v1}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v0

    const-string v1, "user.chatsLastSync"

    invoke-direct {p1, v1, p3, p2, v0}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyfe;->e0:Lnre;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lyfe;->A:Lnre;

    invoke-virtual {p2, p0, v0, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(J)V
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lyfe;->Q:Lnre;

    invoke-virtual {p2, p0, v0, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lyfe;->C:Lnre;

    invoke-virtual {v1, p0, v0, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lyfe;->R:Lnre;

    invoke-virtual {p2, p0, v0, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lyfe;->G:Lnre;

    invoke-virtual {v1, p0, v0, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(J)V
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lyfe;->Y:Lnre;

    invoke-virtual {p2, p0, v0, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(J)V
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lyfe;->z:Lnre;

    invoke-virtual {p2, p0, v0, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(I)V
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lyfe;->x:Lnre;

    invoke-virtual {v1, p0, v0, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(J)V
    .locals 3

    sget-object v0, Lyfe;->f0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lyfe;->l:Lnre;

    invoke-virtual {v2, p0, v0, v1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v0, p0, Lyfe;->k:Li7f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J()V
    .locals 3

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lyfe;->L:Lnre;

    invoke-virtual {v2, p0, v0, v1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lx3;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyfe;->j:Lp52;

    iget-object v0, p0, Lyfe;->k:Li7f;

    invoke-virtual {p0}, Lyfe;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lyfe;->r()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized k()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyfe;->j:Lp52;

    if-nez v0, :cond_0

    new-instance v0, Lp52;

    new-instance v1, Ln0d;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgha;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lgha;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lp52;-><init>(Ln0d;Lgha;)V

    iput-object v0, p0, Lyfe;->j:Lp52;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lyfe;->j:Lp52;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lp52;->b:J

    iget-object v0, v0, Lp52;->c:Ljava/lang/Object;

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

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lyfe;->u:Lnre;

    invoke-virtual {v1, p0, v0}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lyfe;->m:Lnre;

    invoke-virtual {v1, p0, v0}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lyfe;->v:Lnre;

    invoke-virtual {v1, p0, v0}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    iget-object v1, p0, Lyfe;->c0:Lnre;

    invoke-virtual {v1, p0, v0}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    iget-object v1, p0, Lyfe;->I:Lnre;

    invoke-virtual {v1, p0, v0}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object v1, p0, Lyfe;->K:Lnre;

    invoke-virtual {v1, p0, v0}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lyfe;->w:Lnre;

    invoke-virtual {v1, p0, v0}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyfe;->l:Lnre;

    invoke-virtual {v1, p0, v0}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lt76;
    .locals 3

    new-instance v0, Lxfe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfe;-><init>(Lyfe;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lt76;

    iget-object v2, p0, Lyfe;->k:Li7f;

    invoke-direct {v1, v0, v2}, Lt76;-><init>(Lbr6;Ld76;)V

    return-object v1
.end method

.method public final u()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lyfe;->i:Ljava/util/Locale;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lyfe;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyfe;->i:Ljava/util/Locale;

    :cond_0
    return-object v0
.end method

.method public final v()J
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    iget-object v1, p0, Lyfe;->e0:Lnre;

    invoke-virtual {v1, p0, v0}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lyfe;->h:Lrz4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lrz4;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, p0, Lyfe;->d0:Lnre;

    invoke-virtual {v1, p0, v0}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lx3;->g:Lr58;

    invoke-virtual {v0}, Lr58;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lj16;

    const-string v1, "user.callSession"

    invoke-virtual {v0, v1, p1}, Lj16;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final y(J)V
    .locals 3

    invoke-virtual {p0}, Lyfe;->v()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx3;->f:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lyfe;->f0:[Lz28;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lyfe;->e0:Lnre;

    invoke-virtual {p2, p0, v0, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 2

    sget-object v0, Lyfe;->f0:[Lz28;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lyfe;->r:Lnre;

    invoke-virtual {p2, p0, v0, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
