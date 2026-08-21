.class public final Lg;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lg;->b:I

    const/16 v6, 0x396

    const/16 v7, 0x65

    const/16 v8, 0x1e6

    const/16 v9, 0x38c

    const/16 v10, 0x9d

    const/16 v11, 0x69

    const/16 v15, 0x161

    const/16 v12, 0xa1

    const/16 v2, 0x90

    const/16 v13, 0x36

    const/16 v3, 0x1a

    const/16 v4, 0x55

    const/16 v5, 0x17

    const/4 v14, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance v22, Lin0;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/app/Application;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Le5d;

    const/16 v0, 0x14e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lite;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lxhh;

    const/16 v0, 0x151

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v0, 0x156

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Leh9;

    invoke-direct/range {v22 .. v31}, Lin0;-><init>(Landroid/app/Application;Lny8;Le5d;Lny8;Lny8;Lite;Lxhh;Lny8;Leh9;)V

    return-object v22

    :pswitch_0
    new-instance v0, Lka0;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7b;

    const/16 v4, 0x6a

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxd;

    const/16 v5, 0x6b

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lka0;-><init>(Landroid/content/Context;Lw7b;Lbxd;Lny8;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v3, 0xdb

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v3, 0xa6

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzed;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v3, 0x1f0

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v3, 0x326

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo1c;

    const/16 v3, 0xbd

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v16

    new-instance v5, Lmv;

    move-object v15, v0

    move-object v14, v2

    invoke-direct/range {v5 .. v18}, Lmv;-><init>(Lzed;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lo1c;Lny8;)V

    return-object v5

    :pswitch_2
    const/16 v0, 0x377

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2a;

    return-object v0

    :pswitch_3
    new-instance v0, Lb2a;

    const/16 v3, 0x376

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    move-object v4, v3

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v6, 0x68

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v7, 0x82

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    move-object v8, v4

    move-object v4, v6

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v9, 0x393

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v10, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v9

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v5, 0x39e

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v13, 0x30

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7b;

    move-object v11, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lb2a;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lw7b;)V

    return-object v1

    :pswitch_4
    new-instance v0, Ll0c;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0x84

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    move-object/from16 v16, v7

    const/16 v11, 0x246

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v11, 0x1e1

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/Context;

    const/16 v13, 0x390

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La50;

    const/16 v2, 0x391

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmea;

    new-instance v22, Lt40;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v12, 0x247

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v25

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v27

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v4, 0x246

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v29

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v4, 0x29d

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v31

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v32

    invoke-direct/range {v22 .. v32}, Lt40;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    const/16 v5, 0xe3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v8, 0x39c

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v8, 0x90

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v15

    const/16 v8, 0x397

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v12, 0x36

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v4, 0x39d

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v12, 0x179

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v20

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v21

    move-object v3, v6

    move-object v6, v10

    move-object v10, v13

    move-object/from16 v12, v22

    move-object v13, v5

    move-object v5, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v11

    move-object v11, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v21}, Ll0c;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Landroid/content/Context;La50;Lmea;Lt40;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_5
    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x39a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x392

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    new-instance v1, Lmea;

    invoke-direct/range {v1 .. v6}, Lmea;-><init>(Lny8;Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/content/Context;

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v4, 0x246

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v0, 0x36e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v0, 0x373

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v0, 0x395

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v29

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v31

    const/16 v2, 0x391

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v32

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v33

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v34

    const/16 v0, 0x38e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v36

    const/16 v0, 0x38f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v37

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v38

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v35

    const/16 v10, 0x84

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v39

    const/16 v0, 0x37b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v40

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v41

    new-instance v22, La50;

    invoke-direct/range {v22 .. v41}, La50;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v22

    :pswitch_7
    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v8, 0x39c

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x395

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x38d

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvvc;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v10

    new-instance v5, Lgti;

    invoke-direct/range {v5 .. v11}, Lgti;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lvvc;)V

    return-object v5

    :pswitch_8
    new-instance v6, Lquc;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x21a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x39c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x38d

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvvc;

    invoke-direct/range {v6 .. v11}, Lquc;-><init>(Lny8;Lny8;Lny8;Lny8;Lvvc;)V

    return-object v6

    :pswitch_9
    new-instance v0, Lvvc;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lvvc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x39a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x2e2

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpa4;

    const/16 v0, 0x39b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwmi;

    new-instance v1, Lnpa;

    invoke-direct/range {v1 .. v7}, Lnpa;-><init>(Lpa4;Lny8;Lny8;Lny8;Landroid/content/Context;Lwmi;)V

    return-object v1

    :pswitch_b
    new-instance v2, Lj0f;

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v5, 0x1b9

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v5, 0x8b

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v8

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lj0f;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_c
    new-instance v0, Log8;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xdc

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Log8;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lwt;

    invoke-direct {v0, v1}, Lwt;-><init>(Lh5;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lku8;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    invoke-direct {v0}, Lku8;-><init>()V

    return-object v0

    :pswitch_f
    const/16 v2, 0x72

    new-instance v0, La6c;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, La6c;-><init>(Lny8;)V

    return-object v0

    :pswitch_10
    const/16 v2, 0x72

    new-instance v0, Lrzb;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lrzb;-><init>(Lny8;)V

    return-object v0

    :pswitch_11
    const/16 v2, 0x72

    new-instance v0, Luyb;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Luyb;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_12
    const/16 v2, 0x72

    new-instance v0, Lrvb;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrvb;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv0;

    iget-object v4, v0, Lnv0;->a:Lqv0;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltrc;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/16 v13, 0x30

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt4;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxhh;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    new-instance v3, Lmv0;

    move-object v5, v0

    invoke-direct/range {v3 .. v12}, Lmv0;-><init>(Lqv0;Lyt4;Lny8;Lny8;Lny8;Lny8;Ltrc;Lxhh;Landroid/content/Context;)V

    return-object v3

    :pswitch_14
    new-instance v0, Lpcb;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lpcb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ltba;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh5;->b(I)Lifh;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltba;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/content/Context;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ltrc;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmba;

    iget-object v0, v0, Lmba;->a:Lqv0;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v25

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lxhh;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v13, 0x30

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lyt4;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v28

    new-instance v22, Llba;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v31}, Llba;-><init>(Lqv0;Lyt4;Lny8;Lny8;Lny8;Lny8;Ltrc;Lxhh;Landroid/content/Context;)V

    return-object v22

    :pswitch_17
    new-instance v0, Lzid;

    invoke-direct {v0}, Lzid;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Led;

    const/16 v2, 0x34e

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc;

    const/16 v3, 0x2cd

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x347

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Led;-><init>(Lxc;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lxb;

    const/16 v2, 0x318

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lxb;-><init>(Lny8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lsvb;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsvb;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_1b
    new-instance v3, Lr5;

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltci;

    const/16 v8, 0x90

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v4, 0x387

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lyt0;

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lsvb;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lr5;-><init>(Ltci;Lny8;Lny8;Lyt0;Lsvb;Lny8;)V

    return-object v3

    :pswitch_1c
    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    const/16 v8, 0x90

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    new-instance v3, Lz;

    invoke-direct {v3, v4, v1, v2, v0}, Lz;-><init>(Lny8;Le5d;Lxn3;Lwzj;)V

    return-object v3

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
