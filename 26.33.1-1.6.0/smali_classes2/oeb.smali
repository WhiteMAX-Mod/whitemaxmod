.class public final synthetic Loeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Logb;

.field public final synthetic c:Lvj9;


# direct methods
.method public synthetic constructor <init>(Logb;Lvj9;B)V
    .locals 0

    iput-byte p3, p0, Loeb;->a:B

    iput-object p1, p0, Loeb;->b:Logb;

    iput-object p2, p0, Loeb;->c:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-byte v1, v0, Loeb;->a:B

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0x1d6

    const/16 v5, 0x3c0

    const/16 v6, 0x8f

    const/4 v9, 0x5

    const/16 v10, 0xa0

    const/16 v11, 0x97

    iget-object v12, v0, Loeb;->c:Lvj9;

    iget-object v0, v0, Loeb;->b:Logb;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Logb;->c:Lqhb;

    iget-object v2, v1, Lqhb;->j:Lec4;

    const/4 v13, 0x1

    const/16 p0, 0x1a5

    const/16 v8, 0x7b

    const/16 v14, 0x8c

    const/4 v15, 0x6

    if-eqz v2, :cond_0

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv;

    iget-object v1, v1, Lqhb;->j:Lec4;

    iget-object v0, v0, Lpv;->a:Lx5;

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Llri;

    invoke-virtual {v0, v10}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v10, 0x108

    invoke-virtual {v0, v10}, Lx5;->d(I)Lzoi;

    move-result-object v23

    invoke-virtual {v0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    move-object/from16 v24, v23

    invoke-virtual {v0, v5}, Lx5;->d(I)Lzoi;

    move-result-object v23

    invoke-virtual {v0, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x288

    invoke-virtual {v0, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    new-instance v10, Lqo8;

    invoke-direct {v10, v1, v3}, Lqo8;-><init>(Lec4;Lvj9;)V

    new-instance v12, Lj47;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "CommentsListLoader#"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lov;

    invoke-direct {v15, v0, v13}, Lov;-><init>(Lx5;B)V

    invoke-direct {v12, v7, v15, v9}, Lj47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lnv;

    const/4 v9, 0x3

    invoke-direct {v7, v2, v0, v9}, Lnv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v7}, Lzoi;-><init>(Lsv7;)V

    new-instance v7, Lnv;

    const/4 v13, 0x2

    invoke-direct {v7, v2, v0, v13}, Lnv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v7}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {v0, v14}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v7, 0x24a

    invoke-virtual {v0, v7}, Lx5;->d(I)Lzoi;

    move-result-object v26

    new-instance v30, Le20;

    move-object/from16 v22, v3

    move-object/from16 v21, v20

    move-object/from16 v19, v30

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v26}, Le20;-><init>(Lec4;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v11}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v0, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lgsi;

    const/16 v7, 0x1e2

    invoke-virtual {v0, v7}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v7, 0x107

    invoke-virtual {v0, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lsob;

    const/16 v7, 0x109

    invoke-virtual {v0, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lqbg;

    const/16 v7, 0x5b

    invoke-virtual {v0, v7}, Lx5;->d(I)Lzoi;

    move-result-object v29

    move-object/from16 v27, v30

    const/16 v7, 0x1f

    invoke-virtual {v0, v7}, Lx5;->d(I)Lzoi;

    move-result-object v30

    new-instance v19, Lo20;

    move-object/from16 v23, v24

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v30}, Lo20;-><init>(Lec4;Lgsi;Lvj9;Lvj9;Lvj9;Lvj9;Lsob;Le20;Lqbg;Lvj9;Lvj9;)V

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v11, v24

    move-object/from16 v30, v27

    new-instance v13, Ljd9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, Ljd9;->a:Ljava/lang/Object;

    iput-object v12, v13, Ljd9;->b:Ljava/lang/Object;

    iput-object v7, v13, Ljd9;->e:Ljava/lang/Object;

    iput-object v8, v13, Ljd9;->c:Ljava/lang/Object;

    iput-object v1, v13, Ljd9;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lec4;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Ljd9;->f:Ljava/lang/Object;

    invoke-virtual {v13}, Ljd9;->t()V

    new-instance v1, Lbc4;

    invoke-direct {v1, v6, v11}, Lbc4;-><init>(Lec4;Lvj9;)V

    const/16 v6, 0x37

    invoke-virtual {v0, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr55;

    const/16 v11, 0x230

    invoke-virtual {v0, v11}, Lx5;->d(I)Lzoi;

    move-result-object v28

    new-instance v29, Lkqc;

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v29

    invoke-direct/range {v21 .. v28}, Lkqc;-><init>(Lzoi;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    const/16 v2, 0x2e7

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lik4;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lth3;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lzbg;

    const/16 v7, 0x1f

    invoke-virtual {v0, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->e7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    aget-object v2, v2, p0

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    move-object/from16 v23, v19

    new-instance v19, Lm40;

    const/16 v34, 0x28

    const/high16 v36, 0x10000

    move-object/from16 v26, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    invoke-direct/range {v19 .. v36}, Lm40;-><init>(Llri;Lr55;Lae8;Lpkf;Lc40;Lj47;Lmcb;Lzoi;Lzoi;Lkqc;Lp20;Lik4;Lth3;Lzbg;IZI)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv;

    iget-wide v13, v1, Lqhb;->a:J

    iget-object v1, v0, Logb;->d:Lhg3;

    iget-object v1, v1, Lhg3;->a:Lvs5;

    iget-object v12, v0, Logb;->g:Lphb;

    iget-object v0, v0, Lfjk;->b:Lvz4;

    iget-object v2, v2, Lpv;->a:Lx5;

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v15

    check-cast v29, Llri;

    invoke-virtual {v2, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v2, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v2, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v2, v5}, Lx5;->d(I)Lzoi;

    move-result-object v36

    invoke-virtual {v2, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    new-instance v6, Lqh6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v6, Lqh6;->a:J

    iput-object v1, v6, Lqh6;->b:Ljava/lang/Object;

    new-instance v15, Lxp8;

    const/16 v7, 0x1a

    invoke-direct {v15, v10, v6, v7}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v15}, Lzoi;-><init>(Lsv7;)V

    iput-object v7, v6, Lqh6;->c:Ljava/lang/Object;

    new-instance v7, Lawf;

    const/16 v15, 0x19

    invoke-direct {v7, v10, v11, v6, v15}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v15, Lzoi;

    invoke-direct {v15, v7}, Lzoi;-><init>(Lsv7;)V

    iput-object v15, v6, Lqh6;->d:Ljava/lang/Object;

    new-instance v7, Lj47;

    const-string v15, "MessagesListLoader#"

    invoke-static {v13, v14, v15}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lov;

    move-object/from16 v32, v1

    const/4 v1, 0x0

    invoke-direct {v8, v2, v1}, Lov;-><init>(Lx5;B)V

    invoke-direct {v7, v15, v8, v9}, Lj47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Lnv;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v2, v9}, Lnv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v8}, Lzoi;-><init>(Lsv7;)V

    new-instance v8, Lnv;

    invoke-direct {v8, v3, v2, v1}, Lnv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v8}, Lzoi;-><init>(Lsv7;)V

    const/16 v3, 0xe1

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v35

    const/16 v3, 0x249

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v38

    const/16 v3, 0x24c

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v39

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v40

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v41

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    new-instance v28, Lt40;

    move-object/from16 v34, v10

    move-object/from16 v37, v11

    move-object/from16 v33, v12

    move-object/from16 v31, v29

    move-wide/from16 v29, v13

    invoke-direct/range {v28 .. v41}, Lt40;-><init>(JLlri;Lvs5;Lphb;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object/from16 v15, v31

    move-object/from16 v3, v34

    new-instance v8, La50;

    const/16 v10, 0x7b

    invoke-virtual {v2, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgsi;

    new-instance v11, Lmv;

    invoke-direct {v11, v3}, Lmv;-><init>(Lvj9;)V

    const/16 v12, 0x209

    invoke-virtual {v2, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v34, v12

    check-cast v34, Lz73;

    const/16 v12, 0x107

    invoke-virtual {v2, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v35, v12

    check-cast v35, Lsob;

    move-object/from16 v33, v11

    move-object/from16 v36, v28

    move-object/from16 v31, v32

    move-object/from16 v28, v8

    move-object/from16 v32, v10

    invoke-direct/range {v28 .. v36}, La50;-><init>(JLvs5;Lgsi;Lmv;Lz73;Lsob;Lt40;)V

    move-object/from16 v10, v28

    move-object/from16 v8, v31

    move-object/from16 v28, v36

    const/16 v11, 0x264

    invoke-virtual {v2, v11}, Lx5;->d(I)Lzoi;

    move-result-object v24

    new-instance v33, Ljra;

    move-object/from16 v23, v3

    move-object/from16 v22, v7

    move-wide/from16 v20, v29

    move-object/from16 v19, v33

    invoke-direct/range {v19 .. v24}, Ljra;-><init>(JLj47;Lvj9;Lvj9;)V

    move-wide/from16 v11, v20

    move-object/from16 v29, v15

    check-cast v29, Luqc;

    invoke-virtual/range {v29 .. v29}, Luqc;->a()Lq55;

    move-result-object v7

    invoke-static {v0, v7}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v0

    const/16 v7, 0x7e

    invoke-virtual {v2, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia1;

    invoke-static {v0, v7, v11, v12, v8}, Lzhm;->a(Lvz4;Lia1;JLvs5;)Lscb;

    move-result-object v0

    const/16 v7, 0x37

    invoke-virtual {v2, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr55;

    const/16 v11, 0x230

    invoke-virtual {v2, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    new-instance v30, Lkqc;

    move-object/from16 v32, v1

    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v31, v9

    move-object/from16 v35, v37

    move-object/from16 v37, v11

    invoke-direct/range {v30 .. v37}, Lkqc;-><init>(Lzoi;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    const/16 v1, 0x2e7

    invoke-virtual {v2, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lik4;

    invoke-virtual {v8}, Lvs5;->a()Z

    move-result v1

    const/16 v3, 0x96

    if-eqz v1, :cond_1

    move/from16 v43, v3

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    move/from16 v43, v1

    :goto_0
    invoke-virtual {v8}, Lvs5;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move/from16 v44, v3

    const/16 v1, 0x19

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lth3;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lzbg;

    const/16 v1, 0x1f

    invoke-virtual {v2, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->e7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    aget-object v2, v2, p0

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    move-object/from16 v36, v28

    new-instance v28, Lm40;

    const/16 v45, 0x2

    move-object/from16 v35, v0

    move-object/from16 v29, v15

    move-object/from16 v33, v19

    move-object/from16 v34, v22

    move-object/from16 v38, v30

    move-object/from16 v37, v32

    move-object/from16 v39, v36

    move-object/from16 v30, v7

    move-object/from16 v32, v10

    move-object/from16 v36, v31

    move-object/from16 v31, v6

    invoke-direct/range {v28 .. v46}, Lm40;-><init>(Llri;Lr55;Lae8;Lpkf;Lc40;Lj47;Lmcb;Lzoi;Lzoi;Lkqc;Lp20;Lik4;Lth3;Lzbg;IIIZ)V

    move-object/from16 v19, v28

    :goto_3
    return-object v19

    :pswitch_0
    iget-object v1, v0, Logb;->c:Lqhb;

    iget-object v7, v1, Lqhb;->j:Lec4;

    if-eqz v7, :cond_3

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv;

    iget-object v1, v1, Lqhb;->j:Lec4;

    iget-object v7, v0, Logb;->g:Lphb;

    iget-object v0, v0, Lfjk;->b:Lvz4;

    iget-object v2, v2, Lqv;->a:Lx5;

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v10}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-virtual {v2, v11}, Lx5;->d(I)Lzoi;

    move-result-object v22

    invoke-virtual {v2, v4}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v2, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    new-instance v5, Lnv;

    invoke-direct {v5, v3, v2, v9}, Lnv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v8, Lzoi;

    invoke-direct {v8, v5}, Lzoi;-><init>(Lsv7;)V

    new-instance v5, Lnv;

    const/4 v9, 0x4

    invoke-direct {v5, v3, v2, v9}, Lnv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v5}, Lzoi;-><init>(Lsv7;)V

    new-instance v16, Lkqc;

    invoke-virtual {v2, v6}, Lx5;->d(I)Lzoi;

    move-result-object v20

    const/16 v11, 0x230

    invoke-virtual {v2, v11}, Lx5;->d(I)Lzoi;

    move-result-object v23

    move-object/from16 v17, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v17

    move-object/from16 v18, v3

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, Lkqc;-><init>(Lzoi;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object/from16 v47, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v47

    const/16 v3, 0x287

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v24

    move-object/from16 v18, v16

    new-instance v16, Lg94;

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v23, v4

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v24}, Lg94;-><init>(Lec4;Lkqc;Lphb;Lvz4;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object/from16 v2, v16

    goto :goto_4

    :cond_3
    const-string v0, "only for comments"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_4
    return-object v2

    :pswitch_1
    iget-object v0, v0, Logb;->c:Lqhb;

    iget-object v1, v0, Lqhb;->j:Lec4;

    if-eqz v1, :cond_4

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv;

    iget-object v0, v0, Lqhb;->j:Lec4;

    new-instance v2, Lj94;

    iget-object v1, v1, Lsv;->a:Lx5;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x1d9

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lj94;-><init>(Lec4;Lvj9;Lvj9;Lvj9;)V

    goto :goto_5

    :cond_4
    const-string v0, "not available in regular chat"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
