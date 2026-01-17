.class public final Lt5;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lt5;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lya5;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx1;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lya5;-><init>(Lpx1;Lo58;)V

    return-object v2

    :pswitch_0
    new-instance v1, Lla4;

    invoke-direct {v1}, Lla4;-><init>()V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->v0:Lvq1;

    return-object v1

    :pswitch_2
    new-instance v1, Lvy1;

    invoke-direct {v1}, Lvy1;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lxu1;

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x85

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x9f

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v7, 0x78

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lxu1;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    const/16 v3, 0x1fb

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    new-instance v7, Lqh1;

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-direct {v7, v5}, Lqh1;-><init>(Lo58;)V

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x23

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpx1;

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v9, 0x179

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v10

    move-object v8, v5

    move-object v5, v6

    move-object v6, v2

    new-instance v2, Ldvb;

    invoke-direct/range {v2 .. v10}, Ldvb;-><init>(Lo58;Lo58;Lpx1;Lxu1;Lqh1;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lv71;

    const/16 v3, 0x1fb

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lv71;-><init>(Lo58;)V

    return-object v2

    :pswitch_5
    const/16 v2, 0x1fb

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpx1;

    const/16 v2, 0x179

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxu1;

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    new-instance v3, Ld31;

    invoke-direct/range {v3 .. v12}, Ld31;-><init>(Lo58;Lo58;Lo58;Lo58;Lpx1;Lo58;Lxu1;Lo58;Lo58;)V

    return-object v3

    :pswitch_6
    const/16 v2, 0x1fb

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    new-instance v5, Ljf1;

    invoke-direct {v5, v3, v2, v4, v1}, Ljf1;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v5

    :pswitch_7
    new-instance v2, Lk71;

    const/16 v3, 0x1f7

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lky1;

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v7, 0x1f4

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lk71;-><init>(Lky1;Lo58;Lo58;)V

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v4, 0x1fb

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lky1;

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v3, 0x1f3

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v18

    const/16 v3, 0x1f2

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v21

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v20

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v23

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v17

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lpx1;

    const/16 v3, 0x1fc

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v24

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v25

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v26

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v27

    const/16 v3, 0x1a0

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v29

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v30

    const/16 v3, 0x9f

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v36

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v37

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v22

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v28

    const/16 v3, 0x1f9

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v31

    const/16 v3, 0x1fa

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v32

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v38

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v39

    new-instance v3, Ll41;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ll41;-><init>(Lr5;I)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v3}, Ln8g;-><init>(Llq6;)V

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v41

    const/16 v3, 0x1f8

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v19

    new-instance v6, Ldy1;

    move-object/from16 v34, v2

    move-object/from16 v40, v4

    invoke-direct/range {v6 .. v41}, Ldy1;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lpx1;Lk71;Lky1;Lo58;Lo58;Lo58;Lo58;Ln8g;Lo58;)V

    return-object v6

    :pswitch_8
    new-instance v8, Lui8;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x34

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x190

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-direct {v8, v3, v5, v6}, Lui8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x49

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v14

    move-object v15, v14

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v7, 0x28

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v13

    new-instance v7, Lkw3;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v13}, Lkw3;-><init>(Lui8;Lui8;Lui8;Lo58;Lo58;Lo58;)V

    invoke-virtual {v7}, Lkw3;->h()Lv0b;

    move-result-object v13

    const/16 v4, 0x35

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v6, 0x1f5

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v17

    const/16 v6, 0x1f6

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v18

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    new-instance v9, Lpa1;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v18}, Lpa1;-><init>(Lo58;Lo58;Lo58;Lv0b;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v9

    :pswitch_9
    new-instance v2, Lnkb;

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lnkb;-><init>(Lo58;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lwz1;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx1;

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x49

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lwz1;-><init>(Lpx1;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    new-instance v3, Lxu1;

    invoke-direct/range {v3 .. v8}, Lxu1;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_c
    new-instance v2, Lzi0;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x85

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xc8

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzi0;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_d
    new-instance v2, Ll50;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltda;

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzc;

    invoke-direct {v2, v3, v4, v1}, Ll50;-><init>(Landroid/content/Context;Ltda;Lpzc;)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x215

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdc;

    return-object v1

    :pswitch_f
    new-instance v2, Ly79;

    const/16 v3, 0x21d

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x21b

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x77

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v7, 0x94

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v8, 0x214

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v9, 0xc

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v10, 0x225

    invoke-virtual {v1, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v11, 0x35

    invoke-virtual {v1, v11}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v12, 0x59

    invoke-virtual {v1, v12}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v13, 0xe

    invoke-virtual {v1, v13}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v14, 0x2a

    invoke-virtual {v1, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltda;

    invoke-direct/range {v2 .. v14}, Ly79;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Ltda;)V

    return-object v2

    :pswitch_10
    new-instance v3, Lh9b;

    const/16 v2, 0x199

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xd0

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v7, 0x1c6

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v8, 0x85

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v9, 0x152

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v11, 0xcb

    invoke-virtual {v1, v11}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v12, 0x11

    invoke-virtual {v1, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const/16 v14, 0x211

    invoke-virtual {v1, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld00;

    const/16 v15, 0x212

    invoke-virtual {v1, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lol9;

    new-instance v16, Lsz;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v9, 0x153

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v20

    invoke-virtual {v1, v12}, Lr5;->d(I)Ln8g;

    move-result-object v21

    const/16 v0, 0xd0

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v23

    const/16 v0, 0x199

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v24

    const/16 v0, 0x223

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v25

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v25}, Lsz;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v5, 0x221

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v9, 0x77

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v12, 0x21c

    invoke-virtual {v1, v12}, Lr5;->d(I)Ln8g;

    move-result-object v17

    const/16 v12, 0x35

    invoke-virtual {v1, v12}, Lr5;->d(I)Ln8g;

    move-result-object v18

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v19

    const/16 v0, 0x224

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v20

    move-object v12, v15

    move-object v15, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v20}, Lh9b;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Landroid/content/Context;Ld00;Lol9;Lsz;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_11
    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x21f

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0x199

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x213

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    new-instance v1, Lol9;

    invoke-direct/range {v1 .. v6}, Lol9;-><init>(Lo58;Lo58;Lo58;Lo58;Landroid/content/Context;)V

    return-object v1

    :pswitch_12
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x93

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x222

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0x135

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v0, 0x218

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v0, 0x219

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v0, 0x21b

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v0, 0x212

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v0, 0x20f

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v0, 0x210

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v17

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v18

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v0, 0x11a

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v19

    new-instance v1, Ld00;

    invoke-direct/range {v1 .. v19}, Ld00;-><init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lheh;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x221

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x20e

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2c;

    invoke-direct {v0, v2, v3, v4, v1}, Lheh;-><init>(Landroid/content/Context;Lo58;Lo58;Lv2c;)V

    return-object v0

    :pswitch_14
    new-instance v5, Lm2c;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x11a

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x93

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v0, 0x221

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v0, 0x20e

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lv2c;

    invoke-direct/range {v5 .. v11}, Lm2c;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lv2c;)V

    return-object v5

    :pswitch_15
    new-instance v0, Lv2c;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lv2c;-><init>(Lo58;Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmbg;

    const/16 v0, 0x21f

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x1ef

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Les3;

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    new-instance v1, Lbw9;

    invoke-direct/range {v1 .. v7}, Lbw9;-><init>(Lmbg;Les3;Lo58;Lo58;Lo58;Landroid/content/Context;)V

    return-object v1

    :pswitch_17
    new-instance v0, Laeb;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v1}, Laeb;-><init>(Lo58;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lkfb;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v1}, Lkfb;-><init>(Lo58;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lm8b;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v1}, Lm8b;-><init>(Lo58;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lr6b;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lr6b;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_1b
    new-instance v4, Lu3b;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lu3b;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_1c
    new-instance v0, Lv3b;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lv3b;-><init>(Lo58;Lo58;)V

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
