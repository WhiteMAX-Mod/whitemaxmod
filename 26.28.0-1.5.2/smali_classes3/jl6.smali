.class public final Ljl6;
.super Lgfd;
.source "SourceFile"


# instance fields
.field public final i:Liq8;

.field public final j:Lik8;

.field public final k:Lps4;


# direct methods
.method public constructor <init>(Liq8;Lik8;Lps4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLy3e;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lhh6;)V
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

    invoke-direct/range {v0 .. v8}, Lgfd;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLy3e;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lhh6;)V

    iput-object p1, p0, Ljl6;->i:Liq8;

    iput-object p2, p0, Ljl6;->j:Lik8;

    iput-object p3, p0, Ljl6;->k:Lps4;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lv7g;
    .locals 3

    check-cast p1, Lil6;

    new-instance v0, Lvs4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lvs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lp64;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lp64;-><init>(ILjava/lang/Object;)V

    new-instance v0, Luik;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Luik;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv7g;->f(Lsf7;)Lp8g;

    move-result-object p1

    new-instance v0, Li1m;

    invoke-direct {v0, p0}, Li1m;-><init>(Ljava/lang/Object;)V

    new-instance v1, Le8g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Le8g;-><init>(Lv7g;Lrg4;I)V

    new-instance p1, Ldue;

    invoke-direct {p1, p0}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lpp9;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, p1}, Lpp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Li3f;->b()Lz2f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7g;->j(Lz2f;)Lq8g;

    move-result-object p0

    return-object p0
.end method
