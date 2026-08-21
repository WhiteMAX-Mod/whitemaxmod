.class public final Lgc6;
.super Lwxc;
.source "SourceFile"


# instance fields
.field public final i:Lff8;

.field public final j:Lf98;

.field public final k:Lom4;


# direct methods
.method public constructor <init>(Lff8;Lf98;Lom4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLjld;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lh86;)V
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

    iput-object p1, p0, Lgc6;->i:Lff8;

    iput-object p2, p0, Lgc6;->j:Lf98;

    iput-object p3, p0, Lgc6;->k:Lom4;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ldof;
    .locals 3

    check-cast p1, Lfc6;

    new-instance v0, La21;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, La21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv04;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lv04;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lec5;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lec5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldof;->e(Ln67;)Lyof;

    move-result-object p1

    new-instance v0, Lz56;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lz56;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lmof;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lmof;-><init>(Ldof;Lta4;I)V

    new-instance p1, Lg;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lqb9;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, p1}, Lqb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Leke;->b()Lvje;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldof;->i(Lvje;)Lzof;

    move-result-object p0

    return-object p0
.end method
