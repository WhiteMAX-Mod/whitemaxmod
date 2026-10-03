.class public final synthetic Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsib;

.field public final synthetic c:Lpl9;


# direct methods
.method public synthetic constructor <init>(Lsib;Lpl9;B)V
    .locals 0

    iput-byte p3, p0, Lqgb;->a:B

    iput-object p1, p0, Lqgb;->b:Lsib;

    iput-object p2, p0, Lqgb;->c:Lpl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqgb;->a:B

    const/16 v2, 0xc

    const/16 v3, 0x1fb

    const/16 v4, 0x3cc

    const/16 v5, 0x8a

    const/4 v7, 0x0

    const/16 v10, 0xa0

    const/4 v11, 0x1

    iget-object v12, v0, Lqgb;->c:Lpl9;

    iget-object v0, v0, Lqgb;->b:Lsib;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsib;->c:Lwjb;

    iget-object v7, v1, Lwjb;->j:Lqd4;

    const/16 v13, 0x13

    const/16 v14, 0x1a

    const/16 p0, 0x1a9

    const/16 v15, 0xf5

    const/16 v8, 0x7e

    const/16 v9, 0x9e

    const/16 v6, 0x8

    if-eqz v7, :cond_0

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv;

    iget-object v1, v1, Lwjb;->j:Lqd4;

    iget-object v0, v0, Lvv;->a:Lx5;

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Leyi;

    invoke-virtual {v0, v10}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0xf6

    invoke-virtual {v0, v7}, Lx5;->d(I)Luvi;

    move-result-object v31

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v0, v4}, Lx5;->d(I)Luvi;

    move-result-object v30

    invoke-virtual {v0, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x2a3

    invoke-virtual {v0, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    new-instance v7, Lbb0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lbb0;->a:Ljava/lang/Object;

    new-instance v10, Lie2;

    invoke-direct {v10, v7, v6, v14}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v12, Luvi;

    invoke-direct {v12, v10}, Luvi;-><init>(Lax7;)V

    iput-object v12, v7, Lbb0;->b:Ljava/lang/Object;

    new-instance v10, Lcq8;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "CommentsListLoader#"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Luv;

    invoke-direct {v14, v0, v11}, Luv;-><init>(Lx5;B)V

    invoke-direct {v10, v12, v14, v13}, Lcq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v11, Ltv;

    const/4 v12, 0x3

    invoke-direct {v11, v2, v0, v12}, Ltv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v12, Luvi;

    invoke-direct {v12, v11}, Luvi;-><init>(Lax7;)V

    new-instance v11, Ltv;

    const/4 v13, 0x2

    invoke-direct {v11, v2, v0, v13}, Ltv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v11}, Luvi;-><init>(Lax7;)V

    invoke-virtual {v0, v9}, Lx5;->d(I)Luvi;

    move-result-object v32

    const/16 v9, 0x26c

    invoke-virtual {v0, v9}, Lx5;->d(I)Luvi;

    move-result-object v33

    new-instance v34, Ll20;

    move-object/from16 v29, v6

    move-object/from16 v28, v27

    move-object/from16 v26, v34

    move-object/from16 v27, v1

    invoke-direct/range {v26 .. v33}, Ll20;-><init>(Lqd4;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object/from16 v6, v28

    invoke-virtual {v0, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lzyi;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v32

    invoke-virtual {v0, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ldrb;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lbgg;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v36

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v37

    new-instance v26, Lv20;

    move-object/from16 v30, v31

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v37}, Lv20;-><init>(Lqd4;Lzyi;Lpl9;Lpl9;Lpl9;Lpl9;Ldrb;Ll20;Lbgg;Lpl9;Lpl9;)V

    move-object/from16 v1, v27

    move-object/from16 v5, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v37, v34

    const/16 v11, 0x286

    invoke-virtual {v0, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v13, 0x3c2

    invoke-virtual {v0, v13}, Lx5;->d(I)Luvi;

    move-result-object v13

    new-instance v14, Lfb6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lfb6;->a:Ljava/lang/Object;

    iput-object v10, v14, Lfb6;->b:Ljava/lang/Object;

    iput-object v11, v14, Lfb6;->c:Ljava/lang/Object;

    iput-object v13, v14, Lfb6;->d:Ljava/lang/Object;

    iput-object v5, v14, Lfb6;->e:Ljava/lang/Object;

    iput-object v8, v14, Lfb6;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lqd4;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lfb6;->g:Ljava/lang/Object;

    invoke-virtual {v14}, Lfb6;->G()V

    new-instance v11, Lnd4;

    invoke-direct {v11, v1, v9}, Lnd4;-><init>(Lqd4;Lpl9;)V

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr65;

    const/16 v9, 0x197

    invoke-virtual {v0, v9}, Lx5;->d(I)Luvi;

    move-result-object v35

    new-instance v36, Latc;

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v8

    move-object/from16 v29, v12

    move-object/from16 v28, v36

    invoke-direct/range {v28 .. v35}, Latc;-><init>(Luvi;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    const/16 v2, 0x30d

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lvl4;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lbj3;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lkgg;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->i7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    aget-object v2, v2, p0

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    move-object/from16 v30, v26

    new-instance v26, Lt40;

    const/16 v41, 0x28

    const/high16 v43, 0x10000

    move-object/from16 v28, v1

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v31, v14

    invoke-direct/range {v26 .. v43}, Lt40;-><init>(Leyi;Lr65;Lif8;Lapf;Lj40;Lcq8;Loeb;Luvi;Luvi;Latc;Lw20;Lvl4;Lbj3;Lkgg;IZI)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv;

    iget-wide v8, v1, Lwjb;->a:J

    iget-object v1, v0, Lsib;->d:Lnh3;

    iget-object v1, v1, Lnh3;->a:Lst5;

    iget-object v12, v0, Lsib;->g:Llid;

    iget-object v0, v0, Lvpk;->b:Lm15;

    iget-object v7, v7, Lvv;->a:Lx5;

    invoke-virtual {v7, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v7, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v42, v6

    check-cast v42, Leyi;

    invoke-virtual {v7, v10}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v10, 0x99

    invoke-virtual {v7, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v7, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v7, v4}, Lx5;->d(I)Luvi;

    move-result-object v34

    invoke-virtual {v7, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    new-instance v5, Lqi6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v5, Lqi6;->a:J

    iput-object v1, v5, Lqi6;->b:Ljava/lang/Object;

    new-instance v15, Lcz8;

    invoke-direct {v15, v6, v5, v14}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v14, Luvi;

    invoke-direct {v14, v15}, Luvi;-><init>(Lax7;)V

    iput-object v14, v5, Lqi6;->c:Ljava/lang/Object;

    new-instance v14, Lk0g;

    const/16 v15, 0x17

    invoke-direct {v14, v6, v10, v5, v15}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v15, Luvi;

    invoke-direct {v15, v14}, Luvi;-><init>(Lax7;)V

    iput-object v15, v5, Lqi6;->d:Ljava/lang/Object;

    new-instance v14, Lcq8;

    const-string v15, "MessagesListLoader#"

    invoke-static {v8, v9, v15}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v11, Luv;

    move-object/from16 v30, v1

    const/4 v1, 0x0

    invoke-direct {v11, v7, v1}, Luv;-><init>(Lx5;B)V

    invoke-direct {v14, v15, v11, v13}, Lcq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v11, Ltv;

    const/4 v13, 0x1

    invoke-direct {v11, v2, v7, v13}, Ltv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v13, Luvi;

    invoke-direct {v13, v11}, Luvi;-><init>(Lax7;)V

    new-instance v11, Ltv;

    invoke-direct {v11, v2, v7, v1}, Ltv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v11}, Luvi;-><init>(Lax7;)V

    const/16 v2, 0xe4

    invoke-virtual {v7, v2}, Lx5;->d(I)Luvi;

    move-result-object v33

    const/16 v2, 0x26b

    invoke-virtual {v7, v2}, Lx5;->d(I)Luvi;

    move-result-object v36

    const/16 v2, 0x26e

    invoke-virtual {v7, v2}, Lx5;->d(I)Luvi;

    move-result-object v37

    const/16 v2, 0x9e

    invoke-virtual {v7, v2}, Lx5;->d(I)Luvi;

    move-result-object v38

    const/16 v2, 0x2a

    invoke-virtual {v7, v2}, Lx5;->d(I)Luvi;

    move-result-object v39

    const/16 v2, 0x5b

    invoke-virtual {v7, v2}, Lx5;->d(I)Luvi;

    new-instance v52, La50;

    move-object/from16 v32, v6

    move-wide/from16 v27, v8

    move-object/from16 v35, v10

    move-object/from16 v31, v12

    move-object/from16 v29, v42

    move-object/from16 v26, v52

    invoke-direct/range {v26 .. v39}, La50;-><init>(JLeyi;Lst5;Llid;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object/from16 v34, v26

    move-object/from16 v2, v32

    new-instance v26, Lh50;

    const/16 v6, 0x7e

    invoke-virtual {v7, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzyi;

    new-instance v8, Lsv;

    invoke-direct {v8, v2}, Lsv;-><init>(Lpl9;)V

    const/16 v9, 0x22e

    invoke-virtual {v7, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Lk93;

    const/16 v9, 0xf5

    invoke-virtual {v7, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Ldrb;

    move-object/from16 v31, v8

    move-object/from16 v29, v30

    move-object/from16 v30, v6

    invoke-direct/range {v26 .. v34}, Lh50;-><init>(JLst5;Lzyi;Lsv;Lk93;Ldrb;La50;)V

    move-object/from16 v45, v26

    move-object/from16 v6, v29

    move-object/from16 v52, v34

    const/16 v11, 0x286

    invoke-virtual {v7, v11}, Lx5;->d(I)Luvi;

    move-result-object v31

    new-instance v26, Llta;

    move-object/from16 v30, v2

    move-object/from16 v29, v14

    invoke-direct/range {v26 .. v31}, Llta;-><init>(JLcq8;Lpl9;Lpl9;)V

    move-wide/from16 v8, v27

    move-object/from16 v47, v29

    move-object/from16 v32, v30

    move-object/from16 v2, v42

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v0, v2}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v7, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra1;

    invoke-static {v0, v2, v8, v9, v6}, Lqsm;->a(Lm15;Lra1;JLst5;)Lueb;

    move-result-object v48

    const/16 v0, 0x37

    invoke-virtual {v7, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lr65;

    const/16 v9, 0x197

    invoke-virtual {v7, v9}, Lx5;->d(I)Luvi;

    move-result-object v34

    new-instance v51, Latc;

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v28, v13

    move-object/from16 v33, v32

    move-object/from16 v32, v35

    move-object/from16 v27, v51

    invoke-direct/range {v27 .. v34}, Latc;-><init>(Luvi;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object/from16 v49, v28

    move-object/from16 v50, v29

    const/16 v2, 0x30d

    invoke-virtual {v7, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Lvl4;

    invoke-virtual {v6}, Lst5;->a()Z

    move-result v0

    const/16 v1, 0x96

    if-eqz v0, :cond_1

    move/from16 v56, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    move/from16 v56, v0

    :goto_0
    invoke-virtual {v6}, Lst5;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move/from16 v57, v1

    const/16 v2, 0x19

    goto :goto_2

    :cond_2
    const/16 v1, 0xf

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v0

    check-cast v54, Lbj3;

    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, Lkgg;

    const/16 v1, 0x1f

    invoke-virtual {v7, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->i7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    new-instance v41, Lt40;

    const/16 v58, 0x2

    move-object/from16 v44, v5

    move-object/from16 v46, v26

    invoke-direct/range {v41 .. v59}, Lt40;-><init>(Leyi;Lr65;Lif8;Lapf;Lj40;Lcq8;Loeb;Luvi;Luvi;Latc;Lw20;Lvl4;Lbj3;Lkgg;IIIZ)V

    move-object/from16 v26, v41

    :goto_3
    return-object v26

    :pswitch_0
    iget-object v1, v0, Lsib;->c:Lwjb;

    iget-object v6, v1, Lwjb;->j:Lqd4;

    if-eqz v6, :cond_3

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwv;

    iget-object v1, v1, Lwjb;->j:Lqd4;

    iget-object v7, v0, Lsib;->g:Llid;

    iget-object v0, v0, Lvpk;->b:Lm15;

    iget-object v6, v6, Lwv;->a:Lx5;

    invoke-virtual {v6, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v6, v10}, Lx5;->d(I)Luvi;

    move-result-object v27

    const/16 v10, 0x99

    invoke-virtual {v6, v10}, Lx5;->d(I)Luvi;

    move-result-object v28

    invoke-virtual {v6, v3}, Lx5;->d(I)Luvi;

    move-result-object v25

    invoke-virtual {v6, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    new-instance v4, Ltv;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v6, v8}, Ltv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v8, Luvi;

    invoke-direct {v8, v4}, Luvi;-><init>(Lax7;)V

    new-instance v4, Ltv;

    const/4 v9, 0x4

    invoke-direct {v4, v2, v6, v9}, Ltv;-><init>(Landroid/content/Context;Lx5;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v4}, Luvi;-><init>(Lax7;)V

    new-instance v22, Latc;

    invoke-virtual {v6, v5}, Lx5;->d(I)Luvi;

    move-result-object v26

    const/16 v9, 0x197

    invoke-virtual {v6, v9}, Lx5;->d(I)Luvi;

    move-result-object v29

    move-object/from16 v23, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v23

    move-object/from16 v24, v2

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v29}, Latc;-><init>(Luvi;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object/from16 v60, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v60

    const/16 v2, 0x2a2

    invoke-virtual {v6, v2}, Lx5;->d(I)Luvi;

    move-result-object v30

    move-object/from16 v24, v22

    new-instance v22, Lta4;

    move-object/from16 v26, v0

    move-object/from16 v23, v1

    move-object/from16 v29, v3

    move-object/from16 v25, v7

    invoke-direct/range {v22 .. v30}, Lta4;-><init>(Lqd4;Latc;Llid;Lm15;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object/from16 v7, v22

    goto :goto_4

    :cond_3
    const-string v0, "only for comments"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_4
    return-object v7

    :pswitch_1
    invoke-virtual {v0}, Lsib;->Q1()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    new-instance v13, Lu13;

    iget-object v14, v0, Lsib;->b2:Lcff;

    new-instance v15, Lx03;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-class v1, Lx03;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lx03;->c:Ljava/lang/Object;

    iput-object v12, v15, Lx03;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v15, Lx03;->a:I

    iget-object v1, v0, Lvpk;->b:Lm15;

    iget-object v2, v0, Lsib;->A1:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lz3k;

    iget-object v2, v0, Lsib;->j:Leyi;

    iget-object v3, v0, Lsib;->D1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lu28;

    iget-object v3, v0, Lsib;->E1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lc13;

    iget-object v3, v0, Lsib;->F1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ltc9;

    iget-object v3, v0, Lsib;->l:Ldy3;

    new-instance v4, Lsgb;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lsgb;-><init>(Lsib;B)V

    new-instance v5, Lpgb;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, Lpgb;-><init>(Lsib;B)V

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-direct/range {v13 .. v24}, Lu13;-><init>(Lcff;Lx03;Lm15;Lz3k;Leyi;Lu28;Lc13;Ltc9;Ldy3;Lsgb;Lpgb;)V

    move-object v7, v13

    :goto_5
    return-object v7

    :pswitch_2
    move v5, v11

    const/4 v1, 0x0

    iget-object v0, v0, Lsib;->d:Lnh3;

    invoke-virtual {v0}, Lnh3;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->n8:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1e7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v8, v5

    goto :goto_6

    :cond_5
    move v8, v1

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lsib;->c:Lwjb;

    iget-object v1, v0, Lwjb;->j:Lqd4;

    if-eqz v1, :cond_6

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv;

    iget-object v0, v0, Lwjb;->j:Lqd4;

    new-instance v7, Lwa4;

    iget-object v1, v1, Lyv;->a:Lx5;

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x1fe

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v10, 0x99

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v7, v0, v2, v3, v1}, Lwa4;-><init>(Lqd4;Lpl9;Lpl9;Lpl9;)V

    goto :goto_7

    :cond_6
    const-string v0, "not available in regular chat"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_7
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
