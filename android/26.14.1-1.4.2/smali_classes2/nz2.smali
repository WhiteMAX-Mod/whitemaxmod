.class public final Lnz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6;


# direct methods
.method public constructor <init>(La6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz2;->a:La6;

    return-void
.end method

.method public static a(Lnz2;JLsh5;JJLjava/util/Set;Ld7a;Ljava/lang/String;Lu21;I)Lh20;
    .locals 22

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    move v12, v1

    goto :goto_0

    :cond_0
    const/16 v12, 0x14

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-string v1, "MediaLoader"

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    sget-object v0, Lvll;->d:Lu21;

    move-object v14, v0

    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    move-object/from16 v14, p11

    goto :goto_2

    :goto_3
    iget-object v15, v0, Lnz2;->a:La6;

    const/16 v0, 0x18

    invoke-virtual {v15, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x13

    invoke-virtual {v15, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lt8i;

    const/16 v1, 0x89

    invoke-virtual {v15, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v15, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v2, 0x12c

    invoke-virtual {v15, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0xf7

    invoke-virtual {v15, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    new-instance v5, Lno8;

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object v11, v0

    move-object v2, v4

    move-object v0, v5

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lno8;-><init>(Lt29;Lt29;JLsh5;JJLjava/util/Set;)V

    move-object/from16 v19, v0

    new-instance v0, Lhda;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lqt;

    const/4 v7, 0x1

    invoke-direct {v6, v15, v7}, Lqt;-><init>(La6;I)V

    const/16 v7, 0x8

    invoke-direct {v0, v5, v7, v6}, Lhda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x2e9

    invoke-virtual {v15, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v15, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    move-object v9, v0

    new-instance v0, Lw20;

    move-wide/from16 v20, v3

    move-object v3, v6

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    move-object v4, v2

    move-object v2, v5

    move-object v13, v9

    move-object v10, v14

    move-object/from16 v5, v16

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lw20;-><init>(Lt29;Lt29;Lt29;Lt29;Lt8i;JLsh5;Ljava/util/Set;Lu21;)V

    move-object v14, v0

    move-object v2, v4

    move-wide v3, v6

    invoke-virtual/range {p3 .. p3}, Lsh5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ltpl;

    const/16 v6, 0x9

    invoke-direct {v0, v6, v14}, Ltpl;-><init>(ILjava/lang/Object;)V

    move-object v6, v0

    goto :goto_4

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v15, v0}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lc70;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, Lc70;->c:Ljava/lang/Object;

    iput-wide v3, v6, Lc70;->a:J

    move-object/from16 v9, p8

    iput-object v9, v6, Lc70;->d:Ljava/lang/Object;

    move-object/from16 v7, p9

    iput-object v7, v6, Lc70;->e:Ljava/lang/Object;

    const-string v7, "ChatMediaRemoteDataSource#"

    invoke-static {v3, v4, v7}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lc70;->b:Ljava/lang/String;

    iput-object v1, v6, Lc70;->f:Ljava/lang/Object;

    iput-object v2, v6, Lc70;->g:Ljava/lang/Object;

    iput-object v0, v6, Lc70;->h:Ljava/lang/Object;

    :goto_4
    new-instance v0, Lpt;

    const/4 v7, 0x3

    invoke-direct {v0, v11, v15, v7}, Lpt;-><init>(Landroid/content/Context;La6;I)V

    new-instance v7, Ln5i;

    invoke-direct {v7, v0}, Ln5i;-><init>(Lei7;)V

    new-instance v0, Lpt;

    const/4 v8, 0x2

    invoke-direct {v0, v11, v15, v8}, Lpt;-><init>(Landroid/content/Context;La6;I)V

    new-instance v8, Ln5i;

    invoke-direct {v8, v0}, Ln5i;-><init>(Lei7;)V

    const/16 v0, 0x49

    invoke-virtual {v15, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq9;

    move-object/from16 v9, p3

    invoke-static {v5, v0, v3, v4, v9}, La8l;->a(Lt8i;Ldq9;JLsh5;)Ld0b;

    move-result-object v10

    const/16 v0, 0x14

    invoke-virtual {v15, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    new-instance v11, Llec;

    move-object/from16 p9, v2

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p4, v11

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    invoke-direct/range {p4 .. p9}, Llec;-><init>(Ln5i;Ln5i;Lt29;Lt29;Lt29;)V

    move-object/from16 v11, p5

    move v2, v12

    move-object v9, v13

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    const/16 v7, 0x1b9

    invoke-virtual {v15, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v8, 0x1ec

    invoke-virtual {v15, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo94;

    invoke-virtual/range {p3 .. p3}, Lsh5;->a()Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v2, 0x96

    :cond_4
    move/from16 v17, v2

    const/16 v2, 0x10

    invoke-virtual {v15, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Li93;

    move-object v4, v0

    new-instance v0, Lh20;

    move/from16 v18, v17

    move-object v3, v5

    move-object v2, v7

    move-object v15, v8

    move-object/from16 v5, v19

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v18}, Lh20;-><init>(Lt29;Lt29;Lt8i;Lkv4;Lzy7;Lwhf;JLhda;Ld0b;Ln5i;Ln5i;Llec;Ld00;Lo94;Li93;II)V

    return-object v0
.end method
