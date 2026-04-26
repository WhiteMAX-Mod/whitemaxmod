.class public final Lkpd;
.super Lf4;
.source "SourceFile"

# interfaces
.implements Lrkg;


# static fields
.field public static final synthetic e0:[Lf09;


# instance fields
.field public final A:Lk7g;

.field public final B:Ll7g;

.field public final C:Li7g;

.field public final D:Lk7g;

.field public final E:Ll7g;

.field public final F:Li7g;

.field public final G:Lj7g;

.field public final H:Lk7g;

.field public final I:Ll7g;

.field public final J:Li7g;

.field public final K:Lj7g;

.field public final L:Lk7g;

.field public final M:Ll7g;

.field public final N:Lj7g;

.field public final O:Lk7g;

.field public final P:Ll7g;

.field public final Q:Li7g;

.field public final R:Lj7g;

.field public final S:Lk7g;

.field public final T:Ll7g;

.field public final U:Li7g;

.field public final V:Lo7g;

.field public final W:Lj7g;

.field public final X:Ll7g;

.field public final Y:Li7g;

.field public final Z:Lj7g;

.field public final a0:Lk7g;

.field public final b0:Ll7g;

.field public final c0:Li7g;

.field public final d0:Lj7g;

.field public final f:Lye6;

.field public final g:Lpw;

.field public final h:Ln5i;

.field public final i:Ln5i;

.field public final j:Lzlf;

.field public final k:Lzlf;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lj7g;

.field public final n:Li7g;

.field public final o:Lk7g;

.field public final p:Lk7g;

.field public final q:Ll7g;

.field public final r:Li7g;

.field public final s:Lj7g;

.field public final t:Lk7g;

.field public final u:Li7g;

.field public final v:Lj7g;

.field public final w:Lk7g;

.field public final x:Ll7g;

.field public final y:Li7g;

.field public final z:Lj7g;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Lxie;

    const-class v1, Lkpd;

    const-string v2, "callServers"

    const-string v3, "getCallServers()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "supportAccount"

    const-string v5, "getSupportAccount()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "supportEmail"

    const-string v6, "getSupportEmail()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "isWakelockOnPushEnabled"

    const-string v7, "isWakelockOnPushEnabled()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "maxVideoDurationDownload"

    const-string v8, "getMaxVideoDurationDownload()J"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "userLogReportChatId"

    const-string v9, "getUserLogReportChatId()J"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "useLogcatLogger"

    const-string v10, "getUseLogcatLogger()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxie;

    const-string v10, "isDraftsSyncEnabled"

    const-string v11, "isDraftsSyncEnabled()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxie;

    const-string v11, "inviteLink"

    const-string v12, "getInviteLink()Ljava/lang/String;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxie;

    const-string v12, "inviteShort"

    const-string v13, "getInviteShort()Ljava/lang/String;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxie;

    const-string v13, "inviteLong"

    const-string v14, "getInviteLong()Ljava/lang/String;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxie;

    const-string v14, "inviteHeader"

    const-string v15, "getInviteHeader()Ljava/lang/String;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxie;

    const-string v15, "isReplaceFirebaseExecutorsEnabled"

    move-object/from16 v16, v0

    const-string v0, "isReplaceFirebaseExecutorsEnabled()Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "isFullLogEnabled"

    move-object/from16 v17, v2

    const-string v2, "isFullLogEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "needToLogSensitive"

    move-object/from16 v18, v0

    const-string v0, "getNeedToLogSensitive()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "isDebugProfileInfoEnabled"

    move-object/from16 v19, v2

    const-string v2, "isDebugProfileInfoEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "isFakeChatsEnabled"

    move-object/from16 v20, v0

    const-string v0, "isFakeChatsEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "isChannelsEnabled"

    move-object/from16 v21, v2

    const-string v2, "isChannelsEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "isFakeInAppReviewEnabled"

    move-object/from16 v22, v0

    const-string v0, "isFakeInAppReviewEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "inAppReviewTriggers"

    move-object/from16 v23, v2

    const-string v2, "getInAppReviewTriggers()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "moneyBotId"

    move-object/from16 v24, v0

    const-string v0, "getMoneyBotId()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "nonContactSyncTimeInSec"

    move-object/from16 v25, v2

    const-string v2, "getNonContactSyncTimeInSec()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "nonContactsCollectionInterval"

    move-object/from16 v26, v0

    const-string v0, "getNonContactsCollectionInterval()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "isSendLocationEnabled"

    move-object/from16 v27, v2

    const-string v2, "isSendLocationEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "isAccountNicknameEnabled"

    move-object/from16 v28, v0

    const-string v0, "isAccountNicknameEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "isReconnectCallSoundEnabled"

    move-object/from16 v29, v2

    const-string v2, "isReconnectCallSoundEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "isMytrackerEnabled"

    move-object/from16 v30, v0

    const-string v0, "isMytrackerEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "isBotComplaintEnabled"

    move-object/from16 v31, v2

    const-string v2, "isBotComplaintEnabled()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "callRateParams"

    move-object/from16 v32, v0

    const-string v0, "getCallRateParams()Ljava/lang/String;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "statSessionBackgroundThreshold"

    move-object/from16 v33, v2

    const-string v2, "getStatSessionBackgroundThreshold()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "isBotStartParamEnabled"

    move-object/from16 v34, v0

    const-string v0, "isBotStartParamEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "playerControlParams"

    move-object/from16 v35, v2

    const-string v2, "getPlayerControlParams()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "isNetClientDnsEnabled"

    move-object/from16 v36, v0

    const-string v0, "isNetClientDnsEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "channelStatsBotId"

    move-object/from16 v37, v2

    const-string v2, "getChannelStatsBotId()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "readListenerFixEnabled"

    move-object/from16 v38, v0

    const-string v0, "getReadListenerFixEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "reactionsSyncTime"

    move-object/from16 v39, v2

    const-string v2, "getReactionsSyncTime()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "uploadHangBarrierMs"

    move-object/from16 v40, v0

    const-string v0, "getUploadHangBarrierMs()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "memorySliceIntervalMs"

    move-object/from16 v41, v2

    const-string v2, "getMemorySliceIntervalMs()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "isOfficialOrgEnabled"

    move-object/from16 v42, v0

    const-string v0, "isOfficialOrgEnabled()Z"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "isInvalidateDbByMsgException"

    move-object/from16 v43, v2

    const-string v2, "isInvalidateDbByMsgException()Z"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "publicSearchResultsLimit"

    move-object/from16 v44, v0

    const-string v0, "getPublicSearchResultsLimit()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "retryTranscriptionAttempt"

    move-object/from16 v45, v2

    const-string v2, "getRetryTranscriptionAttempt()I"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "retryTranscribeTimeout"

    move-object/from16 v46, v0

    const-string v0, "getRetryTranscribeTimeout()J"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "mediaNotReadyDelay"

    move-object/from16 v47, v2

    const-string v2, "getMediaNotReadyDelay()J"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "vpnChatBottomsheetEnabled"

    move-object/from16 v48, v0

    const-string v0, "getVpnChatBottomsheetEnabled()I"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "vpnCallBottomsheetEnabled"

    move-object/from16 v49, v2

    const-string v2, "getVpnCallBottomsheetEnabled()I"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x2e

    new-array v1, v1, [Lf09;

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

    aput-object v0, v1, v2

    sput-object v1, Lkpd;->e0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldr6;Lye6;)V
    .locals 1

    const-string v0, "settings.prefs"

    invoke-direct {p0, p1, v0, p2}, Lf4;-><init>(Landroid/content/Context;Ljava/lang/String;Ldr6;)V

    iput-object p3, p0, Lkpd;->f:Lye6;

    new-instance p2, Lpw;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lpw;-><init>(I)V

    iput-object p2, p0, Lkpd;->g:Lpw;

    new-instance p2, Lr6;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lr6;-><init>(Lkpd;I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lkpd;->h:Ln5i;

    new-instance p2, Lr6;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lr6;-><init>(Lkpd;I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lkpd;->i:Ln5i;

    new-instance p2, Lr6;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lr6;-><init>(Lkpd;I)V

    new-instance p3, Lzlf;

    invoke-direct {p3, p2}, Lzlf;-><init>(Lei7;)V

    iput-object p3, p0, Lkpd;->j:Lzlf;

    new-instance p2, Lcc0;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lcc0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lzlf;

    invoke-direct {p1, p2}, Lzlf;-><init>(Lei7;)V

    iput-object p1, p0, Lkpd;->k:Lzlf;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lkpd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lj7g;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lj7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->m:Lj7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Li7g;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, Li7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->n:Li7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lk7g;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, Lk7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->o:Lk7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lk7g;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p1, p3}, Lk7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->p:Lk7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ll7g;

    invoke-direct {p2, p0, p1, p3}, Ll7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->q:Ll7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Li7g;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p1, p3}, Li7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->r:Li7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->drafts-sync-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lj7g;

    invoke-direct {p2, p0, p1, p3}, Lj7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->s:Lj7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lk7g;

    invoke-direct {p2, p0, p1, p3}, Lk7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->t:Lk7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-long:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Li7g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Li7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->u:Li7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-header:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lj7g;

    invoke-direct {p2, p0, p1, p3}, Lj7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->v:Lj7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lk7g;

    invoke-direct {p2, p0, p1, p3}, Lk7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->w:Lk7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->log-full:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ll7g;

    invoke-direct {p2, p0, p1, p3}, Ll7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->x:Ll7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->log-sensitive:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Li7g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Li7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->y:Li7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lj7g;

    invoke-direct {p2, p0, p1, p3}, Lj7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->z:Lj7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->fake-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lk7g;

    invoke-direct {p2, p0, p1, p3}, Lk7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->A:Lk7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ll7g;

    invoke-direct {p2, p0, p1, p3}, Ll7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->B:Ll7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->fake-in-app-review:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Li7g;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Li7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->C:Li7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->in-app-review-triggers:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lk7g;

    invoke-direct {p2, p0, p1, p3}, Lk7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->D:Lk7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ll7g;

    invoke-direct {p2, p0, p1, p3}, Ll7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->E:Ll7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Li7g;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Li7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->F:Li7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-collection-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lj7g;

    invoke-direct {p2, p0, p1, p3}, Lj7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->G:Lj7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->send-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lk7g;

    invoke-direct {p2, p0, p1, p3}, Lk7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->H:Lk7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ll7g;

    invoke-direct {p2, p0, p1, p3}, Ll7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->I:Ll7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->reconnect-call-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Li7g;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Li7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->J:Li7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lj7g;

    invoke-direct {p2, p0, p1, p3}, Lj7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->K:Lj7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lk7g;

    invoke-direct {p2, p0, p1, p3}, Lk7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->L:Lk7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ll7g;

    invoke-direct {p2, p0, p1, p3}, Ll7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->M:Ll7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->stat-session-background-threshold:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lj7g;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, Lj7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->N:Lj7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lk7g;

    invoke-direct {p2, p0, p1, p3}, Lk7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->O:Lk7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->player-load-control:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ll7g;

    invoke-direct {p2, p0, p1, p3}, Ll7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->P:Ll7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Li7g;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Li7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->Q:Li7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->read-listener-fix:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lj7g;

    invoke-direct {p2, p0, p1, p3}, Lj7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->R:Lj7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lk7g;

    invoke-direct {p2, p0, p1, p3}, Lk7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->S:Lk7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->upload-hang-barrier:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ll7g;

    invoke-direct {p2, p0, p1, p3}, Ll7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->T:Ll7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->memory-slice-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Li7g;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, Li7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->U:Li7g;

    new-instance p1, Lo7g;

    invoke-direct {p1, p0}, Lo7g;-><init>(Lkpd;)V

    iput-object p1, p0, Lkpd;->V:Lo7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->official-org:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lj7g;

    invoke-direct {p2, p0, p1, p3}, Lj7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->W:Lj7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->invalidate-db-msg-exception:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ll7g;

    invoke-direct {p2, p0, p1, p3}, Ll7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->X:Ll7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->pub-search-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Li7g;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p1, p3}, Li7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->Y:Li7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->retry-transcribe-attempt:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lj7g;

    invoke-direct {p2, p0, p1, p3}, Lj7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->Z:Lj7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->retry-transcribe-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lk7g;

    invoke-direct {p2, p0, p1, p3}, Lk7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->a0:Lk7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->media-not-ready-retry-delay:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Ll7g;

    invoke-direct {p2, p0, p1, p3}, Ll7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->b0:Ll7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-chat-bottomsheet:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Li7g;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p1, p3}, Li7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->c0:Li7g;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-call-bottomsheet:Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance p2, Lj7g;

    invoke-direct {p2, p0, p1, p3}, Lj7g;-><init>(Lkpd;Lru/ok/tamtam/android/prefs/PmsKey;I)V

    iput-object p2, p0, Lkpd;->d0:Lj7g;

    return-void
