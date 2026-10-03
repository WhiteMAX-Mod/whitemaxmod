.class public final Lp7e;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lp7e;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lp7e;->b:B

    const/16 v4, 0xf5

    const/16 v5, 0xee

    const/16 v6, 0x8e

    const/16 v7, 0x479

    const/16 v10, 0x29c

    const/16 v11, 0x28a

    const/16 v12, 0x2a

    const/16 v14, 0x46e

    const/16 v9, 0x2ba

    const/16 v15, 0x8a

    const/16 v13, 0xa0

    const/16 v2, 0x8

    const/16 v3, 0x5b

    const/16 v8, 0x1f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v24

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v29

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v28

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v0, 0x478

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v27

    new-instance v23, Lk43;

    invoke-direct/range {v23 .. v29}, Lk43;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v23

    :pswitch_0
    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v6

    move-object v1, v3

    move-object v3, v0

    new-instance v0, Lgh3;

    invoke-direct/range {v0 .. v6}, Lgh3;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    move-object v8, v6

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v15

    move-object v10, v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v13, v11

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v11

    move-object v5, v13

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v4, 0x215

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v4, 0x3b5

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v7, 0x197

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v18

    new-instance v1, Lhk3;

    move-object v7, v5

    move-object v5, v12

    move-object v12, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v18}, Lhk3;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_2
    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v3, 0x196

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v5

    move-object v7, v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v9, 0x255

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v12, v9

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    move-object v14, v7

    move-object v7, v6

    move-object v6, v8

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v13, 0x132

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v15

    const/16 v2, 0x465

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Luke;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v4, 0x159

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v10, 0x1fa

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v11, 0x104

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v11, 0x103

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v11, 0x463

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    move-object/from16 v17, v0

    const/16 v0, 0x197

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v22, v0

    const/16 v0, 0x28a

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lucd;

    const/16 v0, 0x29c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0x133

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v26

    const/16 v0, 0x121

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lsw5;

    move-object/from16 v20, v2

    new-instance v2, Lhx4;

    move-object/from16 v53, v12

    move-object v12, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v11

    move-object v11, v10

    move-object v10, v13

    move-object/from16 v13, v53

    invoke-direct/range {v2 .. v28}, Lhx4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Luke;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lsw5;Lucd;)V

    return-object v2

    :pswitch_3
    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x197

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    new-instance v3, Lmtg;

    invoke-direct/range {v3 .. v8}, Lmtg;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_4
    const/16 v0, 0x287

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v28

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v27

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v31

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v33

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v34

    const/16 v0, 0x288

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v29

    const/16 v0, 0x29c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v30

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v0, 0x28a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v26

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v36

    const/16 v2, 0x465

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Luke;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v32

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v39

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v38

    const/16 v0, 0x197

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v35

    new-instance v24, Le51;

    invoke-direct/range {v24 .. v39}, Le51;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Luke;Lpl9;Lpl9;)V

    return-object v24

    :pswitch_5
    new-instance v0, Lqcd;

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0xf9

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lqcd;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0xc5

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v27

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v32

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v34

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v33

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v35

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v25

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v29

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v0, 0xea

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v38

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v31

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v39

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v44

    const/16 v0, 0xb0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v41

    const/16 v0, 0x462

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v42

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v45

    const/16 v0, 0x136

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v28

    const/16 v0, 0xe8

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v43

    const/16 v0, 0x46c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Lhx4;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v40

    const/16 v0, 0x46d

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, Lhk3;

    const/16 v0, 0x46a

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v49, v0

    check-cast v49, Le51;

    const/16 v0, 0x464

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v30

    const/16 v0, 0x22b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v26

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v36

    const/16 v0, 0x46b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Lmtg;

    const/16 v0, 0x197

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v46

    const/16 v0, 0x20f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v47

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v48

    const/16 v0, 0x21a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v37

    new-instance v23, Ltue;

    invoke-direct/range {v23 .. v52}, Ltue;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Le51;Lmtg;Lhx4;Lhk3;)V

    return-object v23

    :pswitch_7
    new-instance v0, Lrb4;

    const/16 v4, 0x2e9

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v4

    move-object v2, v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v8, 0x475

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v9, 0x2e5

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    move-object/from16 v53, v8

    move-object v8, v1

    move-object v1, v7

    move-object/from16 v7, v53

    move-object/from16 v53, v6

    move-object v6, v3

    move-object/from16 v3, v53

    invoke-direct/range {v0 .. v8}, Lrb4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v4, 0x2e5

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v2, 0x2e9

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x468

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    new-instance v1, Lme9;

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lme9;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lr99;

    invoke-direct {v0}, Lr99;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lo2g;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh97;

    invoke-direct {v0, v2, v1}, Lo2g;-><init>(Landroid/content/Context;Lh97;)V

    return-object v0

    :pswitch_b
    new-instance v0, Liee;

    invoke-direct {v0, v1}, Liee;-><init>(Lx5;)V

    return-object v0

    :pswitch_c
    const/16 v2, 0xc

    const/16 v3, 0x21

    new-instance v0, Lbh0;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh97;

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx9;

    const-string v4, "auth"

    const-string v5, "prefs"

    invoke-virtual {v1, v4, v5}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, La4;-><init>(Landroid/content/Context;Ljava/lang/String;Lh97;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0xb7

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    return-object v0

    :pswitch_e
    const/16 v0, 0xb7

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    return-object v0

    :pswitch_f
    new-instance v0, Lpz9;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh97;

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx9;

    const/16 v5, 0x62

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpz9;-><init>(Landroid/content/Context;Lh97;Lrx9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_10
    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->a()Lp2e;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->b()Lq2e;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v0, 0xb4

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4k;

    return-object v0

    :pswitch_13
    const/16 v0, 0xb4

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4k;

    return-object v0

    :pswitch_14
    new-instance v0, Lr4k;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh97;

    const/16 v4, 0x62

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2g;

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx9;

    invoke-direct {v0, v2, v3, v4, v1}, Lr4k;-><init>(Landroid/content/Context;Lh97;Ln2g;Lrx9;)V

    return-object v0

    :pswitch_15
    const/16 v5, 0x23

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx9;

    sget-object v2, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lya6;->b:Lya6;

    invoke-static {v2, v3, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v2

    new-instance v5, Lo2e;

    new-instance v6, Lgee;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v0, v7}, Lgee;-><init>(Lx5;Lrx9;B)V

    new-instance v7, Luvi;

    invoke-direct {v7, v6}, Luvi;-><init>(Lax7;)V

    new-instance v6, Lgee;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v0, v8}, Lgee;-><init>(Lx5;Lrx9;B)V

    new-instance v8, Luvi;

    invoke-direct {v8, v6}, Luvi;-><init>(Lax7;)V

    new-instance v6, Lgee;

    const/4 v9, 0x2

    invoke-direct {v6, v1, v0, v9}, Lgee;-><init>(Lx5;Lrx9;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, v6}, Luvi;-><init>(Lax7;)V

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v5, v7, v8, v0, v1}, Lo2e;-><init>(Luvi;Luvi;Luvi;Lpl9;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Lw65;->Z(JLya6;)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lra6;->s(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "init by "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PmsProperties"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v5

    :pswitch_16
    const/16 v0, 0xbb

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    return-object v0

    :pswitch_17
    const/16 v0, 0xb7

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpz9;

    const/16 v0, 0xb4

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr4k;

    const/16 v0, 0xb9

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbh0;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo2e;

    const/16 v0, 0xba

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt2d;

    new-instance v1, Lhee;

    invoke-direct/range {v1 .. v6}, Lhee;-><init>(Lpz9;Lo2e;Lr4k;Lbh0;Lt2d;)V

    return-object v1

    :pswitch_18
    const/16 v0, 0xba

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2d;

    return-object v0

    :pswitch_19
    new-instance v0, Lt2d;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh97;

    invoke-direct {v0, v2, v1}, Lt2d;-><init>(Landroid/content/Context;Lh97;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lf9e;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    const/16 v5, 0x99

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljlb;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Le44;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    const/16 v3, 0x1fb

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Leyi;

    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v11

    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lf9e;-><init>(Ldy3;Ljlb;Le44;Landroid/content/Context;Lru/ok/tamtam/messages/b;Leyi;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_1b
    new-instance v0, Ls7e;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x152

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ls7e;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lo7e;

    invoke-direct {v0}, Lo7e;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
