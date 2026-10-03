.class public final Lid7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkfd;

.field public final b:Ljd7;

.field public final c:Lfhk;

.field public final d:Lgd7;


# direct methods
.method public constructor <init>(Lln1;Lx3c;Lt9j;ZZLjx1;Lkfd;Lbcl;Ldaf;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, v2, Lid7;->a:Lkfd;

    new-instance v8, Lvtg;

    new-instance v0, Lbcl;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Lid7;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Lbcl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    move-object v7, v3

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lvtg;-><init>(ZLbcl;Lbcl;Lt9j;Ljn1;Ldaf;)V

    move-object/from16 v16, v0

    new-instance v8, Lgx8;

    new-instance v9, Lbcl;

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object/from16 v2, p0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lbcl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v15, 0x0

    move-object/from16 v13, p1

    move-object/from16 v12, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v14, p9

    invoke-direct/range {v8 .. v15}, Lgx8;-><init>(Lfy7;ZZLt9j;Ljn1;Ldaf;B)V

    move-object/from16 v17, v8

    new-instance v8, Lgx8;

    new-instance v9, Lbcl;

    const/4 v7, 0x6

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lbcl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v15}, Lgx8;-><init>(Lfy7;ZZLt9j;Ljn1;Ldaf;B)V

    move-object/from16 v18, v8

    new-instance v8, Lgx8;

    new-instance v9, Lbcl;

    const/4 v7, 0x5

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lbcl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lgx8;-><init>(Lfy7;ZZLt9j;Ljn1;Ldaf;B)V

    new-instance v0, Ljd7;

    const/4 v1, 0x4

    new-array v1, v1, [Lfd7;

    const/4 v3, 0x0

    aput-object v16, v1, v3

    const/4 v3, 0x1

    aput-object v17, v1, v3

    const/4 v3, 0x2

    aput-object v18, v1, v3

    const/4 v3, 0x3

    aput-object v8, v1, v3

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljd7;-><init>(Ljava/util/List;)V

    iput-object v0, v2, Lid7;->b:Ljd7;

    new-instance v1, Lfhk;

    invoke-direct {v1, v13}, Lfhk;-><init>(Ljn1;)V

    iput-object v1, v2, Lid7;->c:Lfhk;

    new-instance v1, Lgd7;

    move-object/from16 v3, p6

    invoke-direct {v1, v3, v0}, Lgd7;-><init>(Ljx1;Ljd7;)V

    iput-object v1, v2, Lid7;->d:Lgd7;

    return-void
.end method

.method public static final a(Lid7;)Z
    .locals 1

    iget-object p0, p0, Lid7;->a:Lkfd;

    invoke-virtual {p0}, Lkfd;->h()Ltdj;

    move-result-object p0

    sget-object v0, Ltdj;->c:Ltdj;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
