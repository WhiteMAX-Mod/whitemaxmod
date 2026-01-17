.class public final Lgfe;
.super Lj0e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgfe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgfe;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Led4;

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-direct {v2, v3, v1}, Led4;-><init>(Lcy0;Lmbg;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lw6f;

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lw6f;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lx80;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x1a9

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lx80;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lhqc;

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhqc;-><init>(Lcy0;Lo58;)V

    return-object v2

    :pswitch_3
    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x1e1

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    new-instance v4, Lvw6;

    invoke-direct {v4, v3, v2, v1}, Lvw6;-><init>(Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_4
    new-instance v2, Lqv2;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqv2;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lr23;

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x46

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x77

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lr23;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lsv2;

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x46

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x94

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x77

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lsv2;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_7
    new-instance v6, Lfl9;

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0xd0

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0xcd

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lfl9;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v6

    :pswitch_8
    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgb;

    invoke-virtual {v1}, Llgb;->l()Lb2e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object v1

    :pswitch_9
    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgb;

    return-object v1

    :pswitch_a
    new-instance v2, Lhn3;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lmbg;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb4;

    const/16 v4, 0x46

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xbe

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x33

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lhn3;-><init>(Ltb4;Lo58;Lo58;Lo58;Lmbg;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lae3;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x192

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lae3;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lb33;

    const/16 v3, 0x1c5

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lb33;-><init>(Landroid/content/res/Resources;Lo58;)V

    return-object v2

    :pswitch_d
    new-instance v4, Lkj2;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lkj2;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_e
    new-instance v2, Ls03;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ls03;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lsbh;

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lsbh;-><init>(Lo58;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lqfe;

    invoke-direct {v2, v1}, Lqfe;-><init>(Lr5;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lrqa;

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x115

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrqa;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lv5h;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x59

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lv5h;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lt5h;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x59

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lt5h;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lyr3;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    const/16 v4, 0x38

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lyr3;-><init>(Lo58;Lmbg;)V

    return-object v2

    :pswitch_15
    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x124

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v2, 0x18d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v17

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v18

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v19

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v20

    const/16 v2, 0x136

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v21

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v22

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v23

    const/16 v2, 0xfb

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v24

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v25

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v26

    const/16 v2, 0xeb

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v27

    const/16 v2, 0x16e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v28

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v29

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v30

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v31

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v32

    const/16 v2, 0x113

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v33

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lavc;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v34

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Loe6;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v35

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lfm8;

    new-instance v3, Lam8;

    invoke-direct/range {v3 .. v38}, Lam8;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lavc;Loe6;Lfm8;)V

    return-object v3

    :pswitch_16
    new-instance v2, Lh6g;

    const/16 v3, 0xb5

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lh6g;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lvmf;

    const/16 v3, 0xb5

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lvmf;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_18
    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    new-instance v3, Lz04;

    invoke-direct {v3, v2, v1}, Lz04;-><init>(Lcy0;Lmbg;)V

    return-object v3

    :pswitch_19
    new-instance v4, Llz5;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x174

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x171

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Llz5;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_1a
    new-instance v2, Lx52;

    const/16 v3, 0x94

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xfc

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xb5

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x38

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lx52;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lc6h;

    const/16 v3, 0x94

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x38

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lc6h;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lo2a;

    const/16 v3, 0x94

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xb5

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo2a;-><init>(Lo58;Lo58;)V

    return-object v2

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
