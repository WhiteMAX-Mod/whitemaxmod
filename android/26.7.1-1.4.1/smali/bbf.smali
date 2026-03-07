.class public final Lbbf;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbbf;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbbf;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lm5h;

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkwb;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo5h;

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lce6;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnf;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Litb;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzk4;

    invoke-direct/range {v3 .. v9}, Lm5h;-><init>(Lkwb;Lo5h;Lce6;Lnf;Litb;Lzk4;)V

    return-object v3

    :pswitch_0
    new-instance v4, Lifi;

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkwb;

    const/16 v2, 0xfe

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkfi;

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lce6;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnf;

    const/16 v2, 0x1c9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lk7f;

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Labh;

    invoke-virtual {v2}, Labh;->a()Lf7f;

    move-result-object v10

    const/16 v2, 0x1ca

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj7f;

    invoke-direct/range {v4 .. v11}, Lifi;-><init>(Lkwb;Lkfi;Lce6;Lnf;Lk7f;Lf7f;Lj7f;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lxh5;

    const/16 v3, 0xfd

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lxh5;-><init>(Lxk8;)V

    return-object v2

    :pswitch_2
    new-instance v2, Ldy0;

    const/16 v3, 0xd3

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldy0;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lfu4;

    const/16 v3, 0x1c8

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x65

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x8b

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9i;

    invoke-direct {v2, v3, v4, v1}, Lfu4;-><init>(Lxk8;Lxk8;Lt9i;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lak0;

    invoke-direct {v1}, Lak0;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v2, Lm8b;

    const/16 v3, 0xae

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x105

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x42

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x11e

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lm8b;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_6
    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8b;

    return-object v1

    :pswitch_7
    new-instance v1, Lj8b;

    invoke-direct {v1}, Lj8b;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v2, Lr9b;

    const/16 v3, 0x82

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x115

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x10f

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x7d

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v7, 0x12b

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v8, 0x16a

    invoke-virtual {v1, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v9, 0x12

    invoke-virtual {v1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leah;

    const/16 v10, 0x13

    invoke-virtual {v1, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzk4;

    invoke-direct/range {v2 .. v10}, Lr9b;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Leah;Lzk4;)V

    return-object v2

    :pswitch_9
    const/16 v2, 0x9a

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrf;

    return-object v1

    :pswitch_a
    new-instance v2, Lx9b;

    const/16 v3, 0xe9

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x1a0

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lx9b;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lmbf;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v2

    new-instance v3, Lmbf;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v3}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v3

    new-instance v4, Lmbf;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v4}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v1

    new-instance v4, Lz8b;

    invoke-direct {v4, v2, v3, v1}, Lz8b;-><init>(Ltd5;Ltd5;Ltd5;)V

    return-object v4

    :pswitch_c
    new-instance v2, Lmbf;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lmbf;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v5

    new-instance v2, Lmbf;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v6

    new-instance v2, Lmbf;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v7

    new-instance v2, Lmbf;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v8

    new-instance v2, Lmbf;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v9

    new-instance v4, Lf8b;

    invoke-direct/range {v4 .. v9}, Lf8b;-><init>(Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;)V

    return-object v4

    :pswitch_d
    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La79;

    new-instance v3, Lmbf;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v3}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v1

    new-instance v3, Lp8b;

    invoke-direct {v3, v2, v1}, Lp8b;-><init>(La79;Ltd5;)V

    return-object v3

    :pswitch_e
    new-instance v2, Lmbf;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v2

    new-instance v3, Lmbf;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v3}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v1

    new-instance v3, Lv9b;

    invoke-direct {v3, v2, v1}, Lv9b;-><init>(Ltd5;Ltd5;)V

    return-object v3

    :pswitch_f
    new-instance v2, Lmbf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v5

    new-instance v2, Lmbf;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v6

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La79;

    new-instance v2, Lmbf;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v8

    new-instance v2, Lh87;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v9

    new-instance v2, Lh87;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v10

    new-instance v2, Lh87;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v11

    new-instance v2, Lmbf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v12

    new-instance v4, Lr8b;

    invoke-direct/range {v4 .. v12}, Lr8b;-><init>(Ltd5;Ltd5;La79;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;)V

    return-object v4

    :pswitch_10
    new-instance v2, Lt8b;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8d;

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La79;

    const/16 v5, 0x7c

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x170

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lt8b;-><init>(Ln8d;La79;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lh87;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v5

    new-instance v2, Lh87;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v6

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln8d;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La79;

    new-instance v2, Lh87;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v9

    new-instance v2, Lh87;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v10

    new-instance v2, Lh87;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v11

    new-instance v2, Lh87;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v12

    new-instance v2, Lh87;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v13

    new-instance v2, Lh87;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v14

    new-instance v2, Lh87;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v15

    new-instance v2, Lh87;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v16

    new-instance v2, Lh87;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v17

    new-instance v2, Lh87;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v18

    new-instance v2, Lh87;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v19

    new-instance v2, Lh87;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v20

    new-instance v2, Lh87;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v21

    new-instance v2, Lh87;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v22

    new-instance v2, Lh87;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v23

    new-instance v4, Lk9b;

    invoke-direct/range {v4 .. v23}, Lk9b;-><init>(Ltd5;Ltd5;Ln8d;La79;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;)V

    return-object v4

    :pswitch_12
    new-instance v5, Lh9b;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln8d;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La79;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x185

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lh9b;-><init>(Lxk8;Ln8d;La79;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_13
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy5;

    new-instance v3, Lh87;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lh87;-><init>(Lw5;I)V

    invoke-static {v3}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v3

    new-instance v4, Lh87;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lh87;-><init>(Lw5;I)V

    invoke-static {v4}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v1

    new-instance v4, Lw8b;

    invoke-direct {v4, v2, v3, v1}, Lw8b;-><init>(Ljy5;Ltd5;Ltd5;)V

    return-object v4

    :pswitch_14
    const/16 v2, 0x9a

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrf;

    return-object v1

    :pswitch_15
    new-instance v2, Lpz7;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x1a2

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    new-instance v7, Lt81;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v8}, Lt81;-><init>(Lw5;I)V

    new-instance v8, Lb7h;

    invoke-direct {v8, v7}, Lb7h;-><init>(Lc37;)V

    const/16 v7, 0xd0

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v9, 0x7c

    invoke-virtual {v1, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v10, 0x7d

    invoke-virtual {v1, v10}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v11, 0x5e

    invoke-virtual {v1, v11}, Lw5;->d(I)Lb7h;

    move-result-object v11

    move-object/from16 v24, v8

    move-object v8, v7

    move-object/from16 v7, v24

    invoke-direct/range {v2 .. v11}, Lpz7;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lb7h;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lqnf;

    const/16 v2, 0x113

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0x114

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x115

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x117

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x10f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x11a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v2, 0x177

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v19

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v20

    invoke-direct/range {v3 .. v20}, Lqnf;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_17
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljxb;

    const/16 v2, 0x1c6

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljy4;

    const/16 v2, 0x1c7

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgsb;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln8d;

    new-instance v2, Lt81;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v3, Lmab;

    invoke-direct/range {v3 .. v8}, Lmab;-><init>(Landroid/content/Context;Ljxb;Ljy4;Lgsb;Ln8d;)V

    return-object v3

    :pswitch_18
    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La79;

    new-instance v3, Lh87;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lh87;-><init>(Lw5;I)V

    invoke-static {v3}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v3

    new-instance v4, Lh87;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lh87;-><init>(Lw5;I)V

    invoke-static {v4}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v4

    new-instance v5, Lh87;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lh87;-><init>(Lw5;I)V

    invoke-static {v5}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v1

    new-instance v5, Lt9b;

    invoke-direct {v5, v2, v3, v4, v1}, Lt9b;-><init>(La79;Ltd5;Ltd5;Ltd5;)V

    return-object v5

    :pswitch_19
    new-instance v6, Lrdb;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x185

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lrdb;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v6

    :pswitch_1a
    new-instance v7, Ld9b;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x111

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v19

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lt9i;

    invoke-direct/range {v7 .. v20}, Ld9b;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lt9i;)V

    return-object v7

    :pswitch_1b
    new-instance v2, Lss2;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8d;

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp34;

    const/16 v5, 0xbe

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-direct {v2, v3, v4}, Lss2;-><init>(Ln8d;Lp34;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Llbh;

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnf;

    invoke-direct {v2, v3, v1}, Llbh;-><init>(Lxn3;Lxnf;)V

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
