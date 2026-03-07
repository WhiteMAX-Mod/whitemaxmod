.class public final Ldh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmwa;

.field public final b:Leh6;

.field public final c:Lbh6;


# direct methods
.method public constructor <init>(Lve1;Lef9;Lyjh;ZZLqnj;Lmwa;Lche;Lgae;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, p0, Ldh6;->a:Lmwa;

    new-instance v8, Lznf;

    new-instance v0, Lche;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x0

    const-class v3, Ldh6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lche;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lznf;-><init>(ZLche;Lche;Lyjh;Lue1;Lgae;)V

    move-object v12, v0

    new-instance v8, Lnz7;

    new-instance v0, Lche;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-class v3, Ldh6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lche;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p9

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lnz7;-><init>(Lh47;ZZLyjh;Lue1;Lgae;I)V

    move-object v13, v4

    new-instance v8, Lnz7;

    new-instance v0, Lche;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const-class v3, Ldh6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lche;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lnz7;-><init>(Lh47;ZZLyjh;Lue1;Lgae;I)V

    move-object v14, v4

    new-instance v8, Lnz7;

    new-instance v0, Lche;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const-class v3, Ldh6;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lche;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lnz7;-><init>(Lh47;ZZLyjh;Lue1;Lgae;I)V

    new-instance v0, Leh6;

    const/4 v1, 0x4

    new-array v1, v1, [Lah6;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Leh6;-><init>(Ljava/util/List;Lef9;)V

    iput-object v0, p0, Ldh6;->b:Leh6;

    new-instance v1, Lbh6;

    move-object/from16 v3, p6

    invoke-direct {v1, v3, v0}, Lbh6;-><init>(Lqnj;Leh6;)V

    iput-object v1, p0, Ldh6;->c:Lbh6;

    return-void
.end method

.method public static final a(Ldh6;)Z
    .locals 1

    iget-object p0, p0, Ldh6;->a:Lmwa;

    iget-object p0, p0, Lmwa;->b:Ljava/lang/Object;

    check-cast p0, Lc37;

    invoke-interface {p0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy1;

    invoke-virtual {p0}, Lxy1;->v()Lznh;

    move-result-object p0

    sget-object v0, Lznh;->c:Lznh;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
