.class public final Lg;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lg;->b:I

    const/16 v5, 0x384

    const/16 v6, 0x46

    const/16 v7, 0x11e

    const/16 v8, 0x385

    const/16 v9, 0x66

    const/16 v10, 0x4f

    const/16 v14, 0x63

    const/16 v15, 0x1f9

    const/16 v11, 0xa9

    const/16 v2, 0x75

    const/16 v12, 0x2a

    const/16 v3, 0x54

    const/16 v4, 0x19

    const/4 v13, 0x5

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    const/16 v2, 0x39b

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao0;

    const/16 v3, 0x39d

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0;

    new-instance v3, Lgo0;

    invoke-direct {v3, v2, v0, v1}, Lgo0;-><init>(Lao0;Lx5h;Loo0;)V

    return-object v3

    :pswitch_0
    new-instance v0, Loo0;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v5, 0x115

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v5, v1}, Loo0;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1
    new-instance v6, Lom0;

    const/16 v0, 0x86

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Application;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzp3;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwj6;

    const/16 v0, 0x297

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgu7;

    const/16 v0, 0x85

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lele;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhke;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lx5h;

    const/16 v0, 0x29a

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqm0;

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lka9;

    invoke-direct/range {v6 .. v15}, Lom0;-><init>(Landroid/app/Application;Lzp3;Lwj6;Lgu7;Lele;Lhke;Lx5h;Lqm0;Lka9;)V

    return-object v6

    :pswitch_2
    new-instance v0, Lw90;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0b;

    const/16 v4, 0x50

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldod;

    const/16 v5, 0x51

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lw90;-><init>(Landroid/content/Context;Lq0b;Ldod;Lks8;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v3, 0x118

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6d;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v4, 0x12a

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v4, 0x323

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Leub;

    const/16 v4, 0x22d

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v16

    new-instance v5, Lzu;

    move-object v13, v0

    move-object v15, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v18}, Lzu;-><init>(Lv6d;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Leub;Lks8;)V

    return-object v5

    :pswitch_4
    const/16 v0, 0x373

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev9;

    return-object v0

    :pswitch_5
    new-instance v0, Lev9;

    const/16 v3, 0x372

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    move-object v6, v3

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v5, 0x48

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v7, 0x6d

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v8, v6

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v9, 0x60

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v11, 0x38c

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    move-object v12, v5

    move-object v5, v7

    move-object v7, v9

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v4, 0x396

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    move-object v13, v8

    move-object v8, v11

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0b;

    move-object v10, v4

    move-object v4, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lev9;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lq0b;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lbtb;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v9, v6

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v10, 0x18e

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v10, 0x119

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    const/16 v14, 0x389

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo40;

    const/16 v12, 0x38a

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk7a;

    new-instance v23, Lh40;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v26

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v27

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v28

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v29

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v30

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v31

    const/16 v2, 0x1fb

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v32

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v33

    invoke-direct/range {v23 .. v33}, Lh40;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    const/16 v4, 0x13a

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v4, 0x394

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v7, 0x63

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v7, 0x38e

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v2, 0x395

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x180

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v21

    move-object/from16 v19, v2

    move-object v3, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v14

    move-object v2, v0

    move-object v14, v4

    move-object v4, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v7

    move-object v7, v11

    move-object v11, v12

    move-object/from16 v12, v23

    invoke-direct/range {v2 .. v21}, Lbtb;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Landroid/content/Context;Lo40;Lk7a;Lh40;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_7
    const/16 v0, 0x1ae

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x392

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x38b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    new-instance v1, Lk7a;

    invoke-direct/range {v1 .. v6}, Lk7a;-><init>(Lks8;Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/content/Context;

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v27

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v28

    const/16 v10, 0x18e

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v29

    const/16 v0, 0x36a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v0, 0x36f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v31

    const/16 v0, 0x38d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v30

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v32

    const/16 v12, 0x38a

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v33

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v34

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v35

    const/16 v0, 0x387

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v37

    const/16 v0, 0x388

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v38

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v39

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v36

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v40

    const/16 v0, 0x378

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v41

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v42

    new-instance v23, Lo40;

    invoke-direct/range {v23 .. v42}, Lo40;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v23

    :pswitch_9
    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v4, 0x394

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x38d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x386

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laoc;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    new-instance v4, Lyfi;

    invoke-direct/range {v4 .. v10}, Lyfi;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Laoc;)V

    return-object v4

    :pswitch_a
    new-instance v5, Lymc;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x15e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v4, 0x394

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x386

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laoc;

    invoke-direct/range {v5 .. v10}, Lymc;-><init>(Lks8;Lks8;Lks8;Lks8;Laoc;)V

    return-object v5

    :pswitch_b
    new-instance v0, Laoc;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Laoc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x392

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v0, 0x1ae

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x2df

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln74;

    const/16 v0, 0x393

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhai;

    new-instance v1, Lpia;

    invoke-direct/range {v1 .. v7}, Lpia;-><init>(Ln74;Lks8;Lks8;Lks8;Landroid/content/Context;Lhai;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lxqe;

    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v4, 0xe3

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lxqe;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lcb8;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x1f5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcb8;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lkt;

    invoke-direct {v0, v1}, Lkt;-><init>(Li5;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lim8;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lim8;-><init>(I)V

    return-object v0

    :pswitch_11
    const/16 v2, 0x52

    new-instance v0, Lsyb;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lsyb;-><init>(Lks8;)V

    return-object v0

    :pswitch_12
    const/16 v2, 0x52

    new-instance v0, Lhsb;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lhsb;-><init>(Lks8;)V

    return-object v0

    :pswitch_13
    const/16 v2, 0x52

    new-instance v0, Lkrb;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkrb;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_14
    const/16 v2, 0x52

    new-instance v0, Lmob;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmob;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_15
    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu0;

    iget-object v0, v0, Lnu0;->a:Lpu0;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljkc;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/content/Context;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Luq4;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lx5h;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v27

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v28

    new-instance v22, Lmu0;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v31}, Lmu0;-><init>(Lpu0;Luq4;Lks8;Lks8;Lks8;Lks8;Ljkc;Lx5h;Landroid/content/Context;)V

    return-object v22

    :pswitch_16
    new-instance v0, Lk5b;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lk5b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lt4a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Li5;->b(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lt4a;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v26

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/content/Context;

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljkc;

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4a;

    iget-object v0, v0, Lm4a;->a:Lpu0;

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lx5h;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v27

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Luq4;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v28

    new-instance v22, Ll4a;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v31}, Ll4a;-><init>(Lpu0;Luq4;Lks8;Lks8;Lks8;Lks8;Ljkc;Lx5h;Landroid/content/Context;)V

    return-object v22

    :pswitch_19
    new-instance v0, Lfad;

    invoke-direct {v0}, Lfad;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lmc;

    const/16 v2, 0x34a

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc;

    const/16 v3, 0x2f7

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v5, 0x343

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v5, v1}, Lmc;-><init>(Lfc;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lnob;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnob;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    const/16 v7, 0x63

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    const/16 v3, 0x96

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    new-instance v4, La0;

    invoke-direct {v4, v3, v1, v2, v0}, La0;-><init>(Lks8;Lgxc;Lbl3;Lkmj;)V

    return-object v4

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
