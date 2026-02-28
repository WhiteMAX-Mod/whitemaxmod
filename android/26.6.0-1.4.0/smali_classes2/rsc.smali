.class public final Lrsc;
.super Lt6e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrsc;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lwch;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x198

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lime;

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x1a1

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lwch;-><init>(Lj88;Lj88;Lj88;Lime;Lj88;Lj88;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lych;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x198

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lime;

    invoke-direct {v2, v3, v1}, Lych;-><init>(Lj88;Lime;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lvch;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x198

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lime;

    const/16 v6, 0x1a3

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lvch;-><init>(Lj88;Lj88;Lime;Lj88;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lkfg;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x91

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x8a

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lkfg;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lk43;

    const/16 v3, 0x1d1

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lk43;-><init>(Landroid/content/res/Resources;Lj88;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lrf3;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x115

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x1ac

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lrf3;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_5
    new-instance v6, Lok2;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lok2;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v6

    :pswitch_6
    new-instance v2, Lx13;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lx13;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lbjh;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Lbjh;-><init>(Lj88;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lime;

    invoke-direct {v2, v1}, Lime;-><init>(Lr5;)V

    return-object v2

    :pswitch_9
    new-instance v2, Llta;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x129

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llta;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lmdh;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x60

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lmdh;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lkdh;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x60

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lkdh;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lqs3;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lqs3;-><init>(Lj88;Lbjg;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lbw5;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz5;

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    invoke-direct {v2, v3, v1}, Lbw5;-><init>(Liz5;Lu05;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lkdg;

    const/16 v3, 0xcb

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkdg;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0xce

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v19

    const/16 v2, 0x14a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v20

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v21

    const/16 v2, 0x104

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v22

    const/16 v2, 0x111

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v23

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v24

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v25

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v26

    const/16 v2, 0x180

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v27

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v28

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v29

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v30

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v31

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v32

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ll0d;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v33

    const/16 v2, 0x1ab

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Log6;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v34

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lwo8;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v35

    new-instance v3, Lro8;

    invoke-direct/range {v3 .. v38}, Lro8;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Ll0d;Log6;Lwo8;)V

    return-object v3

    :pswitch_10
    new-instance v2, Lluf;

    const/16 v3, 0xcb

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lluf;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy0;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    new-instance v3, Lh24;

    invoke-direct {v3, v2, v1}, Lh24;-><init>(Lqy0;Lbjg;)V

    return-object v3

    :pswitch_12
    new-instance v4, Lj16;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x185

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x182

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lj16;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_13
    new-instance v5, Ld72;

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Ld72;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_14
    new-instance v2, Ltdh;

    const/16 v3, 0x97

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x3e

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ltdh;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_15
    new-instance v2, La5a;

    const/16 v3, 0x97

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xcb

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, La5a;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_16
    new-instance v2, Ldo9;

    const/16 v3, 0x97

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xcb

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldo9;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lto9;

    const/16 v3, 0x97

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xcb

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lto9;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_18
    new-instance v2, Ldr9;

    const/16 v3, 0x10c

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x97

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x7f

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ldr9;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lf43;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lf43;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lkpd;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lkpd;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Las9;

    const/16 v3, 0x1f3

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x127

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    invoke-direct {v2, v3, v4, v1}, Las9;-><init>(Lj88;Lj88;Lu05;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lxb;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lxb;-><init>(Lj88;Lj88;Lj88;)V

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
