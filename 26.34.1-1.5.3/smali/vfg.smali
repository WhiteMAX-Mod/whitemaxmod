.class public final Lvfg;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lvfg;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lvfg;->b:B

    const/16 v5, 0xe4

    const/16 v6, 0x149

    const/16 v7, 0x17

    const/16 v8, 0x136

    const/16 v10, 0x1fb

    const/16 v11, 0xef

    const/16 v13, 0x73

    const/16 v14, 0x153

    const/16 v15, 0x179

    const/16 v9, 0x60

    const/16 v2, 0x68

    const/16 v3, 0x80

    const/16 v4, 0x5b

    const/16 v12, 0x8e

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln90;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra1;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ln90;-><init>(Lpl9;Lra1;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_0
    new-instance v5, Lhvb;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v2, 0x298

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Lhvb;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_1
    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x2c0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v3, 0x1b3

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v3, 0x2c1

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lvvc;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v3, 0x2c2

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Llsc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lw1g;

    const/16 v2, 0x2c3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v13

    new-instance v6, Lob5;

    move-object v9, v0

    invoke-direct/range {v6 .. v16}, Lob5;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Llsc;Lvvc;Lw1g;)V

    return-object v6

    :pswitch_2
    new-instance v7, Lb10;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldui;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhee;

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr63;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpoc;

    const/16 v0, 0x17f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrti;

    const/16 v0, 0x18c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr37;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcgg;

    const/16 v0, 0x170

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lqo;

    invoke-direct/range {v7 .. v15}, Lb10;-><init>(Ldui;Lhee;Lr63;Lpoc;Lrti;Lr37;Lcgg;Lqo;)V

    return-object v7

    :pswitch_3
    new-instance v0, Lk0j;

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx9;

    invoke-direct {v0, v2, v1}, Lk0j;-><init>(Lpl9;Lrx9;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0x17e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v27

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v28

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lh5a;

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lz3k;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lw1g;

    new-instance v22, Lrti;

    invoke-direct/range {v22 .. v31}, Lrti;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lh5a;Lw1g;Lz3k;)V

    return-object v22

    :pswitch_5
    new-instance v0, Lr37;

    const/16 v3, 0x1b1

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v4

    move-object v2, v5

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v5

    move-object v8, v6

    const/16 v7, 0x9e

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v9, 0x1e4

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    move-object/from16 v78, v8

    move-object v8, v1

    move-object/from16 v1, v78

    invoke-direct/range {v0 .. v8}, Lr37;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_6
    const/16 v7, 0x9e

    new-instance v0, Lmui;

    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x21b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La75;

    const/16 v7, 0x8f

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh5a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmui;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;La75;Lh5a;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lg4a;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x168

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4a;

    invoke-direct {v0, v2, v3, v4, v1}, Lg4a;-><init>(Lpl9;Lpl9;Lpl9;Lu4a;)V

    return-object v0

    :pswitch_8
    new-instance v0, Li77;

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfml;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx9;

    const/16 v4, 0x1d4

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Li77;-><init>(Lfml;Lrx9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_9
    new-instance v5, Ldif;

    const/16 v0, 0x1c3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Ldif;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_a
    new-instance v0, Lz3k;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr65;

    invoke-direct {v0, v2, v1}, Lz3k;-><init>(Lq65;Lr65;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v9, 0x72

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v13, v9

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v8, 0x7e

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    const/16 v8, 0x20

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    const/16 v8, 0x1ec

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v10, 0xf3

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v7, 0x1e0

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v6, 0x78

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v14, 0xed

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v12, 0x21f

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v11, 0xf5

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v5, 0x219

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    const/16 v5, 0x18c

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v17

    const/16 v15, 0x17e

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    move-object/from16 v29, v0

    const/16 v0, 0x17f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v19, v0

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v22, v0

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v30, v0

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 p0, v0

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v28, v0

    const/16 v0, 0xf4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v27, v0

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v31, v0

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v34

    const/16 v0, 0x209

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v35

    const/16 v0, 0x1d3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v36

    const/16 v0, 0x221

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v37

    const/16 v0, 0x222

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v38

    const/16 v0, 0x223

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v39

    const/16 v0, 0x224

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v40

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v41

    const/16 v0, 0x225

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v42

    const/16 v0, 0x227

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x229

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v43

    const/16 v0, 0xf0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x22a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v44

    const/16 v0, 0x22b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x1fa

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v45

    const/16 v0, 0x22d

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v46

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v47

    const/16 v0, 0x1f0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v48

    const/16 v0, 0x107

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x1de

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v49

    const/16 v0, 0x2b4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x2bf

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x22f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x15e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x170

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v50

    const/16 v0, 0xbe

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v51

    const/16 v0, 0x230

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v52

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v53

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v54

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v55

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x175

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v56

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v59, v0

    check-cast v59, Lu4a;

    const/16 v0, 0x292

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v58

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v57

    const/16 v0, 0x13b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x298

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v60

    const/16 v0, 0x29b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v61

    const/16 v0, 0x15b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v62

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v63

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v64

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v65

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v66

    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v18, v0

    const/16 v0, 0x2a3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v32

    const/16 v0, 0x203

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v0, 0x228

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x206

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v0, 0x1fb

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v33

    const/16 v0, 0x208

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v16, v0

    const/16 v0, 0x2a5

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v67

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v68

    const/16 v0, 0x2a7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v69

    const/16 v0, 0x2a8

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v70

    const/16 v0, 0x2aa

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v71

    const/16 v0, 0x2a9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v72

    const/16 v0, 0x26e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v23, v0

    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v73

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v74

    const/16 v0, 0x2ae

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v75

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v76

    const/16 v0, 0x1ed

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v77

    move-object/from16 v24, v28

    move-object/from16 v28, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v5

    move-object v5, v3

    new-instance v3, Lur;

    move-object/from16 v25, v30

    move-object/from16 v30, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v27

    move-object/from16 v26, v31

    move-object/from16 v27, v18

    move-object/from16 v31, v23

    move-object/from16 v23, p0

    move-object/from16 v18, v15

    move-object v15, v12

    move-object v12, v7

    move-object v7, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v16

    move-object/from16 v16, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v77}, Lur;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lu4a;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_c
    const/16 v0, 0x18b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v30

    const/16 v0, 0x21e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v31

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v32

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v33

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v34

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v35

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v36

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v37

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v38

    const/16 v0, 0x1ec

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v39

    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v40

    const/16 v0, 0x21f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x219

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v41

    const/16 v0, 0x17e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v5, 0x18c

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    const/16 v0, 0x17f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v42

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v43

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v44

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v45

    const/16 v0, 0xf4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v46

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v51

    const/16 v0, 0x209

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v52

    const/16 v0, 0x1d3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x221

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x222

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x223

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x224

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v53

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x225

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v54

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x227

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x229

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0xf0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v55

    const/16 v0, 0x22a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v56

    const/16 v0, 0x22b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v57

    const/16 v0, 0x1fa

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x22d

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v58

    const/16 v0, 0x1f0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x107

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x1de

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x2b4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v59

    const/16 v0, 0x2bf

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v60

    const/16 v0, 0x22f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v61

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v62

    const/16 v0, 0x231

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v63

    const/16 v0, 0x1da

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v64

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x1e9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v65

    const/16 v0, 0x4e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v66

    const/16 v0, 0x232

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x1fb

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v67

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v68

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v69

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v70

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v71

    const/16 v0, 0x135

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v72

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v73

    const/16 v0, 0x296

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v74

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v75

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v76

    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v47

    const/16 v0, 0x2a3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v50

    const/16 v0, 0x203

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v48

    const/16 v0, 0x208

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v49

    const/16 v0, 0x26e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    const/16 v0, 0x2ab

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v77

    new-instance v29, Ldug;

    invoke-direct/range {v29 .. v77}, Ldug;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v29

    :pswitch_d
    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldui;

    return-object v0

    :pswitch_e
    new-instance v0, Lv0j;

    const/16 v2, 0x1db

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0j;-><init>(Lpl9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lt0i;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lt0i;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_10
    new-instance v7, Lr97;

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v3, Lr97;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lr97;->a:Ljava/lang/Object;

    iput-object v0, v7, Lr97;->b:Ljava/lang/Object;

    iput-object v2, v7, Lr97;->c:Ljava/lang/Object;

    new-instance v3, Ldui;

    const/16 v0, 0x1dd

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x18b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La75;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leyi;

    invoke-direct/range {v3 .. v9}, Ldui;-><init>(Lpl9;Lpl9;Lpl9;Lr97;La75;Leyi;)V

    return-object v3

    :pswitch_11
    const/16 v0, 0x8

    new-instance v4, Lw95;

    const/16 v3, 0xc9

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lw95;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_12
    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    return-object v0

    :pswitch_13
    new-instance v0, Lsx4;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    const/16 v3, 0x9d

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsx4;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_14
    new-instance v3, Lxuj;

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x230

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0x1fb

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lxuj;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_15
    new-instance v4, Ldrb;

    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x22d

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x1fa

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x167

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Ldrb;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_16
    const/16 v0, 0x9e

    const/16 v2, 0x8

    new-instance v5, Lovi;

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0xbf

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lovi;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_17
    move v0, v12

    const/16 v2, 0xa0

    new-instance v4, Liqf;

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v4, v0, v3, v1}, Liqf;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_18
    move v0, v12

    const/16 v2, 0xa0

    new-instance v4, Lrx2;

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v4, v0, v3, v1}, Lrx2;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_19
    new-instance v5, Lfml;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La75;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leyi;

    const/16 v0, 0x1c6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo2e;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrx9;

    invoke-direct/range {v5 .. v11}, Lfml;-><init>(Landroid/content/Context;La75;Leyi;Lpl9;Lo2e;Lrx9;)V

    return-object v5

    :pswitch_1a
    new-instance v0, Lxx2;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v5, 0xa0

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxx2;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1b
    const/16 v5, 0xa0

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0xf4

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v4, Lw83;

    invoke-direct {v4, v0, v3, v2, v1}, Lw83;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_1c
    const/16 v5, 0xa0

    new-instance v0, Lm9g;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    invoke-direct {v0, v1}, Lm9g;-><init>(Ldy3;)V

    return-object v0

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
