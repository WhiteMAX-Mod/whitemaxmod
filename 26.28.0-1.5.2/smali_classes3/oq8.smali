.class public final Loq8;
.super Lgfd;
.source "SourceFile"


# instance fields
.field public final i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field public final j:Lps4;

.field public final k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

.field public final l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lps4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLy3e;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lhh6;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lgfd;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLy3e;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lhh6;)V

    iput-object p1, p0, Loq8;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Loq8;->j:Lps4;

    iput-object p5, p0, Loq8;->k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iput-object p6, p0, Loq8;->l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lv7g;
    .locals 2

    check-cast p1, Lnq8;

    new-instance v0, Ldx4;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lgfd;->a(ZLaf7;)Lpp9;

    move-result-object p0

    return-object p0
.end method
