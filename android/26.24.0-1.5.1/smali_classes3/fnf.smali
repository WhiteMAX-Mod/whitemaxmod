.class public final Lfnf;
.super Lwxc;
.source "SourceFile"


# instance fields
.field public final i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

.field public final j:Lom4;

.field public final k:Lru/ok/android/externcalls/sdk/api/ConversationParams;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lom4;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLjld;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lh86;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lwxc;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLjld;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lh86;)V

    iput-object p1, p0, Lfnf;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iput-object p2, p0, Lfnf;->j:Lom4;

    iput-object p3, p0, Lfnf;->k:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ldof;
    .locals 1

    check-cast p1, Luxc;

    new-instance p1, Loze;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Loze;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwxc;->a(ZLv57;)Lqb9;

    move-result-object p0

    return-object p0
.end method
