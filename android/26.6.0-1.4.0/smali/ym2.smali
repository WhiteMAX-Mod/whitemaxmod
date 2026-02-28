.class public final Lym2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym2;->a:Lr5;

    return-void
.end method

.method public static a(Lym2;JLvx4;JJLjava/util/Set;Lb79;Ljava/lang/String;Ldv0;I)Lpy;
    .locals 19

    move-wide/from16 v6, p1

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

    sget-object v0, Lote;->d:Ldv0;

    move-object v10, v0

    :goto_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_2
    move-object/from16 v10, p11

    goto :goto_3

    :goto_4
    iget-object v12, v0, Lym2;->a:Lr5;

    const/16 v0, 0x13

    invoke-virtual {v12, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    const/16 v0, 0xe

    invoke-virtual {v12, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbjg;

    const/16 v0, 0x7f

    invoke-virtual {v12, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    const/16 v2, 0x97

    invoke-virtual {v12, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0xe1

    invoke-virtual {v12, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0xdd

    invoke-virtual {v12, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    new-instance v2, Lpu7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, Lpu7;->a:J

    iput-object v8, v2, Lpu7;->d:Ljava/lang/Object;

    move-object/from16 p10, v10

    move/from16 v16, v11

    move-wide/from16 v10, p4

    iput-wide v10, v2, Lpu7;->b:J

    move-wide/from16 v10, p6

    iput-wide v10, v2, Lpu7;->c:J

    iput-object v9, v2, Lpu7;->o:Ljava/lang/Object;

    new-instance v5, Lw5;

    const/4 v10, 0x3

    invoke-direct {v5, v2, v0, v4, v10}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lbgg;

    invoke-direct {v10, v5}, Lbgg;-><init>(Lis6;)V

    iput-object v10, v2, Lpu7;->X:Ljava/io/Serializable;

    new-instance v11, Ly49;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lxm2;

    const/4 v10, 0x0

    invoke-direct {v5, v12, v10}, Lxm2;-><init>(Lr5;I)V

    const/16 v10, 0xe

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-direct {v11, v1, v5, v0, v10}, Ly49;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 v0, 0x234

    invoke-virtual {v12, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v12, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    move-object v5, v2

    move-object v2, v0

    new-instance v0, Lez;

    move-object/from16 v10, p10

    move-object/from16 v17, v5

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lez;-><init>(Lj88;Lj88;Lj88;Lj88;Lbjg;JLvx4;Ljava/util/Set;Ldv0;)V

    move-object v3, v5

    invoke-virtual {v8}, Lvx4;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lo27;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v0}, Lo27;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_3
    new-instance v2, Le30;

    const/16 v5, 0x47

    invoke-virtual {v12, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Le30;->c:Ljava/lang/Object;

    iput-wide v6, v2, Le30;->b:J

    iput-object v9, v2, Le30;->d:Ljava/lang/Object;

    move-object/from16 v9, p9

    iput-object v9, v2, Le30;->o:Ljava/lang/Object;

    const-string v9, "ChatMediaRemoteDataSource#"

    invoke-static {v6, v7, v9}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Le30;->a:Ljava/lang/String;

    iput-object v1, v2, Le30;->X:Ljava/lang/Object;

    iput-object v4, v2, Le30;->Y:Ljava/lang/Object;

    iput-object v5, v2, Le30;->Z:Ljava/lang/Object;

    :goto_5
    new-instance v5, Lwm2;

    const/4 v9, 0x1

    invoke-direct {v5, v13, v12, v9}, Lwm2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v9, Lbgg;

    invoke-direct {v9, v5}, Lbgg;-><init>(Lis6;)V

    new-instance v5, Lwm2;

    const/4 v10, 0x0

    invoke-direct {v5, v13, v12, v10}, Lwm2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v10, Lbgg;

    invoke-direct {v10, v5}, Lbgg;-><init>(Lis6;)V

    const/16 v5, 0x3f

    invoke-virtual {v12, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy0;

    invoke-static {v3, v5, v6, v7, v8}, Lakj;->a(Lbjg;Lqy0;JLvx4;)Lxx9;

    move-result-object v5

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhd4;

    new-instance v18, Ltab;

    move-object/from16 p9, v4

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p4, v18

    invoke-direct/range {p4 .. p9}, Ltab;-><init>(Lbgg;Lbgg;Lj88;Lj88;Lj88;)V

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object v10, v13

    move-object/from16 v13, p4

    const/16 v14, 0x18b

    invoke-virtual {v12, v14}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v15, 0x1fd

    invoke-virtual {v12, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lws3;

    invoke-virtual {v8}, Lvx4;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x96

    :goto_6
    move-object/from16 v16, v0

    goto :goto_7

    :cond_4
    move/from16 v8, v16

    goto :goto_6

    :goto_7
    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw2;

    move-object v6, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    new-instance v0, Lpy;

    move/from16 v18, v8

    move-object v12, v9

    move-object v9, v11

    move-object v11, v4

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move/from16 v17, v8

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v18}, Lpy;-><init>(Lj88;Lj88;Lbjg;Lhd4;Lz77;Lp0e;JLy49;Lxx9;Lbgg;Lbgg;Ltab;Low;Lws3;Lrw2;II)V

    return-object v0
.end method