.end method


# virtual methods
.method public final j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkpd;->f:Lye6;

    iget-object v1, v0, Lf4;->e:Lx29;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx29;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Lag8;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf4;->e:Lx29;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    sget-object p1, Lt36;->a:Lt36;

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

    sget-object v0, Lkpd;->e0:[Lf09;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lkpd;->t:Lk7g;

    invoke-virtual {v1, p0, v0}, Lk7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/Enum;J)J
    .locals 3

    iget-object v0, p0, Lf4;->e:Lx29;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lx29;->getLong(Ljava/lang/String;J)J

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

    invoke-virtual {v0, p1, p2}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final n()Lp95;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->y-map:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lf4;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkyk;->a(Lorg/json/JSONObject;)Lp95;

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

    invoke-virtual {p0, v0, v1, v2}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final p()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final q()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x190

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final r()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x5

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final s()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x4e20

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final t()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x40

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final u(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

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

.method public final v()I
    .locals 4

    const/16 v0, 0x64

    int-to-float v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf4;->e:Lx29;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v1, v3}, Lx29;->getFloat(Ljava/lang/String;F)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final w()J
    .locals 2

    sget-object v0, Lkpd;->e0:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lkpd;->q:Ll7g;

    invoke-virtual {v1, p0, v0}, Ll7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lkpd;->e0:[Lf09;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lkpd;->I:Ll7g;

    invoke-virtual {v1, p0, v0}, Ll7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    sget-object v0, Lkpd;->e0:[Lf09;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lkpd;->s:Lj7g;

    invoke-virtual {v1, p0, v0}, Lj7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
