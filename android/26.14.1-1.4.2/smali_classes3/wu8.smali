.class public final Lwu8;
.super Lbzd;
.source "SourceFile"


# instance fields
.field public final i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field public final j:Lzt4;

.field public final k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

.field public final l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lzt4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLe3f;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lsu1;)V
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

    invoke-direct/range {v0 .. v8}, Lbzd;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLe3f;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lsu1;)V

    iput-object p1, p0, Lwu8;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lwu8;->j:Lzt4;

    iput-object p5, p0, Lwu8;->k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iput-object p6, p0, Lwu8;->l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lu9h;
    .locals 2

    check-cast p1, Lvu8;

    new-instance v0, Lnf6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lnf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbzd;->g(ZLei7;)Lo54;

    move-result-object p1

    return-object p1
.end method
