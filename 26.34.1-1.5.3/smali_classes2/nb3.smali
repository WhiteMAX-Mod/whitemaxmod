.class public final Lnb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx5;


# direct methods
.method public constructor <init>(Lx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb3;->a:Lx5;

    return-void
.end method

.method public static a(Lnb3;JLst5;JJLjava/util/Set;Ltpa;Lm15;Ljava/lang/String;Lct;I)Lt40;
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

    sget-object v0, Lm14;->g:Lct;

    move-object v13, v0

    :goto_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_2
    move-object/from16 v13, p12

    goto :goto_3

    :goto_4
    iget-object v14, v0, Lnb3;->a:Lx5;

    const/16 v0, 0xc

    invoke-virtual {v14, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Leyi;

    const/16 v0, 0xa0

    invoke-virtual {v14, v0}, Lx5;->d(I)Luvi;

    move-result-object v1

    const/16 v0, 0x99

    invoke-virtual {v14, v0}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v0, 0x1fb

    invoke-virtual {v14, v0}, Lx5;->d(I)Luvi;

    move-result-object v16

    const/16 v0, 0x8a

    invoke-virtual {v14, v0}, Lx5;->d(I)Luvi;

    move-result-object v18

    new-instance v19, Ljb7;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v10}, Ljb7;-><init>(Lpl9;Lpl9;JLst5;JJLjava/util/Set;)V

    new-instance v0, Lcq8;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Luv;

    const/4 v7, 0x2

    invoke-direct {v6, v14, v7}, Luv;-><init>(Lx5;B)V

    const/16 v7, 0x13

    invoke-direct {v0, v5, v6, v7}, Lcq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v5, 0x3cc

    invoke-virtual {v14, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0xe4

    invoke-virtual {v14, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    new-instance v27, Ldd3;

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

    invoke-direct/range {v0 .. v10}, Ldd3;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Leyi;JLst5;Ljava/util/Set;Lct;)V

    move-object v2, v4

    move-object v4, v0

    invoke-virtual/range {p3 .. p3}, Lst5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lb9;

    const/16 v3, 0xb

    invoke-direct {v0, v4, v3}, Lb9;-><init>(Ljava/lang/Object;B)V

    :goto_5
    move-object/from16 v20, v0

    goto :goto_6

    :cond_3
    const/16 v0, 0x8e

    invoke-virtual {v14, v0}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-virtual {v14, v0}, Lx5;->d(I)Luvi;

    new-instance v0, Lh50;

    move-wide/from16 v5, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lh50;-><init>(Lpl9;Lpl9;Lpl9;Ldd3;JLjava/util/Set;Ltpa;)V

    goto :goto_5

    :goto_6
    new-instance v0, Ltv;

    const/4 v3, 0x7

    invoke-direct {v0, v15, v14, v3}, Ltv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v0}, Luvi;-><init>(Lax7;)V

    new-instance v0, Ltv;

    const/4 v5, 0x6

    invoke-direct {v0, v15, v14, v5}, Ltv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v6, Luvi;

    invoke-direct {v6, v0}, Luvi;-><init>(Lax7;)V

    const/16 v0, 0x286

    invoke-virtual {v14, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v21, Llta;

    move-wide/from16 p5, p1

    move-object/from16 p9, v0

    move-object/from16 p8, v1

    move-object/from16 p4, v21

    move-object/from16 p7, v22

    invoke-direct/range {p4 .. p9}, Llta;-><init>(JLcq8;Lpl9;Lpl9;)V

    move-wide/from16 v0, p5

    move-object/from16 v7, p8

    move-object/from16 v8, v17

    check-cast v8, Lktc;

    invoke-virtual {v8}, Lktc;->a()Lq65;

    move-result-object v8

    move-object/from16 v9, p10

    invoke-static {v9, v8}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v14, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lra1;

    move-object/from16 v10, p3

    invoke-static {v8, v9, v0, v1, v10}, Lqsm;->a(Lm15;Lra1;JLst5;)Lueb;

    move-result-object v23

    const/16 v0, 0x37

    invoke-virtual {v14, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr65;

    const/16 v1, 0x197

    invoke-virtual {v14, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v26, Latc;

    move-object/from16 p11, v1

    move-object/from16 p9, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v6

    move-object/from16 p10, v7

    move-object/from16 p7, v16

    move-object/from16 p8, v18

    move-object/from16 p4, v26

    invoke-direct/range {p4 .. p11}, Latc;-><init>(Luvi;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    const/16 v1, 0x30d

    invoke-virtual {v14, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lvl4;

    invoke-virtual {v10}, Lst5;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v11, 0x96

    :cond_4
    move/from16 v31, v11

    const/16 v1, 0x19

    invoke-virtual {v14, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lbj3;

    invoke-virtual {v14, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lkgg;

    const/16 v1, 0x1f

    invoke-virtual {v14, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->i7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1a9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    new-instance v16, Lt40;

    const v33, 0x8000

    move-object/from16 v18, v0

    move-object/from16 v27, v4

    invoke-direct/range {v16 .. v33}, Lt40;-><init>(Leyi;Lr65;Lif8;Lapf;Lj40;Lcq8;Loeb;Luvi;Luvi;Latc;Lw20;Lvl4;Lbj3;Lkgg;IZI)V

    return-object v16
.end method
