.class public final Lw66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpff;

.field public final b:Lx66;

.field public final c:Lu66;


# direct methods
.method public constructor <init>(Lwa1;Lmfe;Losg;ZZLsui;Lpff;Lr6b;Ltmd;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, p0, Lw66;->a:Lpff;

    new-instance v8, Lqye;

    new-instance v0, Lr6b;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    const-class v3, Lw66;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lqye;-><init>(ZLr6b;Lr6b;Losg;Lva1;Ltmd;)V

    move-object v12, v0

    new-instance v8, Lkn7;

    new-instance v0, Lr6b;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    const-class v3, Lw66;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p9

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lkn7;-><init>(Lnt6;ZZLosg;Lva1;Ltmd;I)V

    move-object v13, v4

    new-instance v8, Lkn7;

    new-instance v0, Lr6b;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const-class v3, Lw66;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lkn7;-><init>(Lnt6;ZZLosg;Lva1;Ltmd;I)V

    move-object v14, v4

    new-instance v8, Lkn7;

    new-instance v0, Lr6b;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-class v3, Lw66;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lr6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lkn7;-><init>(Lnt6;ZZLosg;Lva1;Ltmd;I)V

    new-instance v0, Lx66;

    const/4 v1, 0x4

    new-array v1, v1, [Lt66;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Lx66;-><init>(Ljava/util/List;Lmfe;)V

    iput-object v0, p0, Lw66;->b:Lx66;

    new-instance v1, Lu66;

    move-object/from16 v3, p6

    invoke-direct {v1, v3, v0}, Lu66;-><init>(Lsui;Lx66;)V

    iput-object v1, p0, Lw66;->c:Lu66;

    return-void
.end method

.method public static final a(Lw66;)Z
    .locals 1

    iget-object p0, p0, Lw66;->a:Lpff;

    iget-object p0, p0, Lpff;->a:Ljava/lang/Object;

    check-cast p0, Lis6;

    invoke-interface {p0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru1;

    invoke-virtual {p0}, Lru1;->v()Lqwg;

    move-result-object p0

    sget-object v0, Lqwg;->c:Lqwg;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
