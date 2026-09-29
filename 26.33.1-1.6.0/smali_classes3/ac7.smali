.class public final Lac7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqf;

.field public final b:Lbc7;

.field public final c:Liak;

.field public final d:Lyb7;


# direct methods
.method public constructor <init>(Lvm1;Lnag;Ld3j;ZZLpw1;Lwqf;Lbhl;Lc6f;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, v2, Lac7;->a:Lwqf;

    new-instance v8, Lipg;

    new-instance v0, Lbhl;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const-class v3, Lac7;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lbhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    move-object v7, v3

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lipg;-><init>(ZLbhl;Lbhl;Ld3j;Lum1;Lc6f;)V

    move-object/from16 v16, v0

    new-instance v8, Lrv8;

    new-instance v9, Lbhl;

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object/from16 v2, p0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lbhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v15, 0x0

    move-object/from16 v13, p1

    move-object/from16 v12, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v14, p9

    invoke-direct/range {v8 .. v15}, Lrv8;-><init>(Lxw7;ZZLd3j;Lum1;Lc6f;B)V

    move-object/from16 v17, v8

    new-instance v8, Lrv8;

    new-instance v9, Lbhl;

    const/4 v7, 0x5

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lbhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v15}, Lrv8;-><init>(Lxw7;ZZLd3j;Lum1;Lc6f;B)V

    move-object/from16 v18, v8

    new-instance v8, Lrv8;

    new-instance v9, Lbhl;

    const/4 v7, 0x4

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lbhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lrv8;-><init>(Lxw7;ZZLd3j;Lum1;Lc6f;B)V

    new-instance v0, Lbc7;

    const/4 v1, 0x4

    new-array v1, v1, [Lxb7;

    const/4 v3, 0x0

    aput-object v16, v1, v3

    const/4 v3, 0x1

    aput-object v17, v1, v3

    const/4 v3, 0x2

    aput-object v18, v1, v3

    const/4 v3, 0x3

    aput-object v8, v1, v3

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbc7;-><init>(Ljava/util/List;)V

    iput-object v0, v2, Lac7;->b:Lbc7;

    new-instance v1, Liak;

    invoke-direct {v1, v13}, Liak;-><init>(Lum1;)V

    iput-object v1, v2, Lac7;->c:Liak;

    new-instance v1, Lyb7;

    move-object/from16 v3, p6

    invoke-direct {v1, v3, v0}, Lyb7;-><init>(Lpw1;Lbc7;)V

    iput-object v1, v2, Lac7;->d:Lyb7;

    return-void
.end method

.method public static final a(Lac7;)Z
    .locals 1

    iget-object p0, p0, Lac7;->a:Lwqf;

    invoke-virtual {p0}, Lwqf;->r()Ld7j;

    move-result-object p0

    sget-object v0, Ld7j;->c:Ld7j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
