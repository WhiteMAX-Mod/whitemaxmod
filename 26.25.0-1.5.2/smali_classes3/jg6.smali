.class public final Ljg6;
.super Lc7d;
.source "SourceFile"


# instance fields
.field public final i:Lsk8;

.field public final j:Lue8;

.field public final k:Lkp4;


# direct methods
.method public constructor <init>(Lsk8;Lue8;Lkp4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLuud;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lkc6;)V
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

    invoke-direct/range {v0 .. v8}, Lc7d;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLuud;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lkc6;)V

    iput-object p1, p0, Ljg6;->i:Lsk8;

    iput-object p2, p0, Ljg6;->j:Lue8;

    iput-object p3, p0, Ljg6;->k:Lkp4;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lvxf;
    .locals 3

    check-cast p1, Lig6;

    new-instance v0, Lqp4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lqp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lm34;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lm34;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lanl;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lanl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvxf;->f(Lna7;)Lqyf;

    move-result-object p1

    new-instance v0, Lble;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lble;-><init>(ILjava/lang/Object;)V

    new-instance v1, Leyf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Leyf;-><init>(Lvxf;Lqd4;I)V

    new-instance p1, Lls0;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lqi9;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, p1}, Lqi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Laue;->b()Lrte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvxf;->j(Lrte;)Lryf;

    move-result-object p0

    return-object p0
.end method
