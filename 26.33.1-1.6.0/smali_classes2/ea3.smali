.class public final Lea3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx5;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea3;->a:Lx5;

    return-void
.end method

.method public static a(Lea3;JLvs5;JJLjava/util/Set;Lqna;Lvz4;Ljava/lang/String;Lws;I)Lm40;
    .locals 34

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    goto :goto_0

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const-string v1, "MediaLoader"

    move-object v12, v1

    goto :goto_2

    :cond_1
    move-object/from16 v12, p11

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    sget-object v0, Lb04;->g:Lws;

    move-object v13, v0

    :goto_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_2
    move-object/from16 v13, p12

    goto :goto_3

    :goto_4
    iget-object v14, v0, Lea3;->a:Lx5;

    const/16 v0, 0xa

    invoke-virtual {v14, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const/4 v0, 0x6

    invoke-virtual {v14, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llri;

    const/16 v1, 0xa0

    invoke-virtual {v14, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v14, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1d6

    invoke-virtual {v14, v3}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/16 v3, 0x8f

    invoke-virtual {v14, v3}, Lx5;->d(I)Lzoi;

    move-result-object v18

    new-instance v19, Laa7;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v20, v11

    move v11, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v10}, Laa7;-><init>(Lvj9;Lvj9;JLvs5;JJLjava/util/Set;)V

    new-instance v0, Lj47;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lov;

    const/4 v7, 0x2

    invoke-direct {v6, v14, v7}, Lov;-><init>(Lx5;B)V

    const/4 v7, 0x5

    invoke-direct {v0, v5, v6, v7}, Lj47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v5, 0x3c0

    invoke-virtual {v14, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0xe1

    invoke-virtual {v14, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    new-instance v27, Lvb3;

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

    invoke-direct/range {v0 .. v10}, Lvb3;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Llri;JLvs5;Ljava/util/Set;Lws;)V

    move-object v2, v4

    move-object v4, v0

    invoke-virtual/range {p3 .. p3}, Lvs5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lgkb;

    const/16 v3, 0xc

    invoke-direct {v0, v4, v3}, Lgkb;-><init>(Ljava/lang/Object;B)V

    goto :goto_5

    :cond_3
    const/16 v0, 0xa2

    invoke-virtual {v14, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-virtual {v14, v0}, Lx5;->d(I)Lzoi;

    new-instance v0, La50;

    move-wide/from16 v5, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, La50;-><init>(Lvj9;Lvj9;Lvj9;Lvb3;JLjava/util/Set;Lqna;)V

    :goto_5
    new-instance v3, Lnv;

    const/4 v5, 0x7

    invoke-direct {v3, v15, v14, v5}, Lnv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v5, Lzoi;

    invoke-direct {v5, v3}, Lzoi;-><init>(Lsv7;)V

    new-instance v3, Lnv;

    invoke-direct {v3, v15, v14, v11}, Lnv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v6, Lzoi;

    invoke-direct {v6, v3}, Lzoi;-><init>(Lsv7;)V

    const/16 v3, 0x264

    invoke-virtual {v14, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    new-instance v21, Ljra;

    move-wide/from16 p5, p1

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p4, v21

    move-object/from16 p7, v22

    invoke-direct/range {p4 .. p9}, Ljra;-><init>(JLj47;Lvj9;Lvj9;)V

    move-wide/from16 v7, p5

    move-object/from16 v3, v17

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    move-object/from16 v9, p10

    invoke-static {v9, v3}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v3

    const/16 v9, 0x7e

    invoke-virtual {v14, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lia1;

    move-object/from16 v10, p3

    invoke-static {v3, v9, v7, v8, v10}, Lzhm;->a(Lvz4;Lia1;JLvs5;)Lscb;

    move-result-object v23

    const/16 v3, 0x37

    invoke-virtual {v14, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr55;

    const/16 v7, 0x230

    invoke-virtual {v14, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    new-instance v26, Lkqc;

    move-object/from16 p10, v1

    move-object/from16 p9, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p7, v16

    move-object/from16 p8, v18

    move-object/from16 p4, v26

    invoke-direct/range {p4 .. p11}, Lkqc;-><init>(Lzoi;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    const/16 v1, 0x2e7

    invoke-virtual {v14, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lik4;

    invoke-virtual {v10}, Lvs5;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v11, 0x96

    move/from16 v31, v11

    goto :goto_6

    :cond_4
    move/from16 v31, v20

    :goto_6
    const/16 v1, 0x19

    invoke-virtual {v14, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lth3;

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lzbg;

    const/16 v1, 0x1f

    invoke-virtual {v14, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->e7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x1a5

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    new-instance v16, Lm40;

    const v33, 0x8000

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v27, v4

    invoke-direct/range {v16 .. v33}, Lm40;-><init>(Llri;Lr55;Lae8;Lpkf;Lc40;Lj47;Lmcb;Lzoi;Lzoi;Lkqc;Lp20;Lik4;Lth3;Lzbg;IZI)V

    return-object v16
.end method
