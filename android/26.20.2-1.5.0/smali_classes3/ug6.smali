.class public final Lug6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luz5;

.field public final b:Lvg6;

.field public final c:Lsg6;


# direct methods
.method public constructor <init>(Lmd1;Lp9h;ZZLhsj;Luz5;Lcwb;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, p0, Lug6;->a:Luz5;

    new-instance v8, Ll7f;

    new-instance v0, Lcwb;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x0

    const-class v3, Lug6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Ll7f;-><init>(ZLcwb;Lcwb;Lp9h;Lld1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    move-object v12, v0

    new-instance v8, Lwv7;

    new-instance v0, Lcwb;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    const-class v3, Lug6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p8

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Lwv7;-><init>(Lu07;ZZLp9h;Lld1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;I)V

    move-object v13, v4

    new-instance v8, Lwv7;

    new-instance v0, Lcwb;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const-class v3, Lug6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Lwv7;-><init>(Lu07;ZZLp9h;Lld1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;I)V

    move-object v14, v4

    new-instance v8, Lwv7;

    new-instance v0, Lcwb;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const-class v3, Lug6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Lwv7;-><init>(Lu07;ZZLp9h;Lld1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;I)V

    new-instance v0, Lvg6;

    const/4 v1, 0x4

    new-array v1, v1, [Lrg6;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lvg6;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lug6;->b:Lvg6;

    new-instance v1, Lsg6;

    move-object/from16 v3, p5

    invoke-direct {v1, v3, v0}, Lsg6;-><init>(Lhsj;Lvg6;)V

    iput-object v1, p0, Lug6;->c:Lsg6;

    return-void
.end method

.method public static final a(Lug6;)Z
    .locals 1

    iget-object p0, p0, Lug6;->a:Luz5;

    invoke-virtual {p0}, Luz5;->e()Lgdh;

    move-result-object p0

    sget-object v0, Lgdh;->c:Lgdh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
