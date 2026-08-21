.class public final Lb7c;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7c;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lb7c;->b:I

    const/4 v5, 0x7

    const/16 v6, 0xc3

    const/16 v7, 0x32

    const/16 v8, 0xc2

    const/16 v9, 0xc9

    const/16 v10, 0xc4

    const/16 v11, 0xcd

    const/16 v12, 0x46

    const/16 v3, 0x17

    const/16 v4, 0x45

    const/16 v13, 0x36

    const/16 v15, 0x1a

    const/16 v2, 0x55

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldf6;

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x9c

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldf6;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_0
    new-instance v3, Lw8g;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/app/Application;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldf6;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ld4d;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v10

    move-object v12, v9

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v4, v12

    invoke-virtual {v1, v8}, Lh5;->e(I)Lo3f;

    move-result-object v12

    move-object v8, v10

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v6}, Lh5;->e(I)Lo3f;

    move-result-object v13

    move-object v6, v2

    move-object v7, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v14}, Lw8g;-><init>(Led6;Ldf6;Lny8;Lny8;Lny8;Lny8;Lny8;Ld4d;Lwwd;Lwwd;Landroid/app/Application;)V

    return-object v3

    :pswitch_1
    new-instance v0, Lw8g;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led6;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldf6;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ld4d;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v11, v9

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v13, v10

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v10

    move-object v4, v13

    invoke-virtual {v1, v8}, Lh5;->e(I)Lo3f;

    move-result-object v13

    move-object v8, v11

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v6}, Lh5;->e(I)Lo3f;

    move-result-object v14

    move-object v7, v2

    move-object v15, v3

    move-object v6, v4

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lw8g;-><init>(Led6;Ldf6;Lny8;Lny8;Lny8;Lny8;Lny8;Ld4d;Lwwd;Lwwd;Landroid/app/Application;)V

    return-object v4

    :pswitch_2
    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/app/Application;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Led6;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ldf6;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ld4d;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v21

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v22

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v23

    invoke-virtual {v1, v8}, Lh5;->e(I)Lo3f;

    move-result-object v25

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v20

    invoke-virtual {v1, v6}, Lh5;->e(I)Lo3f;

    move-result-object v26

    new-instance v16, Lk4d;

    invoke-direct/range {v16 .. v27}, Lk4d;-><init>(Led6;Ldf6;Lny8;Lny8;Lny8;Lny8;Lny8;Ld4d;Lwwd;Lwwd;Landroid/app/Application;)V

    return-object v16

    :pswitch_3
    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Let3;

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpvb;

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrs6;

    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltui;

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lite;

    new-instance v3, Ln5j;

    invoke-direct/range {v3 .. v12}, Ln5j;-><init>(Landroid/content/Context;Lite;Let3;Lpvb;Lrs6;Ltui;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_4
    new-instance v4, Li70;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0xce

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0xcf

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Li70;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_5
    new-instance v0, Ls4j;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x72

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ls4j;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lpvi;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpvi;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lj1d;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll92;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio5;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v2, 0x348

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v2, 0x347

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lj1d;-><init>(Ll92;Lio5;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_8
    new-instance v0, Lozc;

    const/16 v6, 0x5a

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lite;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    const/16 v7, 0x29e

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v8, 0x1f3

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v9, 0x1f4

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0x84

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v11, 0x23c

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v12, 0x132

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v14, 0x1f5

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0xe3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lw7b;

    const/16 v2, 0x13c

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v2, 0x394

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v13, 0xf3

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v15, 0x5e

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v15

    move-object/from16 p0, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0xf4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v29

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v0, 0x3a2

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lp3d;

    const/16 v0, 0x139

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lsib;

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lgue;

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lw8g;

    const/16 v0, 0x286

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lapa;

    const/16 v0, 0x254

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v36

    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v37

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v38

    const/16 v0, 0x384

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v39

    const/16 v0, 0x1e6

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v40

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v41

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lt51;

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object v13, v14

    move-object/from16 v25, v15

    move-object v14, v4

    move-object v15, v5

    move-object v5, v6

    move-object/from16 v4, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v42}, Lozc;-><init>(Lite;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lw7b;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lp3d;Lsib;Lgue;Lw8g;Lapa;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lt51;)V

    return-object v4

    :pswitch_9
    new-instance v0, Lpdf;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    const/16 v3, 0x158

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwge;

    invoke-direct {v0, v2, v1}, Lpdf;-><init>(Lxhh;Lwge;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lwsc;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsi;

    invoke-direct {v0, v2, v1}, Lwsc;-><init>(Landroid/content/Context;Llsi;)V

    return-object v0

    :pswitch_b
    const/16 v0, 0x472

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgue;

    const/16 v3, 0x9d

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v3, Ltrc;

    invoke-direct {v3, v2, v0, v1}, Ltrc;-><init>(Lgue;Lxq;Lny8;)V

    return-object v3

    :pswitch_c
    const/16 v3, 0x9d

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v2, Lsrc;

    invoke-direct {v2, v0, v1}, Lsrc;-><init>(Lny8;Lny8;)V

    return-object v2

    :pswitch_d
    const/16 v3, 0x9d

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v8

    new-instance v3, Lrrc;

    invoke-direct/range {v3 .. v9}, Lrrc;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_e
    sget-object v0, Le93;->i:Le93;

    new-instance v2, Lgi3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lgi3;-><init>(Lh5;I)V

    invoke-virtual {v0, v2}, Lqrc;->v(Lcf7;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lu03;->i:Lu03;

    new-instance v2, Lgi3;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lgi3;-><init>(Lh5;I)V

    invoke-virtual {v0, v2}, Lqrc;->v(Lcf7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lh4b;

    new-instance v2, Ldrc;

    invoke-direct {v2}, Ldrc;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrc;

    iput-object v3, v2, Ldrc;->e:Lrrc;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrc;

    if-eqz v3, :cond_0

    iget-object v14, v3, Lkrc;->a:Lgu4;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iput-object v14, v2, Ldrc;->d:Lgu4;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    iput-object v3, v2, Ldrc;->f:Lexb;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqc;

    invoke-virtual {v2, v3}, Ldrc;->e(Lzqc;)V

    new-instance v3, Larc;

    const-string v4, "msg_round_trip"

    const-string v5, "comment_round_trip"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Larc;-><init>(Ljava/util/List;)V

    iput-object v3, v2, Ldrc;->a:Lf83;

    invoke-virtual {v2}, Ldrc;->c()V

    new-instance v3, Lms5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lms5;-><init>(I)V

    iput-object v3, v2, Ldrc;->i:Lyc6;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqc;

    iget-object v4, v2, Ldrc;->k:Lu8b;

    invoke-virtual {v4, v3}, Lu8b;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lh5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldrc;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Ldrc;->a()Lerc;

    move-result-object v1

    invoke-direct {v0, v1}, Lh4b;-><init>(Lerc;)V

    return-object v0

    :pswitch_11
    new-instance v0, Los5;

    new-instance v2, Ldrc;

    invoke-direct {v2}, Ldrc;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrc;

    iput-object v3, v2, Ldrc;->e:Lrrc;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrc;

    if-eqz v3, :cond_1

    iget-object v14, v3, Lkrc;->a:Lgu4;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iput-object v14, v2, Ldrc;->d:Lgu4;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    iput-object v3, v2, Ldrc;->f:Lexb;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqc;

    invoke-virtual {v2, v3}, Ldrc;->e(Lzqc;)V

    const-string v3, "download"

    invoke-virtual {v2, v3}, Ldrc;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldrc;->c()V

    new-instance v3, Lms5;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lms5;-><init>(I)V

    iput-object v3, v2, Ldrc;->i:Lyc6;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqc;

    iget-object v5, v2, Ldrc;->k:Lu8b;

    invoke-virtual {v5, v3}, Lu8b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lh5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldrc;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Ldrc;->a()Lerc;

    move-result-object v1

    invoke-direct {v0, v1}, Los5;-><init>(Lerc;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lmii;

    new-instance v2, Ldrc;

    invoke-direct {v2}, Ldrc;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrc;

    iput-object v3, v2, Ldrc;->e:Lrrc;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrc;

    if-eqz v3, :cond_2

    iget-object v14, v3, Lkrc;->a:Lgu4;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    iput-object v14, v2, Ldrc;->d:Lgu4;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    iput-object v3, v2, Ldrc;->f:Lexb;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqc;

    invoke-virtual {v2, v3}, Ldrc;->e(Lzqc;)V

    const-string v3, "upload"

    invoke-virtual {v2, v3}, Ldrc;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Ldrc;->g:Z

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftc;

    iput-object v3, v2, Ldrc;->h:Lftc;

    invoke-virtual {v2}, Ldrc;->c()V

    new-instance v3, Lms5;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lms5;-><init>(I)V

    iput-object v3, v2, Ldrc;->i:Lyc6;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqc;

    iget-object v4, v2, Ldrc;->k:Lu8b;

    invoke-virtual {v4, v3}, Lu8b;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lh5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldrc;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Ldrc;->a()Lerc;

    move-result-object v1

    invoke-direct {v0, v1}, Lmii;-><init>(Lerc;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lrg9;->i:Lrg9;

    new-instance v2, Lgi3;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lgi3;-><init>(Lh5;I)V

    invoke-virtual {v0, v2}, Lqrc;->v(Lcf7;)V

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd4;

    iget-object v2, v0, Lqrc;->b:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Setting connectionInfo"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sput-object v1, Lrg9;->l:Lwd4;

    invoke-virtual {v0, v1}, Lrg9;->E(Lwd4;)V

    return-object v0

    :pswitch_14
    new-instance v0, Licb;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrc;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg9;

    invoke-direct {v0, v2, v1}, Licb;-><init>(Lrrc;Lrg9;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lasc;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexb;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrc;

    iget-object v1, v1, Lkrc;->a:Lgu4;

    invoke-direct {v0, v2, v1}, Lasc;-><init>(Lexb;Lgu4;)V

    return-object v0

    :pswitch_16
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    sget-object v1, Lkrc;->b:Ljava/lang/String;

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v1

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-static {v1, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    sget-object v1, Lnhb;->f:Lnhb;

    new-instance v2, Lk94;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lk94;-><init>(Lut4;I)V

    invoke-interface {v0, v2}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    new-instance v1, Lkrc;

    invoke-direct {v1, v0}, Lkrc;-><init>(Lgu4;)V

    return-object v1

    :pswitch_17
    new-instance v0, Ly9g;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrc;

    invoke-direct {v0, v1}, Ly9g;-><init>(Lrrc;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x46e

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq;

    return-object v0

    :pswitch_19
    new-instance v0, Lxq;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    const/16 v4, 0x5c

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    invoke-direct {v0, v2, v3, v1}, Lxq;-><init>(Lny8;Lxhh;Lu9c;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lxic;

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lxic;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lbu;->a:Lbu;

    return-object v0

    :pswitch_1c
    const/16 v0, 0x46d

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv4;

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
