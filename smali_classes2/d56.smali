.class public final Ld56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzyc;

.field public final b:Le56;

.field public final c:Lb56;


# direct methods
.method public constructor <init>(Lra1;Lase;Lnkg;ZZZLmq6;Lzyc;Lmq6;Lcgd;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p8

    iput-object v0, p0, Ld56;->a:Lzyc;

    new-instance v8, Lfqe;

    new-instance v0, Ly3b;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x0

    const-class v3, Ld56;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    move-object/from16 v2, p9

    move-object/from16 v6, p10

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lfqe;-><init>(ZLmq6;Ly3b;Lnkg;Lqa1;Lcgd;)V

    move-object v12, v0

    new-instance v8, Lln7;

    new-instance v5, Ly3b;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-class v3, Ld56;

    const-string v4, "isServerTopology"

    move-object v0, v5

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p10

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lln7;-><init>(Lrr6;ZZLnkg;Lqa1;Lcgd;I)V

    move-object v13, v4

    new-instance v8, Lln7;

    new-instance v5, Ly3b;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const-class v3, Ld56;

    const-string v4, "isServerTopology"

    move-object v0, v5

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lln7;-><init>(Lrr6;ZZLnkg;Lqa1;Lcgd;I)V

    move-object v14, v4

    new-instance v8, Luz7;

    new-instance v5, Ly3b;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const-class v3, Ld56;

    const-string v4, "isServerTopology"

    move-object v0, v5

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, p1

    move-object/from16 v9, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v11, p10

    move-object v5, v0

    move-object v4, v8

    move/from16 v8, p6

    invoke-direct/range {v4 .. v11}, Luz7;-><init>(Ly3b;ZZZLnkg;Lqa1;Lcgd;)V

    new-instance v0, Le56;

    const/4 v1, 0x4

    new-array v1, v1, [La56;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-static {v1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Le56;-><init>(Ljava/util/List;Lase;)V

    iput-object v0, p0, Ld56;->b:Le56;

    new-instance v1, Lb56;

    move-object/from16 v3, p7

    invoke-direct {v1, v3, v0}, Lb56;-><init>(Lmq6;Le56;)V

    iput-object v1, p0, Ld56;->c:Lb56;

    return-void
.end method

.method public static final a(Ld56;)Z
    .locals 1

    iget-object p0, p0, Ld56;->a:Lzyc;

    iget-object p0, p0, Lzyc;->b:Ljava/lang/Object;

    check-cast p0, Lmq6;

    invoke-interface {p0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu1;

    invoke-virtual {p0}, Lgu1;->v()Lbpg;

    move-result-object p0

    sget-object v0, Lbpg;->c:Lbpg;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
