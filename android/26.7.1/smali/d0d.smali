.class public final Ld0d;
.super Lc4;
.source "SourceFile"

# interfaces
.implements Lxnf;


# static fields
.field public static final synthetic Z:[Lki8;


# instance fields
.field public final A:Lacf;

.field public final B:Lbcf;

.field public final C:Lccf;

.field public final D:Lzbf;

.field public final E:Lacf;

.field public final F:Lbcf;

.field public final G:Lccf;

.field public final H:Ldcf;

.field public final I:Lzbf;

.field public final J:Lacf;

.field public final K:Lbcf;

.field public final L:Lccf;

.field public final M:Ldcf;

.field public final N:Lacf;

.field public final O:Lbcf;

.field public final P:Lccf;

.field public final Q:Ldcf;

.field public final R:Lzbf;

.field public final S:Lacf;

.field public final T:Lbcf;

.field public final U:Lccf;

.field public final V:Ldcf;

.field public final W:Lgcf;

.field public final X:Lacf;

.field public final Y:Lbcf;

.field public final f:Lx26;

.field public final g:Ltv;

.field public final h:Lb7h;

.field public final i:Lb7h;

.field public final j:Lnse;

.field public final k:Lnse;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ldcf;

.field public final n:Lzbf;

.field public final o:Lzbf;

.field public final p:Lccf;

.field public final q:Ldcf;

.field public final r:Lzbf;

.field public final s:Lacf;

.field public final t:Lbcf;

.field public final u:Lzbf;

.field public final v:Lacf;

.field public final w:Lbcf;

.field public final x:Lccf;

.field public final y:Ldcf;

.field public final z:Lzbf;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, Lhrd;

    const-class v1, Ld0d;

    const-string v2, "callServers"

    const-string v3, "getCallServers()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "supportAccount"

    const-string v5, "getSupportAccount()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "supportEmail"

    const-string v6, "getSupportEmail()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "isWakelockOnPushEnabled"

    const-string v7, "isWakelockOnPushEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "maxVideoDurationDownload"

    const-string v8, "getMaxVideoDurationDownload()J"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "userLogReportChatId"

    const-string v9, "getUserLogReportChatId()J"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "useLogcatLogger"

    const-string v10, "getUseLogcatLogger()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "isDraftsSyncEnabled"

    const-string v11, "isDraftsSyncEnabled()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhrd;

    const-string v11, "inviteLink"

    const-string v12, "getInviteLink()Ljava/lang/String;"

    invoke-direct {v10, v1, v11, v12, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhrd;

    const-string v12, "inviteShort"

    const-string v13, "getInviteShort()Ljava/lang/String;"

    invoke-direct {v11, v1, v12, v13, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhrd;

    const-string v13, "inviteLong"

    const-string v14, "getInviteLong()Ljava/lang/String;"

    invoke-direct {v12, v1, v13, v14, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhrd;

    const-string v14, "inviteHeader"

    const-string v15, "getInviteHeader()Ljava/lang/String;"

    invoke-direct {v13, v1, v14, v15, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhrd;

    const-string v15, "isReplaceFirebaseExecutorsEnabled"

    move-object/from16 v16, v0

    const-string v0, "isReplaceFirebaseExecutorsEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isFullLogEnabled"

    move-object/from16 v17, v2

    const-string v2, "isFullLogEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "needToLogSensitive"

    move-object/from16 v18, v0

    const-string v0, "getNeedToLogSensitive()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isDebugProfileInfoEnabled"

    move-object/from16 v19, v2

    const-string v2, "isDebugProfileInfoEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isFakeChatsEnabled"

    move-object/from16 v20, v0

    const-string v0, "isFakeChatsEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isChannelsEnabled"

    move-object/from16 v21, v2

    const-string v2, "isChannelsEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isFakeInAppReviewEnabled"

    move-object/from16 v22, v0

    const-string v0, "isFakeInAppReviewEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "inAppReviewTriggers"

    move-object/from16 v23, v2

    const-string v2, "getInAppReviewTriggers()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "moneyBotId"

    move-object/from16 v24, v0

    const-string v0, "getMoneyBotId()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "nonContactSyncTimeInSec"

    move-object/from16 v25, v2

    const-string v2, "getNonContactSyncTimeInSec()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "nonContactsCollectionInterval"

    move-object/from16 v26, v0

    const-string v0, "getNonContactsCollectionInterval()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isSendLocationEnabled"

    move-object/from16 v27, v2

    const-string v2, "isSendLocationEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isAccountNicknameEnabled"

    move-object/from16 v28, v0

    const-string v0, "isAccountNicknameEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isReconnectCallSoundEnabled"

    move-object/from16 v29, v2

    const-string v2, "isReconnectCallSoundEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isMytrackerEnabled"

    move-object/from16 v30, v0

    const-string v0, "isMytrackerEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isBotComplaintEnabled"

    move-object/from16 v31, v2

    const-string v2, "isBotComplaintEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isCallsSdkInitTFLiteDisabled"

    move-object/from16 v32, v0

    const-string v0, "isCallsSdkInitTFLiteDisabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "mediaTransformParams"

    move-object/from16 v33, v2

    const-string v2, "getMediaTransformParams()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "callRateParams"

    move-object/from16 v34, v0

    const-string v0, "getCallRateParams()Ljava/lang/String;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "statSessionBackgroundThreshold"

    move-object/from16 v35, v2

    const-string v2, "getStatSessionBackgroundThreshold()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isBotStartParamEnabled"

    move-object/from16 v36, v0

    const-string v0, "isBotStartParamEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "playerControlParams"

    move-object/from16 v37, v2

    const-string v2, "getPlayerControlParams()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isNetClientDnsEnabled"

    move-object/from16 v38, v0

    const-string v0, "isNetClientDnsEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "channelStatsBotId"

    move-object/from16 v39, v2

    const-string v2, "getChannelStatsBotId()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "reactionsSyncTime"

    move-object/from16 v40, v0

    const-string v0, "getReactionsSyncTime()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "uploadHangBarrierMs"

    move-object/from16 v41, v2

    const-string v2, "getUploadHangBarrierMs()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "memorySliceIntervalMs"

    move-object/from16 v42, v0

    const-string v0, "getMemorySliceIntervalMs()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "isOfficialOrgEnabled"

    move-object/from16 v43, v2

    const-string v2, "isOfficialOrgEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "isInvalidateDbByMsgException"

    move-object/from16 v44, v0

    const-string v0, "isInvalidateDbByMsgException()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x29

    new-array v0, v0, [Lki8;

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

    aput-object v2, v0, v1

    sput-object v0, Ld0d;->Z:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lod6;Lx26;)V
    .locals 1

    const-string v0, "settings.prefs"

    invoke-direct {p0, p1, v0, p2}, Lc4;-><init>(Landroid/content/Context;Ljava/lang/String;Lod6;)V

    iput-object p3, p0, Ld0d;->f:Lx26;

    new-instance p2, Ltv;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ltv;-><init>(I)V

    iput-object p2, p0, Ld0d;->g:Ltv;

    new-instance p2, Ll6;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ll6;-><init>(Ld0d;I)V

    new-instance p3, Lb7h;

    invoke-direct {p3, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p3, p0, Ld0d;->h:Lb7h;

    new-instance p2, Ll6;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ll6;-><init>(Ld0d;I)V

    new-instance p3, Lb7h;

    invoke-direct {p3, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p3, p0, Ld0d;->i:Lb7h;

    new-instance p2, Ll6;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ll6;-><init>(Ld0d;I)V

    new-instance p3, Lnse;

    invoke-direct {p3, p2}, Lnse;-><init>(Lc37;)V

    iput-object p3, p0, Ld0d;->j:Lnse;

    new-instance p2, Lda0;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lda0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lnse;

    invoke-direct {p1, p2}, Lnse;-><init>(Lc37;)V

    iput-object p1, p0, Ld0d;->k:Lnse;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ld0d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ldcf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Ldcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->m:Ldcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzbf;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Lzbf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->n:Lzbf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzbf;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Lzbf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->o:Lzbf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lccf;

    invoke-direct {p2, p0, p1, p3}, Lccf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->p:Lccf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ldcf;

    invoke-direct {p2, p0, p1, p3}, Ldcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->q:Ldcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzbf;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, Lzbf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->r:Lzbf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->drafts-sync-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lacf;

    invoke-direct {p2, p0, p1, p3}, Lacf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->s:Lacf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbcf;

    invoke-direct {p2, p0, p1, p3}, Lbcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->t:Lbcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-long:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzbf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lzbf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->u:Lzbf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-header:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lacf;

    invoke-direct {p2, p0, p1, p3}, Lacf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->v:Lacf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbcf;

    invoke-direct {p2, p0, p1, p3}, Lbcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->w:Lbcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->log-full:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lccf;

    invoke-direct {p2, p0, p1, p3}, Lccf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->x:Lccf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->log-sensitive:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ldcf;

    invoke-direct {p2, p0, p1, p3}, Ldcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->y:Ldcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzbf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lzbf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->z:Lzbf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->fake-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lacf;

    invoke-direct {p2, p0, p1, p3}, Lacf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->A:Lacf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbcf;

    invoke-direct {p2, p0, p1, p3}, Lbcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->B:Lbcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->fake-in-app-review:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lccf;

    invoke-direct {p2, p0, p1, p3}, Lccf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->C:Lccf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->in-app-review-triggers:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzbf;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lzbf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->D:Lzbf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lacf;

    invoke-direct {p2, p0, p1, p3}, Lacf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->E:Lacf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbcf;

    invoke-direct {p2, p0, p1, p3}, Lbcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->F:Lbcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-collection-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lccf;

    invoke-direct {p2, p0, p1, p3}, Lccf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->G:Lccf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->send-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ldcf;

    invoke-direct {p2, p0, p1, p3}, Ldcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->H:Ldcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzbf;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Lzbf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->I:Lzbf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->reconnect-call-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lacf;

    invoke-direct {p2, p0, p1, p3}, Lacf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->J:Lacf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbcf;

    invoke-direct {p2, p0, p1, p3}, Lbcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->K:Lbcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lccf;

    invoke-direct {p2, p0, p1, p3}, Lccf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->L:Lccf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-init-tflite:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ldcf;

    invoke-direct {p2, p0, p1, p3}, Ldcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->M:Ldcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lacf;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Lacf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->N:Lacf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbcf;

    invoke-direct {p2, p0, p1, p3}, Lbcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->O:Lbcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->stat-session-background-threshold:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lccf;

    invoke-direct {p2, p0, p1, p3}, Lccf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->P:Lccf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ldcf;

    invoke-direct {p2, p0, p1, p3}, Ldcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->Q:Ldcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->player-load-control:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lzbf;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, Lzbf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->R:Lzbf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lacf;

    invoke-direct {p2, p0, p1, p3}, Lacf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->S:Lacf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbcf;

    invoke-direct {p2, p0, p1, p3}, Lbcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->T:Lbcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->upload-hang-barrier:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lccf;

    invoke-direct {p2, p0, p1, p3}, Lccf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->U:Lccf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->memory-slice-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ldcf;

    invoke-direct {p2, p0, p1, p3}, Ldcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->V:Ldcf;

    new-instance p1, Lgcf;

    invoke-direct {p1, p0}, Lgcf;-><init>(Ld0d;)V

    iput-object p1, p0, Ld0d;->W:Lgcf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->official-org:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lacf;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Lacf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->X:Lacf;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invalidate-db-msg-exception:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lbcf;

    invoke-direct {p2, p0, p1, p3}, Lbcf;-><init>(Ld0d;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Ld0d;->Y:Lbcf;

    return-void
.end method


# virtual methods
.method public final j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld0d;->f:Lx26;

    iget-object v1, v0, Lc4;->e:Lbl8;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl8;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Ly17;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc4;->e:Lbl8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    if-nez v1, :cond_1

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    sget-object v0, Ld0d;->Z:[Lki8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Ld0d;->t:Lbcf;

    invoke-virtual {v1, p0, v0}, Lbcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/Enum;J)J
    .locals 3

    iget-object v0, p0, Lc4;->e:Lbl8;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lbl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    long-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final n()Led7;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->y-map:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lc4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lscf;->a(Lorg/json/JSONObject;)Led7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-added-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final p()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xc8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final q()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x4e20

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lc4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "got null stringlist value for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final s()I
    .locals 4

    const/16 v0, 0x64

    int-to-float v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc4;->e:Lbl8;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v1, v3}, Lbl8;->getFloat(Ljava/lang/String;F)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final t()J
    .locals 2

    sget-object v0, Ld0d;->Z:[Lki8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Ld0d;->q:Ldcf;

    invoke-virtual {v1, p0, v0}, Ldcf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Ld0d;->Z:[Lki8;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Ld0d;->I:Lzbf;

    invoke-virtual {v1, p0, v0}, Lzbf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Ld0d;->Z:[Lki8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Ld0d;->s:Lacf;

    invoke-virtual {v1, p0, v0}, Lacf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
