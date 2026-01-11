.class public final Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu5;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm2;->a:Lu5;

    return-void
.end method

.method public static a(Lcm2;JJJLjava/util/Set;Lc69;Ljava/lang/String;Lcu0;I)Luw;
    .locals 20

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    :goto_0
    move/from16 v16, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    goto :goto_0

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const-string v1, "MediaLoader"

    move-object v9, v1

    goto :goto_2

    :cond_1
    move-object/from16 v9, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    sget-object v0, Lgfj;->u0:Lcu0;

    move-object v10, v0

    :goto_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_2
    move-object/from16 v10, p10

    goto :goto_3

    :goto_4
    iget-object v11, v0, Lcm2;->a:Lu5;

    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/16 v0, 0xb

    invoke-virtual {v11, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbbg;

    const/16 v0, 0x75

    invoke-virtual {v11, v0}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v0, 0x90

    invoke-virtual {v11, v0}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v0, 0xcf

    invoke-virtual {v11, v0}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v0, 0x91

    invoke-virtual {v11, v0}, Lu5;->d(I)Lz7g;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Ly60;

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v8, p7

    move-object v7, v1

    move-object/from16 p9, v10

    move-object v10, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ly60;-><init>(JJJLd68;Ljava/util/Set;)V

    move-wide/from16 v18, v1

    move-object v1, v7

    move-wide/from16 v6, v18

    move-object/from16 v17, v0

    new-instance v0, Lclf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    invoke-direct {v0, v3, v2}, Lclf;-><init>(ILjava/lang/Object;)V

    move-object v2, v0

    new-instance v0, Lgo2;

    const/16 v3, 0x21b

    invoke-virtual {v11, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v11, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    move-object/from16 v9, p9

    move-object v5, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v14

    invoke-direct/range {v0 .. v9}, Lgo2;-><init>(Ld68;Ld68;Ld68;Ld68;Lbbg;JLjava/util/Set;Lcu0;)V

    new-instance v14, Lq10;

    const/16 v2, 0x4b

    invoke-virtual {v11, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lq10;->c:Ljava/lang/Object;

    iput-wide v6, v14, Lq10;->b:J

    iput-object v8, v14, Lq10;->d:Ljava/lang/Object;

    move-object/from16 v3, p8

    iput-object v3, v14, Lq10;->e:Ljava/lang/Object;

    const-string v3, "ChatMediaRemoteDataSource#"

    invoke-static {v6, v7, v3}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lq10;->a:Ljava/lang/String;

    iput-object v1, v14, Lq10;->f:Ljava/lang/Object;

    iput-object v4, v14, Lq10;->g:Ljava/lang/Object;

    iput-object v2, v14, Lq10;->h:Ljava/lang/Object;

    new-instance v2, Lbm2;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v11, v3}, Lbm2;-><init>(Landroid/content/Context;Lu5;I)V

    new-instance v8, Lz7g;

    invoke-direct {v8, v2}, Lz7g;-><init>(Lmq6;)V

    new-instance v2, Lbm2;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v11, v3}, Lbm2;-><init>(Landroid/content/Context;Lu5;I)V

    new-instance v9, Lz7g;

    invoke-direct {v9, v2}, Lz7g;-><init>(Lmq6;)V

    const/16 v2, 0x36

    invoke-virtual {v11, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy0;

    invoke-static {v5, v2, v6, v7}, Lcaj;->a(Lbbg;Ljy0;J)Ltv9;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v11, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub4;

    new-instance v4, Lp8b;

    invoke-direct {v4, v8, v9, v15, v10}, Lp8b;-><init>(Lz7g;Lz7g;Ld68;Ld68;)V

    const/16 v10, 0x186

    invoke-virtual {v11, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v12, 0x1f0

    invoke-virtual {v11, v12}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcs3;

    move-object v6, v13

    move-object v13, v0

    new-instance v0, Luw;

    move-object/from16 v12, v17

    move/from16 v17, v16

    move-object v7, v2

    move-object v11, v4

    move-object v2, v10

    move-object v10, v3

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v17}, Luw;-><init>(Ld68;Ld68;JLbbg;Lclf;Ltv9;Lz7g;Lz7g;Lub4;Lp8b;Lu77;Lzu;Lvtd;Lcs3;II)V

    return-object v0
.end method
