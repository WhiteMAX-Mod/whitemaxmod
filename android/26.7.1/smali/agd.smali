.class public final Lagd;
.super Ltue;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lagd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lp4i;

    const/16 v3, 0x82

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x178

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkbf;

    const/16 v6, 0x183

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lp4i;-><init>(Lxk8;Lxk8;Lkbf;Lxk8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lk6h;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xc3

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x8b

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lk6h;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lpa3;

    const/16 v3, 0x1d2

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpa3;-><init>(Landroid/content/res/Resources;Lxk8;)V

    return-object v2

    :pswitch_2
    new-instance v4, Lqp2;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lqp2;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_3
    new-instance v2, Lum3;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0xf3

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x198

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lum3;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_4
    new-instance v2, Ly73;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ly73;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lxai;

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lxai;-><init>(Lxk8;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lkbf;

    invoke-direct {v2, v1}, Lkbf;-><init>(Lw5;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcab;

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x107

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcab;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lh5i;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x65

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lh5i;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lf5i;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x65

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lf5i;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lzz3;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lzz3;-><init>(Lxk8;Leah;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lz56;

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp95;

    invoke-direct {v2, v3, v1}, Lz56;-><init>(Lp96;Lp95;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lh4h;

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lh4h;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lskg;

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lskg;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v19

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v20

    const/16 v2, 0x195

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v21

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v22

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v23

    const/16 v2, 0x10f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v24

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v25

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v26

    const/16 v2, 0x15d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v27

    const/16 v2, 0xd0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v28

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v29

    const/16 v2, 0x196

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v30

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v31

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v32

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lund;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v33

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lwq6;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v34

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ld29;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v35

    new-instance v3, Lv19;

    invoke-direct/range {v3 .. v38}, Lv19;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lund;Lwq6;Ld29;)V

    return-object v3

    :pswitch_f
    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La79;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    new-instance v3, Ly94;

    invoke-direct {v3, v2, v1}, Ly94;-><init>(La79;Leah;)V

    return-object v3

    :pswitch_10
    new-instance v4, Lpb6;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x164

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x16e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lpb6;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_11
    new-instance v5, Lqb2;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lqb2;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_12
    new-instance v2, Lp5i;

    const/16 v3, 0xbf

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x42

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lp5i;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lyka;

    const/16 v3, 0xbf

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lyka;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lh3a;

    const/16 v3, 0xbf

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lh3a;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lx3a;

    const/16 v3, 0xbf

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lx3a;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lh6a;

    const/16 v3, 0xea

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xbf

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x82

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lh6a;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lga3;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lga3;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_18
    new-instance v2, Ln23;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ln23;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lzce;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lzce;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lf7a;

    const/16 v3, 0x20a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x105

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x36

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp95;

    invoke-direct {v2, v3, v4, v1}, Lf7a;-><init>(Lxk8;Lxk8;Lp95;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lkc;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lkc;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lsgd;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La79;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsgd;-><init>(La79;Lxk8;)V

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
