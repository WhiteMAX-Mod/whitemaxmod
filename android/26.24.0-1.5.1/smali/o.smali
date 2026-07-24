.class public final Lo;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lo;->b:I

    const/16 v5, 0x379

    const/16 v6, 0x45

    const/16 v7, 0x1db

    const/16 v8, 0x36f

    const/16 v9, 0x7e

    const/16 v10, 0x48

    const/16 v14, 0x66

    const/16 v15, 0x167

    const/16 v11, 0xa8

    const/16 v2, 0x6b

    const/16 v12, 0x53

    const/16 v3, 0x27

    const/16 v4, 0x19

    const/4 v13, 0x5

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    const/16 v2, 0x389

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm0;

    const/16 v3, 0x38b

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm0;

    new-instance v3, Lnm0;

    invoke-direct {v3, v2, v0, v1}, Lnm0;-><init>(Lhm0;Ltvg;Lvm0;)V

    return-object v3

    :pswitch_0
    new-instance v0, Lvm0;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v5, 0x1d3

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v5, v1}, Lvm0;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1
    new-instance v6, Lvk0;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Application;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcn3;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnf6;

    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpo7;

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqbe;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwae;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltvg;

    const/16 v0, 0x12e

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxk0;

    const/16 v0, 0x133

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lt39;

    invoke-direct/range {v6 .. v15}, Lvk0;-><init>(Landroid/app/Application;Lcn3;Lnf6;Lpo7;Lqbe;Lwae;Ltvg;Lxk0;Lt39;)V

    return-object v6

    :pswitch_2
    new-instance v0, Lw90;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leta;

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwed;

    const/16 v5, 0x4a

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lw90;-><init>(Landroid/content/Context;Leta;Lwed;Lon8;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v3, 0xbf

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxc;

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v4, 0x1e5

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v4, 0x312

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lomb;

    const/16 v4, 0xcc

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v16

    new-instance v5, Lcv;

    move-object v13, v0

    move-object v15, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v18}, Lcv;-><init>(Lpxc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lomb;Lon8;)V

    return-object v5

    :pswitch_4
    const/16 v0, 0x361

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo9;

    return-object v0

    :pswitch_5
    new-instance v0, Loo9;

    const/16 v3, 0x360

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    move-object v6, v3

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v5, 0x47

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v7, 0x63

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    move-object v8, v6

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v9, 0x5e

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v11, 0x376

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    move-object v12, v5

    move-object v5, v7

    move-object v7, v9

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v4, 0x382

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    move-object v13, v8

    move-object v8, v11

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leta;

    move-object v10, v4

    move-object v4, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Loo9;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Leta;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lmlb;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    move-object v9, v6

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v10, 0x23a

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v10, 0x1d6

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    const/16 v14, 0x373

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq40;

    const/16 v3, 0x374

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0a;

    new-instance v22, Lj40;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v2, 0x23b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v24

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v25

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v26

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v27

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v28

    const/16 v2, 0x23a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v29

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v30

    const/16 v2, 0x292

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v31

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v32

    invoke-direct/range {v22 .. v32}, Lj40;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    const/16 v7, 0xc8

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v7, 0x380

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v12, 0x66

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v12, 0x37a

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v2, 0x381

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v2, 0x175

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v20

    move-object v2, v11

    move-object v11, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v14

    move-object v14, v7

    move-object v7, v2

    move-object v2, v0

    move-object v4, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v22

    invoke-direct/range {v2 .. v20}, Lmlb;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Landroid/content/Context;Lq40;Lw0a;Lj40;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_7
    const/16 v0, 0xb5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x37e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0x375

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    new-instance v1, Lw0a;

    invoke-direct/range {v1 .. v6}, Lw0a;-><init>(Lon8;Lon8;Lon8;Lon8;Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/content/Context;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v0, 0x11d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v26

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v27

    const/16 v10, 0x23a

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v28

    const/16 v0, 0x358

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v25

    const/16 v0, 0x35d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v30

    const/16 v0, 0x378

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v29

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v31

    const/16 v3, 0x374

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v32

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v33

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v34

    const/16 v0, 0x371

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v36

    const/16 v0, 0x372

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v37

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v38

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v35

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v39

    const/16 v0, 0x366

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v40

    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v41

    new-instance v22, Lq40;

    invoke-direct/range {v22 .. v41}, Lq40;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v22

    :pswitch_9
    new-instance v0, Lm5i;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v7, 0x380

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x378

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v6, 0x370

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luec;

    move-object/from16 v42, v5

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v3, v42

    move-object/from16 v42, v4

    move-object v4, v2

    move-object/from16 v2, v42

    invoke-direct/range {v0 .. v5}, Lm5i;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Luec;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ltdc;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x20f

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x65

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v7, 0x380

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x370

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luec;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltdc;-><init>(Lon8;Lon8;Lon8;Lon8;Luec;)V

    return-object v1

    :pswitch_b
    new-instance v0, Luec;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Luec;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x37e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v0, 0xb5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x2d1

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly44;

    const/16 v0, 0x37f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luzh;

    new-instance v1, Lrba;

    invoke-direct/range {v1 .. v7}, Lrba;-><init>(Ly44;Lon8;Lon8;Lon8;Landroid/content/Context;Luzh;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lche;

    const/16 v0, 0x11d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v5, 0x27

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v4, 0x1af

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lche;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lp58;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lp58;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lst;

    invoke-direct {v0, v1}, Lst;-><init>(Ll5;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ldx8;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldx8;-><init>(I)V

    return-object v0

    :pswitch_11
    const/16 v2, 0x51

    new-instance v0, Lyqb;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyqb;-><init>(Lon8;)V

    return-object v0

    :pswitch_12
    const/16 v2, 0x51

    new-instance v0, Lskb;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lskb;-><init>(Lon8;)V

    return-object v0

    :pswitch_13
    const/16 v2, 0x51

    new-instance v0, Lvjb;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x44

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lvjb;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_14
    const/16 v2, 0x51

    new-instance v0, Lwgb;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwgb;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0;

    iget-object v0, v0, Lvs0;->a:Lxs0;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Libc;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/content/Context;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lwn4;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ltvg;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v25

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v26

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v27

    new-instance v21, Lus0;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v30}, Lus0;-><init>(Lxs0;Lwn4;Lon8;Lon8;Lon8;Lon8;Libc;Ltvg;Landroid/content/Context;)V

    return-object v21

    :pswitch_16
    new-instance v0, Lwxa;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lwxa;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lby9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll5;->b(I)Letg;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lby9;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v25

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/content/Context;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Libc;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux9;

    iget-object v0, v0, Lux9;->a:Lxs0;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v24

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ltvg;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v26

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lwn4;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v27

    new-instance v21, Ltx9;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v30}, Ltx9;-><init>(Lxs0;Lwn4;Lon8;Lon8;Lon8;Lon8;Libc;Ltvg;Landroid/content/Context;)V

    return-object v21

    :pswitch_19
    new-instance v0, Lb1d;

    invoke-direct {v0}, Lb1d;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lvc;

    const/16 v2, 0x338

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    const/16 v3, 0x2c0

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v5, 0x331

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v5, v1}, Lvc;-><init>(Loc;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lxgb;

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxgb;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x116

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    const/16 v12, 0x66

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    const/16 v3, 0x95

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    new-instance v4, Lh0;

    invoke-direct {v4, v3, v1, v2, v0}, Lh0;-><init>(Lon8;Lboc;Lfi3;Lbcj;)V

    return-object v4

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
