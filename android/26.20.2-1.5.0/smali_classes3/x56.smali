.class public final Lx56;
.super Lexc;
.source "SourceFile"


# instance fields
.field public final i:Le98;

.field public final j:Le38;

.field public final k:Lbh4;


# direct methods
.method public constructor <init>(Le98;Le38;Lbh4;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLyud;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lc26;)V
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

    invoke-direct/range {v0 .. v8}, Lexc;-><init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLyud;Lru/ok/android/externcalls/sdk/ConversationParticipant;Lc26;)V

    iput-object p1, p0, Lx56;->i:Le98;

    iput-object p2, p0, Lx56;->j:Le38;

    iput-object p3, p0, Lx56;->k:Lbh4;

    return-void
.end method


# virtual methods
.method public final execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Ltuf;
    .locals 3

    check-cast p1, Lw56;

    new-instance v0, Lq01;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, Lq01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltv3;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ltv3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnrk;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lnrk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltuf;->f(Lh07;)Lnvf;

    move-result-object p1

    new-instance v0, Loje;

    invoke-direct {v0, p0}, Loje;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcvf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lcvf;-><init>(Ltuf;Ls54;I)V

    new-instance p1, Lj29;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lj29;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll69;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Ll69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgse;->b()Lxre;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltuf;->j(Lxre;)Lovf;

    move-result-object p1

    return-object p1
.end method
