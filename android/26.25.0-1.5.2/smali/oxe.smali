.class public final Loxe;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loxe;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Loxe;->b:I

    const/16 v9, 0x70

    const/16 v10, 0x46

    const/16 v11, 0x5f

    const/16 v12, 0x118

    const/16 v13, 0xa8

    const/16 v14, 0xff

    const/16 v15, 0x1d

    const/16 v2, 0x2a

    const/16 v3, 0x63

    const/16 v4, 0x9c

    const/16 v5, 0x72

    const/16 v6, 0xa9

    const/16 v7, 0x19

    const/16 v8, 0x55

    packed-switch v0, :pswitch_data_0

    new-instance v17, Lbe4;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v0, 0x131

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v23

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v24

    invoke-direct/range {v17 .. v24}, Lbe4;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v17

    :pswitch_0
    new-instance v0, Lnj4;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v7, 0x1b9

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    move-object/from16 v25, v6

    move-object v6, v1

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v6}, Lnj4;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Laj4;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Laj4;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdf;

    return-object v0

    :pswitch_3
    new-instance v0, Lle4;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lle4;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lwd4;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x180

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwd4;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Li4d;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    invoke-direct {v0, v1}, Li4d;-><init>(Lwj6;)V

    return-object v0

    :pswitch_6
    new-instance v2, Lmj4;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    new-instance v3, Lcb1;

    const/16 v7, 0x16

    invoke-direct {v3, v1, v7}, Lcb1;-><init>(Li5;I)V

    new-instance v7, Lj3h;

    invoke-direct {v7, v3}, Lj3h;-><init>(Lv97;)V

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lmj4;-><init>(Lcr4;Lks8;Lks8;Lks8;Lj3h;)V

    return-object v2

    :pswitch_7
    new-instance v0, Ljl6;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn6;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    invoke-direct {v0, v2, v1}, Ljl6;-><init>(Lsn6;Lgxc;)V

    return-object v0

    :pswitch_8
    new-instance v0, La75;

    invoke-direct {v0}, La75;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lil6;

    const/16 v2, 0x17e

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La75;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu2;

    const/16 v3, 0x129

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8a;

    const/16 v4, 0xe3

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8i;

    const/16 v5, 0xe4

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loda;

    const/16 v6, 0x177

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leii;

    const/16 v7, 0x17f

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljl6;

    const/16 v8, 0x20f

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgt8;

    const/16 v9, 0x17c

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl6;

    const/16 v10, 0x210

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhl6;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lil6;-><init>(Lfu2;Lq8a;Ld8i;Loda;Leii;Ljl6;Lgt8;Lgl6;Lhl6;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lgl6;

    const/16 v2, 0x109

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lgl6;-><init>(Lks8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lthb;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x188

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0xc1

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-direct {v0, v2, v3, v4, v1}, Lthb;-><init>(Lks8;Lks8;Lks8;Lx5h;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lsr6;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsr6;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdf;

    return-object v0

    :pswitch_e
    new-instance v0, Laqd;

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v6, 0x175

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v7, 0xfc

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v9, 0xbe

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v10, 0x17b

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v11, 0x160

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v12, 0x45

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v13, 0x187

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v14, 0x113

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v15, 0x8f

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v15

    move-object/from16 p0, v0

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v16

    move-object v1, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Laqd;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_f
    new-instance v2, Lb30;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x10c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0x20e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v12, 0x45

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx5h;

    const/16 v7, 0x6e

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lhke;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    invoke-virtual {v1}, Lgxc;->u()Lkxc;

    move-result-object v10

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Lb30;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Ls41;Lx5h;Lhke;Lkxc;)V

    return-object v2

    :pswitch_10
    new-instance v0, Lp0f;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lp0f;-><init>(Lks8;)V

    return-object v0

    :pswitch_11
    new-instance v2, Leii;

    const/16 v0, 0x1f1

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfv9;

    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgii;

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyo9;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luq4;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Leii;-><init>(Lfv9;Lgii;Lyo9;Luq4;Lks8;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lkz0;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkz0;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lg15;

    const/16 v2, 0x20d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    invoke-direct {v0, v2, v3, v1}, Lg15;-><init>(Lks8;Lks8;Lhai;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lnbb;

    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xe7

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x172

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lnbb;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_15
    const/16 v5, 0x172

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbb;

    return-object v0

    :pswitch_16
    new-instance v0, Lkbb;

    invoke-direct {v0}, Lkbb;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lycb;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x169

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x161

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x179

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v8, 0x1ba

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx5h;

    const/16 v9, 0x1a

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Luq4;

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lycb;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lx5h;Luq4;)V

    return-object v1

    :pswitch_18
    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll86;

    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx99;

    const/16 v0, 0x1cb

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v15, 0x8f

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x85

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lele;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    invoke-virtual {v0}, Lhxc;->B()Z

    move-result v12

    new-instance v3, Lzdf;

    new-instance v11, Lcb1;

    const/16 v0, 0x15

    invoke-direct {v11, v1, v0}, Lcb1;-><init>(Li5;I)V

    invoke-direct/range {v3 .. v12}, Lzdf;-><init>(Lele;Lks8;Lks8;Lks8;Lks8;Ll86;Lx99;Lcb1;Z)V

    return-object v3

    :pswitch_19
    new-instance v0, Ledb;

    const/16 v2, 0x151

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x152

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0xf1

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ledb;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Leye;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v4

    new-instance v0, Leye;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v5

    new-instance v0, Leye;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v6

    new-instance v0, Leye;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v7

    new-instance v0, Leye;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v8

    new-instance v3, Lgbb;

    invoke-direct/range {v3 .. v8}, Lgbb;-><init>(Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;)V

    return-object v3

    :pswitch_1b
    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    new-instance v2, Leye;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Leye;-><init>(Li5;I)V

    invoke-static {v2}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v1

    new-instance v2, Lsbb;

    invoke-direct {v2, v0, v1}, Lsbb;-><init>(Ls41;Lpl5;)V

    return-object v2

    :pswitch_1c
    new-instance v0, Leye;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v0

    new-instance v2, Leye;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Leye;-><init>(Li5;I)V

    invoke-static {v2}, Ll97;->h(Lv97;)Lpl5;

    move-result-object v1

    new-instance v2, Lcdb;

    invoke-direct {v2, v0, v1}, Lcdb;-><init>(Lpl5;Lpl5;)V

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
