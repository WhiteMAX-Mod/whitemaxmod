.class public final Lv41;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv41;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv41;->b:I

    const/16 v8, 0x17

    const/16 v9, 0x9b

    const/16 v10, 0x8a

    const/16 v11, 0xdd

    const/16 v12, 0x49

    const/16 v13, 0x47

    const/16 v14, 0x3f

    const/16 v4, 0x3e

    const/16 v5, 0x7f

    const/16 v6, 0x2b

    const/16 v15, 0x13

    const/16 v7, 0xe

    const/16 v3, 0x29

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v26

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v24

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v25

    invoke-virtual {v1, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v27

    new-instance v23, Log9;

    invoke-direct/range {v23 .. v28}, Log9;-><init>(Lj88;Lj88;Lj88;Lj88;Landroid/content/Context;)V

    return-object v23

    :pswitch_0
    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v43

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v30

    invoke-virtual {v1, v14}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lqy0;

    const/16 v2, 0x278

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v40

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v32

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v31

    invoke-virtual {v1, v13}, Lr5;->d(I)Lbgg;

    move-result-object v28

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v29

    invoke-virtual {v1, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Landroid/content/Context;

    const/16 v2, 0x158

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v36

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v37

    invoke-virtual {v1, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Ln7b;

    const/16 v2, 0x277

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lo98;

    const/16 v2, 0x27c

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lxw3;

    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v41

    invoke-virtual {v1, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lc84;

    const/16 v2, 0x29d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Lji8;

    const/16 v2, 0x2b0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v27

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Ln5e;

    const/16 v2, 0x2b2

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Loe5;

    const/16 v2, 0x24c

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lw5a;

    const/16 v2, 0x2a8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lxf3;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v56

    const/16 v2, 0x18c

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v33

    const/16 v2, 0x2a5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lz36;

    const/16 v2, 0x26d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v53

    const/16 v2, 0x2aa

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lx85;

    const/16 v2, 0x2ac

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v42

    const/16 v2, 0x2a4

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v38

    const/16 v2, 0x2a6

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v25

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v26

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v39

    new-instance v24, Lq13;

    invoke-direct/range {v24 .. v56}, Lq13;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lxw3;Lo98;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lqy0;Lz36;Lc84;Loe5;Ln5e;Lxf3;Lx85;Lw5a;Ln7b;Lj88;Lji8;Landroid/content/Context;Lj88;)V

    return-object v24

    :pswitch_1
    new-instance v2, Lzbb;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x90

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lzbb;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_2
    new-instance v1, Ljr8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Li2c;

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    invoke-virtual {v1, v10}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Li2c;-><init>(Liz5;Lug3;Lj88;)V

    return-object v2

    :pswitch_4
    new-instance v5, Lee1;

    sget-object v1, Lm71;->a:Lm71;

    invoke-virtual {v1}, Lm71;->b()Lvy1;

    move-result-object v6

    sget-object v2, Lro1;->a:Lro1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x250

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwv5;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq41;

    invoke-virtual {v1}, Lm71;->a()Lc02;

    move-result-object v1

    sget-object v4, Lqo1;->a:Lj88;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v9}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v9, 0x24

    invoke-virtual {v4, v9}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-static {}, Lqo1;->e()Lj88;

    move-result-object v13

    move-object v9, v1

    move-object v8, v3

    invoke-direct/range {v5 .. v13}, Lee1;-><init>(Lvy1;Lwv5;Lq41;Lc02;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_5
    new-instance v2, Lvf1;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lvf1;-><init>(Lj88;)V

    return-object v2

    :pswitch_6
    new-instance v4, Lj21;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lj21;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_7
    const/16 v2, 0x16

    new-instance v3, Lbc1;

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v4, 0x209

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lbc1;-><init>(Lj88;Lj88;)V

    return-object v3

    :pswitch_8
    new-instance v2, Lze1;

    invoke-virtual {v1, v15}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lze1;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_9
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v1, v9}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x251

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    new-instance v10, Lkv5;

    invoke-direct/range {v10 .. v15}, Lkv5;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v10

    :pswitch_a
    new-instance v2, Lbje;

    const/16 v3, 0x211

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Lbje;-><init>(Lj88;)V

    return-object v2

    :pswitch_b
    new-instance v2, Le02;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x216

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Le02;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_c
    const/16 v4, 0x216

    invoke-virtual {v1, v15}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x215

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v3, 0x1c4

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v3, 0x217

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v11

    new-instance v5, Li02;

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Li02;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_d
    new-instance v2, Lbmf;

    invoke-virtual {v1, v15}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Lbmf;-><init>(Landroid/content/Context;Lbjg;Lj88;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lk7e;

    invoke-virtual {v1, v15}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v4, 0x60

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v5, 0x43

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v3, 0x1ee

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v3, 0x66

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v14

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lk7e;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v6

    :pswitch_f
    new-instance v2, Lzje;

    const/16 v3, 0x211

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v3, 0x20f

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v3, 0x20a

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lqv1;

    const/16 v3, 0x18a

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v13

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v4, 0x209

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v15

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lzje;-><init>(Lj88;Lj88;Lj88;Lj88;Lqv1;Lj88;Lj88;Lj88;)V

    return-object v7

    :pswitch_10
    new-instance v2, Luy1;

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Luy1;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_11
    new-instance v1, Lp02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v2, Ljj1;

    const/16 v5, 0x1f3

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x1e7

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v1, v11}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    move-object v8, v5

    move-object v5, v7

    invoke-virtual {v1, v15}, Lr5;->d(I)Lbgg;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v8

    move-object v3, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Ljj1;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lk71;

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luy1;

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v1, v13}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v8, 0x1b3

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    move-object v9, v8

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v7, 0x7a

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v10, 0x18a

    invoke-virtual {v1, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v11, 0x98

    invoke-virtual {v1, v11}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v3, 0x214

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v13

    move-object v3, v9

    move-object v9, v7

    move-object v7, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lk71;-><init>(Luy1;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_14
    new-instance v2, Lqz1;

    invoke-virtual {v1, v14}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v1, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhih;

    const/16 v5, 0x188

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lqz1;-><init>(Lj88;Lj88;Lhih;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lx35;

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luy1;

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lx35;-><init>(Lj88;Luy1;Lj88;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lwxb;

    const/16 v4, 0x211

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwxb;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_17
    const/16 v4, 0x211

    new-instance v2, Lr41;

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    new-instance v16, Lby1;

    invoke-virtual {v1, v15}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v5, 0x19

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v18

    new-instance v5, Ld5d;

    const/16 v7, 0x35

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-direct {v5, v7}, Ld5d;-><init>(Lj88;)V

    invoke-virtual {v1, v12}, Lr5;->d(I)Lbgg;

    move-result-object v20

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v21

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v22

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v22}, Lby1;-><init>(Lj88;Lj88;Ld5d;Lj88;Lj88;Lj88;)V

    move-object/from16 v1, v16

    invoke-direct {v2, v4, v1}, Lr41;-><init>(Lj88;Lby1;)V

    return-object v2

    :pswitch_18
    new-instance v2, Li61;

    const/16 v3, 0x211

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Li61;-><init>(Lj88;)V

    return-object v2

    :pswitch_19
    new-instance v2, Llc5;

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luy1;

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llc5;-><init>(Luy1;Lj88;)V

    return-object v2

    :pswitch_1a
    new-instance v1, Llx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1b
    new-instance v1, Lac4;

    invoke-direct {v1}, Lac4;-><init>()V

    return-object v1

    :pswitch_1c
    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->v0:Lkr1;

    return-object v1

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
