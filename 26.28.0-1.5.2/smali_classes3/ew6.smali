.class public final Lew6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldue;

.field public final b:Lfw6;

.field public final c:Lcw6;


# direct methods
.method public constructor <init>(Lgi1;Lcmf;Lesh;ZZLnr1;Ldue;Locc;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, p0, Lew6;->a:Ldue;

    new-instance v8, Lhjf;

    new-instance v0, Locc;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x0

    const-class v3, Lew6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lhjf;-><init>(ZLocc;Locc;Lesh;Lfi1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    move-object v12, v0

    new-instance v8, Lmc8;

    new-instance v0, Locc;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x0

    const-class v3, Lew6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p9

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v10}, Lmc8;-><init>(Locc;ZZLesh;Lfi1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    move-object v13, v4

    new-instance v8, Lmc8;

    new-instance v0, Locc;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const-class v3, Lew6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lmc8;-><init>(Locc;ZZLesh;Lfi1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;C)V

    move-object v14, v4

    new-instance v8, Lmc8;

    new-instance v0, Locc;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const-class v3, Lew6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lmc8;-><init>(Locc;ZZLesh;Lfi1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;B)V

    new-instance v0, Lfw6;

    const/4 v1, 0x4

    new-array v1, v1, [Lbw6;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lfw6;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lew6;->b:Lfw6;

    new-instance v1, Lcw6;

    move-object/from16 v3, p6

    invoke-direct {v1, v3, v0}, Lcw6;-><init>(Lnr1;Lfw6;)V

    iput-object v1, p0, Lew6;->c:Lcw6;

    return-void
.end method

.method public static final a(Lew6;)Z
    .locals 1

    iget-object p0, p0, Lew6;->a:Ldue;

    invoke-virtual {p0}, Ldue;->w()Lzvh;

    move-result-object p0

    sget-object v0, Lzvh;->c:Lzvh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
