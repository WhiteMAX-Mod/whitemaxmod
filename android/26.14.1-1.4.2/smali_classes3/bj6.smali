.class public final Lbj6;
.super Lbzd;
.source "SourceFile"


# instance fields
.field public final i:Lpu8;

.field public final j:Leo8;

.field public final k:Lzt4;


# direct methods
.method public constructor <init>(Lpu8;Leo8;Lzt4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLe3f;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lsu1;)V
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

    invoke-direct/range {v0 .. v8}, Lbzd;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLe3f;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lsu1;)V

    iput-object p1, p0, Lbj6;->i:Lpu8;

    iput-object p2, p0, Lbj6;->j:Leo8;

    iput-object p3, p0, Lbj6;->k:Lzt4;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lu9h;
    .locals 3

    check-cast p1, Laj6;

    new-instance v0, Lgu4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lgu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln5c;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Ln5c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltsf;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Ltsf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    new-instance v0, Lau0;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lau0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lou9;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    new-instance p1, Lfk5;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lfk5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo54;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Lo54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ln2g;->b()Lc2g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object p1

    return-object p1
.end method
