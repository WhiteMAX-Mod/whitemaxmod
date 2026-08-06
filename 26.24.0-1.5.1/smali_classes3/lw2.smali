.class public final Llw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw2;->a:Ll5;

    return-void
.end method

.method public static a(Llw2;JLh95;JJLjava/util/Set;Lkm9;Ljava/lang/String;Lqy0;I)Lh20;
    .locals 33

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

    sget-object v0, Lrj2;->f:Lqy0;

    move-object v13, v0

    :goto_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_2
    move-object/from16 v13, p11

    goto :goto_3

    :goto_4
    iget-object v14, v0, Llw2;->a:Ll5;

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const/16 v0, 0x19

    invoke-virtual {v14, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ltvg;

    const/16 v0, 0x66

    invoke-virtual {v14, v0}, Ll5;->d(I)Letg;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-virtual {v14, v0}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v0, 0x1d6

    invoke-virtual {v14, v0}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v0, 0xa8

    invoke-virtual {v14, v0}, Ll5;->d(I)Letg;

    move-result-object v18

    new-instance v19, Lsw2;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v10}, Lsw2;-><init>(Lon8;Lon8;JLh95;JJLjava/util/Set;)V

    new-instance v0, Ldm7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lrt;

    const/4 v7, 0x2

    invoke-direct {v6, v14, v7}, Lrt;-><init>(Ll5;I)V

    const/4 v7, 0x0

    invoke-direct {v0, v7, v5, v6}, Ldm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x376

    invoke-virtual {v14, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v14, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    new-instance v27, Lcy2;

    move-wide v8, v3

    move-object v3, v6

    move-wide v6, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v22, v0

    move-object v4, v2

    move-object v2, v5

    move-object v10, v13

    move-object/from16 v5, v17

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v10}, Lcy2;-><init>(Lon8;Lon8;Lon8;Lon8;Ltvg;JLh95;Ljava/util/Set;Lqy0;)V

    move-object v2, v4

    move-object v9, v5

    move-object v4, v0

    invoke-virtual/range {p3 .. p3}, Lh95;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcia;

    invoke-direct {v0, v4}, Lcia;-><init>(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v20, v0

    goto :goto_6

    :cond_3
    const/16 v0, 0x68

    invoke-virtual {v14, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    new-instance v0, Llv;

    move-wide/from16 v5, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Llv;-><init>(Lon8;Lon8;Lon8;Lcy2;JLjava/util/Set;Lkm9;)V

    goto :goto_5

    :goto_6
    new-instance v0, Lqt;

    const/4 v3, 0x7

    invoke-direct {v0, v15, v14, v3}, Lqt;-><init>(Landroid/content/Context;Ll5;I)V

    new-instance v3, Letg;

    invoke-direct {v3, v0}, Letg;-><init>(Lv57;)V

    new-instance v0, Lqt;

    const/4 v5, 0x6

    invoke-direct {v0, v15, v14, v5}, Lqt;-><init>(Landroid/content/Context;Ll5;I)V

    new-instance v5, Letg;

    invoke-direct {v5, v0}, Letg;-><init>(Lv57;)V

    const/16 v0, 0x261

    invoke-virtual {v14, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    new-instance v21, Lra6;

    move-wide/from16 p5, p1

    move-object/from16 p9, v0

    move-object/from16 p8, v1

    move-object/from16 p4, v21

    move-object/from16 p7, v22

    invoke-direct/range {p4 .. p9}, Lra6;-><init>(JLdm7;Lon8;Lon8;)V

    move-wide/from16 v6, p5

    const/16 v0, 0x54

    invoke-virtual {v14, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    move-object/from16 v8, p3

    invoke-static {v9, v0, v6, v7, v8}, Ls4k;->a(Ltvg;Ly21;JLh95;)Lfba;

    move-result-object v23

    const/16 v0, 0x1a

    invoke-virtual {v14, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn4;

    const/16 v6, 0x175

    invoke-virtual {v14, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    new-instance v26, Lelb;

    move-object/from16 p10, v1

    move-object/from16 p9, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p11, v6

    move-object/from16 p7, v16

    move-object/from16 p8, v18

    move-object/from16 p4, v26

    invoke-direct/range {p4 .. p11}, Lelb;-><init>(Letg;Letg;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    const/16 v1, 0x2d1

    invoke-virtual {v14, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ly44;

    invoke-virtual {v8}, Lh95;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v11, 0x96

    :cond_4
    move/from16 v30, v11

    const/16 v1, 0x16

    invoke-virtual {v14, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lz33;

    const/16 v1, 0x1d

    invoke-virtual {v14, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->r6:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x182

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    new-instance v16, Lh20;

    const/16 v32, 0x4000

    move-object/from16 v18, v0

    move-object/from16 v27, v4

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v32}, Lh20;-><init>(Ltvg;Lwn4;Lml7;Lkzd;Lx10;Ldm7;Lzaa;Letg;Letg;Lelb;Lk00;Ly44;Lz33;IZI)V

    return-object v16
.end method
