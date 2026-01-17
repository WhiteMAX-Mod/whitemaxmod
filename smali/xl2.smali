.class public final Lxl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl2;->a:Lr5;

    return-void
.end method

.method public static a(Lxl2;JLmw4;JJLjava/util/Set;Lh59;Ljava/lang/String;Lbu0;I)Luw;
    .locals 22

    move-wide/from16 v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p8

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

    goto :goto_2

    :cond_1
    move-object/from16 v1, p10

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    sget-object v0, Lko4;->w0:Lbu0;

    move-object v10, v0

    :goto_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_2
    move-object/from16 v10, p11

    goto :goto_3

    :goto_4
    iget-object v12, v0, Lxl2;->a:Lr5;

    const/16 v0, 0x11

    invoke-virtual {v12, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    const/16 v0, 0xc

    invoke-virtual {v12, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmbg;

    const/16 v0, 0x77

    invoke-virtual {v12, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v2, 0x94

    invoke-virtual {v12, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xcb

    invoke-virtual {v12, v3}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v3, 0x85

    invoke-virtual {v12, v3}, Lr5;->d(I)Ln8g;

    move-result-object v15

    new-instance v3, Lyt7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, Lyt7;->a:J

    iput-object v8, v3, Lyt7;->d:Ljava/lang/Object;

    move-object/from16 p0, v6

    move-wide/from16 v6, p4

    iput-wide v6, v3, Lyt7;->b:J

    move-wide/from16 v6, p6

    iput-wide v6, v3, Lyt7;->c:J

    iput-object v9, v3, Lyt7;->o:Ljava/lang/Object;

    new-instance v6, Lac1;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v0, v2, v7}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Ln8g;

    invoke-direct {v7, v6}, Ln8g;-><init>(Llq6;)V

    iput-object v7, v3, Lyt7;->X:Ljava/io/Serializable;

    new-instance v6, Ly77;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Ly77;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x214

    invoke-virtual {v12, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v7, 0xd

    invoke-virtual {v12, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    new-instance v0, Ljx;

    move-object/from16 v5, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object v3, v7

    move-wide/from16 v6, p1

    invoke-direct/range {v0 .. v10}, Ljx;-><init>(Lo58;Lo58;Lo58;Lo58;Lmbg;JLmw4;Ljava/util/Set;Lbu0;)V

    move-object v2, v14

    move-object v14, v0

    move-object v0, v4

    move-wide/from16 v20, v6

    move-object v6, v5

    move-wide/from16 v4, v20

    invoke-virtual {v8}, Lmw4;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ls3e;

    const/16 v7, 0x9

    invoke-direct {v3, v7, v14}, Ls3e;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_3
    new-instance v3, Lm10;

    const/16 v7, 0x46

    invoke-virtual {v12, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, Lm10;->c:Ljava/lang/Object;

    iput-wide v4, v3, Lm10;->b:J

    iput-object v9, v3, Lm10;->d:Ljava/lang/Object;

    move-object/from16 v9, p9

    iput-object v9, v3, Lm10;->o:Ljava/lang/Object;

    const-string v9, "ChatMediaRemoteDataSource#"

    invoke-static {v4, v5, v9}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lm10;->a:Ljava/lang/String;

    iput-object v1, v3, Lm10;->X:Ljava/lang/Object;

    iput-object v0, v3, Lm10;->Y:Ljava/lang/Object;

    iput-object v7, v3, Lm10;->Z:Ljava/lang/Object;

    :goto_5
    new-instance v7, Lwl2;

    const/4 v9, 0x1

    invoke-direct {v7, v13, v12, v9}, Lwl2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v9, Ln8g;

    invoke-direct {v9, v7}, Ln8g;-><init>(Llq6;)V

    new-instance v7, Lwl2;

    const/4 v10, 0x0

    invoke-direct {v7, v13, v12, v10}, Lwl2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v10, Ln8g;

    invoke-direct {v10, v7}, Ln8g;-><init>(Llq6;)V

    const/16 v7, 0x4b

    invoke-virtual {v12, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v13, 0x38

    invoke-virtual {v12, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcy0;

    invoke-static {v6, v13, v4, v5, v8}, Lwaj;->a(Lmbg;Lcy0;JLmw4;)Lpv9;

    move-result-object v13

    move-object/from16 v18, v0

    const/16 v0, 0xe

    invoke-virtual {v12, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb4;

    new-instance v19, Lz8b;

    move-object/from16 p7, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p8, v15

    move-object/from16 p9, v18

    move-object/from16 p4, v19

    invoke-direct/range {p4 .. p9}, Lz8b;-><init>(Ln8g;Ln8g;Lo58;Lo58;Lo58;)V

    move-object/from16 v2, p4

    const/16 v15, 0x17a

    invoke-virtual {v12, v15}, Lr5;->d(I)Ln8g;

    move-result-object v15

    move-object/from16 p0, v0

    const/16 v0, 0x1ef

    invoke-virtual {v12, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les3;

    invoke-virtual {v8}, Lmw4;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v11, 0x96

    :cond_4
    move-object v8, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    new-instance v0, Luw;

    move/from16 v18, v11

    move-object v12, v2

    move-object v2, v15

    move-object v15, v3

    move-object v3, v7

    move-object/from16 v7, v17

    move/from16 v17, v11

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v18}, Luw;-><init>(Lo58;Lo58;Lo58;JLmbg;Ly77;Lpv9;Ln8g;Ln8g;Ltb4;Lz8b;Le77;Lav;Lrud;Les3;II)V

    return-object v0
.end method
