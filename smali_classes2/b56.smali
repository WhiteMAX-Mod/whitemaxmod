.class public final Lb56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg4;

.field public final b:Lc56;

.field public final c:Lz46;


# direct methods
.method public constructor <init>(Lja1;Le1b;Lxkg;ZZZLlq6;Lqg4;Llq6;Lahd;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p8

    iput-object v0, p0, Lb56;->a:Lqg4;

    new-instance v8, Lire;

    new-instance v0, Lh4b;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x0

    const-class v3, Lb56;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    move-object/from16 v2, p9

    move-object/from16 v6, p10

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lire;-><init>(ZLlq6;Lh4b;Lxkg;Lia1;Lahd;)V

    move-object v12, v0

    new-instance v8, Lsm7;

    new-instance v5, Lh4b;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x0

    const-class v3, Lb56;

    const-string v4, "isServerTopology"

    move-object v0, v5

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p10

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lsm7;-><init>(Lqr6;ZZLxkg;Lia1;Lahd;I)V

    move-object v13, v4

    new-instance v8, Lsm7;

    new-instance v5, Lh4b;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const-class v3, Lb56;

    const-string v4, "isServerTopology"

    move-object v0, v5

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lsm7;-><init>(Lqr6;ZZLxkg;Lia1;Lahd;I)V

    move-object v14, v4

    new-instance v8, Lfz7;

    new-instance v5, Lh4b;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const-class v3, Lb56;

    const-string v4, "isServerTopology"

    move-object v0, v5

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, p1

    move-object/from16 v9, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v11, p10

    move-object v5, v0

    move-object v4, v8

    move/from16 v8, p6

    invoke-direct/range {v4 .. v11}, Lfz7;-><init>(Lh4b;ZZZLxkg;Lia1;Lahd;)V

    new-instance v0, Lc56;

    const/4 v1, 0x4

    new-array v1, v1, [Ly46;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Lc56;-><init>(Ljava/util/List;Le1b;)V

    iput-object v0, p0, Lb56;->b:Lc56;

    new-instance v1, Lz46;

    move-object/from16 v3, p7

    invoke-direct {v1, v3, v0}, Lz46;-><init>(Llq6;Lc56;)V

    iput-object v1, p0, Lb56;->c:Lz46;

    return-void
.end method

.method public static final a(Lb56;)Z
    .locals 1

    iget-object p0, p0, Lb56;->a:Lqg4;

    iget-object p0, p0, Lqg4;->a:Llq6;

    invoke-interface {p0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt1;

    invoke-virtual {p0}, Lzt1;->v()Lkpg;

    move-result-object p0

    sget-object v0, Lkpg;->c:Lkpg;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
