.class public final Lgs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs2;->a:Lw5;

    return-void
.end method

.method public static a(Lgs2;JLl65;JJLjava/util/Set;Lam9;Ljava/lang/String;Lcz0;I)Lh10;
    .locals 22

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    goto :goto_0

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-string v1, "MediaLoader"

    move-object v12, v1

    goto :goto_2

    :cond_1
    move-object/from16 v12, p10

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    sget-object v0, Ltif;->d:Lcz0;

    move-object v13, v0

    :goto_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_2
    move-object/from16 v13, p11

    goto :goto_3

    :goto_4
    iget-object v14, v0, Lgs2;->a:Lw5;

    const/16 v0, 0x17

    invoke-virtual {v14, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const/16 v0, 0x12

    invoke-virtual {v14, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Leah;

    const/16 v0, 0x82

    invoke-virtual {v14, v0}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-virtual {v14, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0xb9

    invoke-virtual {v14, v0}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v0, 0xb5

    invoke-virtual {v14, v0}, Lw5;->d(I)Lb7h;

    move-result-object v18

    new-instance v5, Lf78;

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object v2, v4

    move-object v0, v5

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lf78;-><init>(Lxk8;Lxk8;JLl65;JJLjava/util/Set;)V

    move-object/from16 v19, v0

    new-instance v0, Lq7d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfs2;

    const/4 v7, 0x0

    invoke-direct {v6, v14, v7}, Lfs2;-><init>(Lw5;I)V

    const/4 v7, 0x6

    invoke-direct {v0, v5, v7, v6}, Lq7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x24d

    invoke-virtual {v14, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v14, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    move-object v9, v0

    new-instance v0, Lw10;

    move-wide/from16 v20, v3

    move-object v3, v6

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    move-object v4, v2

    move-object v2, v5

    move-object v12, v9

    move-object v10, v13

    move-object/from16 v5, v16

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lw10;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Leah;JLl65;Ljava/util/Set;Lcz0;)V

    move-object v2, v4

    move-wide v3, v6

    invoke-virtual/range {p3 .. p3}, Ll65;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljd7;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v7}, Ljd7;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_3
    new-instance v6, La60;

    const/16 v7, 0x4b

    invoke-virtual {v14, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, La60;->c:Ljava/lang/Object;

    iput-wide v3, v6, La60;->a:J

    move-object/from16 v9, p8

    iput-object v9, v6, La60;->d:Ljava/lang/Object;

    move-object/from16 v8, p9

    iput-object v8, v6, La60;->o:Ljava/lang/Object;

    const-string v8, "ChatMediaRemoteDataSource#"

    invoke-static {v3, v4, v8}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, La60;->b:Ljava/lang/String;

    iput-object v1, v6, La60;->X:Ljava/lang/Object;

    iput-object v2, v6, La60;->Y:Ljava/lang/Object;

    iput-object v7, v6, La60;->Z:Ljava/lang/Object;

    :goto_5
    new-instance v7, Les2;

    const/4 v8, 0x1

    invoke-direct {v7, v15, v14, v8}, Les2;-><init>(Landroid/content/Context;Lw5;I)V

    new-instance v8, Lb7h;

    invoke-direct {v8, v7}, Lb7h;-><init>(Lc37;)V

    new-instance v7, Les2;

    const/4 v9, 0x0

    invoke-direct {v7, v15, v14, v9}, Les2;-><init>(Landroid/content/Context;Lw5;I)V

    new-instance v9, Lb7h;

    invoke-direct {v9, v7}, Lb7h;-><init>(Lc37;)V

    const/16 v7, 0x43

    invoke-virtual {v14, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La79;

    move-object/from16 v10, p3

    invoke-static {v5, v7, v3, v4, v10}, Llvj;->a(Leah;La79;JLl65;)Lkda;

    move-result-object v7

    const/16 v13, 0x13

    invoke-virtual {v14, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzk4;

    new-instance v15, Lkrb;

    move-object/from16 p9, v2

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p4, v15

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    invoke-direct/range {p4 .. p9}, Lkrb;-><init>(Lb7h;Lb7h;Lxk8;Lxk8;Lxk8;)V

    move-object/from16 v2, p5

    move-object v9, v12

    move-object v4, v13

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    const/16 v3, 0x16a

    invoke-virtual {v14, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v8, 0x1a4

    invoke-virtual {v14, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lk04;

    invoke-virtual {v10}, Ll65;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v11, 0x96

    :cond_4
    move/from16 v17, v11

    const/16 v8, 0xf

    invoke-virtual {v14, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lh23;

    move-object v14, v0

    new-instance v0, Lh10;

    move/from16 v18, v17

    move-object v11, v2

    move-object v2, v3

    move-object v3, v5

    move-object v10, v7

    move-object/from16 v5, v19

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v18}, Lh10;-><init>(Lxk8;Lxk8;Leah;Lzk4;Lkj7;Lnoe;JLq7d;Lkda;Lb7h;Lb7h;Lkrb;Lgz;Lk04;Lh23;II)V

    return-object v0
.end method
