.class public final Llf8;
.super Lwxc;
.source "SourceFile"


# instance fields
.field public final i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field public final j:Lom4;

.field public final k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

.field public final l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lom4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLjld;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lh86;)V
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

    invoke-direct/range {v0 .. v8}, Lwxc;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLjld;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lh86;)V

    iput-object p1, p0, Llf8;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Llf8;->j:Lom4;

    iput-object p5, p0, Llf8;->k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iput-object p6, p0, Llf8;->l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ldof;
    .locals 2

    check-cast p1, Lkf8;

    new-instance v0, Lc96;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lwxc;->a(ZLv57;)Lqb9;

    move-result-object p0

    return-object p0
.end method
