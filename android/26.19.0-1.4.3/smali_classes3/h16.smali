.class public final Lh16;
.super Lhpc;
.source "SourceFile"


# instance fields
.field public final i:Lw28;

.field public final j:Lzw7;

.field public final k:Lne4;


# direct methods
.method public constructor <init>(Lw28;Lzw7;Lne4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLynd;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lnx5;)V
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

    invoke-direct/range {v0 .. v8}, Lhpc;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLynd;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lnx5;)V

    iput-object p1, p0, Lh16;->i:Lw28;

    iput-object p2, p0, Lh16;->j:Lzw7;

    iput-object p3, p0, Lh16;->k:Lne4;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lbmf;
    .locals 3

    check-cast p1, Lg16;

    new-instance v0, Lt01;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, Lt01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Limf;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Limf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lc6a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lc6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbmf;->f(Lru6;)Llmf;

    move-result-object p1

    new-instance v0, Lulh;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lulh;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llmf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Llmf;-><init>(Lbmf;Ljava/lang/Object;I)V

    new-instance p1, Lah;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lah;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbz8;

    invoke-direct {v0, v1, p1}, Lbz8;-><init>(Llmf;Lah;)V

    invoke-static {}, Ldke;->b()Ltje;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbmf;->j(Ltje;)Llmf;

    move-result-object p1

    return-object p1
.end method
