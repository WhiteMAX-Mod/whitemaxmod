.class public final Lk41;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk41;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk41;->b:I

    const/16 v8, 0x1a0

    const/16 v9, 0x15

    const/16 v10, 0x19d

    const/16 v11, 0x33

    const/16 v12, 0x199

    const/16 v13, 0x252

    const/16 v14, 0x1c

    const/16 v15, 0x14

    const/16 v3, 0x34

    const/16 v4, 0x84

    const/16 v6, 0xc

    const/16 v5, 0x35

    const/16 v7, 0x11

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll58;

    const/16 v2, 0x254

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Loe2;

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyah;

    const/16 v2, 0x1ef

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Les3;

    const/16 v2, 0x256

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    new-instance v5, Lp1h;

    invoke-direct/range {v5 .. v11}, Lp1h;-><init>(Landroid/content/Context;Ll58;Lyah;Loe2;Les3;Lo58;)V

    return-object v5

    :pswitch_0
    new-instance v2, Loe2;

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Loe2;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v1, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol2;

    return-object v1

    :pswitch_2
    invoke-virtual {v1, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol2;

    return-object v1

    :pswitch_3
    invoke-virtual {v1, v12}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x221

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v8, 0x152

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v9, 0x4b

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lmbg;

    const/16 v6, 0x223

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v6

    move-object v6, v2

    new-instance v2, Lol2;

    new-instance v12, Ll41;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v13}, Ll41;-><init>(Lr5;I)V

    invoke-direct/range {v2 .. v12}, Lol2;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Landroid/content/Context;Lmbg;Ll41;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lxl2;

    invoke-direct {v2, v1}, Lxl2;-><init>(Lr5;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lhab;

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x98

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Lhab;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_6
    new-instance v1, Lso8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v2, Lmzb;

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx5;

    invoke-virtual {v1, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef3;

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v5, v1}, Lmzb;-><init>(Lwx5;Lef3;Lo58;)V

    return-object v2

    :pswitch_8
    new-instance v6, Lrd1;

    sget-object v2, Lz61;->a:Lz61;

    invoke-virtual {v2}, Lz61;->b()Lqx1;

    move-result-object v7

    sget-object v3, Leo1;->a:Leo1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v8, 0x233

    invoke-virtual {v4, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Liu5;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v11, 0x18

    invoke-virtual {v4, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf41;

    invoke-virtual {v2}, Lz61;->a()Lvy1;

    move-result-object v2

    sget-object v11, Ldo1;->a:Lo58;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    invoke-virtual {v11, v10}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v12, 0x22

    invoke-virtual {v10, v12}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-static {}, Ldo1;->e()Lo58;

    move-result-object v14

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v15

    move-object v10, v2

    move-object v9, v4

    invoke-direct/range {v6 .. v15}, Lrd1;-><init>(Lqx1;Liu5;Lf41;Lvy1;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v6

    :pswitch_9
    new-instance v2, Lff1;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lff1;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_a
    new-instance v4, Lw11;

    invoke-virtual {v1, v15}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v1, v14}, Lr5;->d(I)Ln8g;

    move-result-object v9

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lw11;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_b
    new-instance v2, Lpb1;

    invoke-virtual {v1, v15}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x1f3

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpb1;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lje1;

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lje1;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_d
    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v17

    invoke-virtual {v1, v10}, Lr5;->d(I)Ln8g;

    move-result-object v19

    const/16 v2, 0x234

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v20

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v18

    invoke-virtual {v1, v15}, Lr5;->d(I)Ln8g;

    move-result-object v21

    new-instance v16, Lwt5;

    invoke-direct/range {v16 .. v21}, Lwt5;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v16

    :pswitch_e
    new-instance v2, Lmce;

    const/16 v3, 0x1fb

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lmce;-><init>(Lo58;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lxy1;

    invoke-virtual {v1, v14}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x1ff

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lxy1;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_10
    const/16 v4, 0x1ff

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x1fe

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v3, 0x1b9

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v3, 0x200

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v11

    new-instance v5, Lbz1;

    move-object v6, v2

    invoke-direct/range {v5 .. v11}, Lbz1;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v5

    :pswitch_11
    new-instance v2, Lfef;

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lfef;-><init>(Landroid/content/Context;Lmbg;Lo58;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lz0e;

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v3, 0x59

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1, v14}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v5, 0x3c

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v3, 0x1e2

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v12

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lz0e;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v5

    :pswitch_13
    new-instance v2, Ljde;

    const/16 v3, 0x1fb

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x1f9

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v4, 0x1f4

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lxu1;

    const/16 v4, 0x179

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v4, 0x1f3

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v14

    move-object v6, v2

    move-object v8, v3

    invoke-direct/range {v6 .. v14}, Ljde;-><init>(Lo58;Lo58;Lo58;Lo58;Lxu1;Lo58;Lo58;Lo58;)V

    return-object v6

    :pswitch_14
    new-instance v2, Lpx1;

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpx1;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_15
    new-instance v1, Liz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v2, Lsi1;

    const/16 v3, 0x1e7

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x1de

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v6, 0x85

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v1, v11}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    move-object v9, v6

    move-object v6, v8

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v8

    move-object v5, v9

    invoke-direct/range {v2 .. v8}, Lsi1;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_17
    new-instance v3, Lx61;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpx1;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v7, 0x46

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v1, v12}, Lr5;->d(I)Ln8g;

    move-result-object v8

    move-object v9, v7

    move-object v7, v8

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v6, 0x73

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v10, 0x179

    invoke-virtual {v1, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v11, 0x9f

    invoke-virtual {v1, v11}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v5, 0x1fd

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v13

    move-object v5, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v13}, Lx61;-><init>(Lpx1;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_18
    new-instance v2, Ljy1;

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyah;

    const/16 v5, 0x177

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Ljy1;-><init>(Lo58;Lo58;Lyah;)V

    return-object v2

    :pswitch_19
    new-instance v2, Ln25;

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpx1;

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ln25;-><init>(Lo58;Lpx1;Lo58;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lgvb;

    const/16 v4, 0x1fb

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lgvb;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_1b
    const/16 v4, 0x1fb

    const/16 v6, 0x17

    new-instance v2, Lg41;

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    new-instance v8, Lyw1;

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v10

    new-instance v11, Lqzc;

    const/16 v6, 0x2b

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-direct {v11, v6}, Lqzc;-><init>(Lo58;)V

    const/16 v6, 0x49

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lyw1;-><init>(Lo58;Lo58;Lqzc;Lo58;Lo58;Lo58;)V

    invoke-direct {v2, v4, v8}, Lg41;-><init>(Lo58;Lyw1;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lw51;

    const/16 v3, 0x1fb

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lw51;-><init>(Lo58;)V

    return-object v2

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
