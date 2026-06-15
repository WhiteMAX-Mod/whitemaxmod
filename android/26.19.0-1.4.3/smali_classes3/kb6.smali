.class public final Lkb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh98;

.field public final b:Llb6;

.field public final c:Lib6;


# direct methods
.method public constructor <init>(Lhd1;Lpug;ZZLd0j;Lh98;Lgpb;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, p0, Lkb6;->a:Lh98;

    new-instance v8, Lcze;

    new-instance v0, Lgpb;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x0

    const-class v3, Lkb6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcze;-><init>(ZLgpb;Lgpb;Lpug;Lgd1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    move-object v12, v0

    new-instance v8, Lxp7;

    new-instance v0, Lgpb;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    const-class v3, Lkb6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p8

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Lxp7;-><init>(Lev6;ZZLpug;Lgd1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;I)V

    move-object v13, v4

    new-instance v8, Lxp7;

    new-instance v0, Lgpb;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const-class v3, Lkb6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Lxp7;-><init>(Lev6;ZZLpug;Lgd1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;I)V

    move-object v14, v4

    new-instance v8, Lxp7;

    new-instance v0, Lgpb;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const-class v3, Lkb6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lgpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v11}, Lxp7;-><init>(Lev6;ZZLpug;Lgd1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;I)V

    new-instance v0, Llb6;

    const/4 v1, 0x4

    new-array v1, v1, [Lhb6;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Llb6;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lkb6;->b:Llb6;

    new-instance v1, Lib6;

    move-object/from16 v3, p5

    invoke-direct {v1, v3, v0}, Lib6;-><init>(Ld0j;Llb6;)V

    iput-object v1, p0, Lkb6;->c:Lib6;

    return-void
.end method

.method public static final a(Lkb6;)Z
    .locals 1

    iget-object p0, p0, Lkb6;->a:Lh98;

    invoke-virtual {p0}, Lh98;->w()Lhyg;

    move-result-object p0

    sget-object v0, Lhyg;->c:Lhyg;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
