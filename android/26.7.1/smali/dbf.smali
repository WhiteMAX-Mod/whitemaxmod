.class public final Ldbf;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldbf;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldbf;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lepg;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylb;

    const/16 v4, 0xd4

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldrg;

    const/16 v5, 0x19d

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzah;

    check-cast v5, Labh;

    invoke-virtual {v5}, Labh;->a()Lf7f;

    move-result-object v5

    const/16 v6, 0x108

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbh;

    invoke-direct {v2, v3, v4, v5, v1}, Lepg;-><init>(Lylb;Ldrg;Lf7f;Lqbh;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lgve;

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li84;

    const/16 v3, 0xee

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa4;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylb;

    const/16 v3, 0x19d

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzah;

    check-cast v3, Labh;

    invoke-virtual {v3}, Labh;->a()Lf7f;

    const/16 v3, 0x108

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbh;

    invoke-direct {v2}, Lgve;-><init>()V

    return-object v2

    :pswitch_1
    new-instance v2, Lkw9;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnf;

    invoke-direct {v2, v1}, Lkw9;-><init>(Lxnf;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lylb;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0xa2

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    new-instance v6, Lt81;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7}, Lt81;-><init>(Lw5;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v6}, Lb7h;-><init>(Lc37;)V

    invoke-direct {v2, v3, v4, v5, v1}, Lylb;-><init>(Lxk8;Lxk8;Lxk8;Lb7h;)V

    return-object v2

    :pswitch_3
    new-instance v1, La79;

    invoke-direct {v1}, La79;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v2, Lh42;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylb;

    const/16 v4, 0xc1

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3a;

    const/16 v5, 0x7c

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn2;

    const/16 v6, 0x19d

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzah;

    check-cast v6, Labh;

    invoke-virtual {v6}, Labh;->b()Lf7f;

    move-result-object v6

    const/16 v7, 0xd3

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce6;

    const/16 v8, 0x43

    invoke-virtual {v1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La79;

    const/16 v9, 0x33

    invoke-virtual {v1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln8d;

    const/16 v10, 0x5d

    invoke-virtual {v1, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Litb;

    const/16 v11, 0x15c

    invoke-virtual {v1, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhx8;

    const/16 v12, 0xbe

    invoke-virtual {v1, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lru/ok/tamtam/messages/a;

    invoke-direct/range {v2 .. v12}, Lh42;-><init>(Lylb;Lr3a;Lbn2;Lf7f;Lce6;La79;Ln8d;Litb;Lhx8;Lru/ok/tamtam/messages/a;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lef4;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljy5;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La79;

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzah;

    check-cast v6, Labh;

    invoke-virtual {v6}, Labh;->b()Lf7f;

    move-result-object v6

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzah;

    check-cast v2, Labh;

    invoke-virtual {v2}, Labh;->a()Lf7f;

    move-result-object v7

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li84;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwd4;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvef;

    invoke-direct/range {v3 .. v9}, Lef4;-><init>(Ljy5;La79;Lf7f;Lf7f;Li84;Lwd4;)V

    return-object v3

    :pswitch_6
    new-instance v2, Lnb2;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xe9

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lnb2;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lykf;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xe9

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x1a0

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lykf;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_8
    new-instance v6, Lj7a;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpye;

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lj7a;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lpye;Lxk8;Lxk8;)V

    return-object v6

    :pswitch_9
    new-instance v2, Luge;

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn2;

    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li84;

    const/16 v5, 0x19d

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzah;

    check-cast v1, Labh;

    invoke-virtual {v1}, Labh;->a()Lf7f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Luge;-><init>(Lbn2;Li84;Lf7f;)V

    return-object v2

    :pswitch_a
    new-instance v5, Lv3g;

    new-instance v6, Lnkb;

    invoke-direct {v6}, Lnkb;-><init>()V

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lv3g;-><init>(Lnkb;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_b
    new-instance v6, Lma7;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lma7;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v6

    :pswitch_c
    new-instance v2, Lnbf;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v5

    new-instance v2, Lnbf;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v6

    new-instance v2, Lnbf;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v7

    new-instance v2, Lnbf;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v8

    new-instance v2, Lnbf;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v9

    new-instance v2, Lnbf;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v10

    new-instance v2, Lnbf;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v11

    new-instance v2, Lnbf;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v12

    new-instance v4, Lj40;

    invoke-direct/range {v4 .. v12}, Lj40;-><init>(Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;)V

    return-object v4

    :pswitch_d
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lnbf;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v3}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v3, Lnbf;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v3}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v3

    new-instance v4, Lnbf;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v4}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v4

    new-instance v5, Lnbf;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v5}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v1

    new-instance v5, Lyc6;

    invoke-direct {v5, v2, v3, v4, v1}, Lyc6;-><init>(Landroid/content/Context;Ltd5;Ltd5;Ltd5;)V

    return-object v5

    :pswitch_e
    new-instance v2, Lbch;

    const/16 v3, 0x9f

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbh;

    invoke-direct {v2, v1}, Lbch;-><init>(Lbbh;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lnbf;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v1, Ldpe;

    invoke-direct {v1}, Ldpe;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v2, Lnbf;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lmbf;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lmbf;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lmbf;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lmbf;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lmbf;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lmbf;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lnbf;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lnbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v1, Ltif;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ltif;-><init>(I)V

    return-object v1

    :pswitch_11
    new-instance v2, Luz4;

    const/16 v3, 0x104

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz4;

    const/16 v4, 0x19d

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzah;

    check-cast v1, Labh;

    invoke-virtual {v1}, Labh;->a()Lf7f;

    invoke-direct {v2, v3}, Luz4;-><init>(Lxz4;)V

    return-object v2

    :pswitch_12
    const/16 v2, 0x1d1

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct;

    invoke-virtual {v1}, Lct;->b()Lcd6;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v2, Lba7;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x1a0

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lba7;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lxu7;

    const/16 v3, 0xd3

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxu7;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lkhh;

    const/16 v3, 0x145

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lkhh;-><init>(Lxk8;)V

    return-object v2

    :pswitch_16
    new-instance v2, Li74;

    const/16 v3, 0xb5

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Li74;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_17
    const/16 v2, 0x1a2

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwwb;

    new-instance v2, Lt81;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v5

    new-instance v2, Lt81;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v6

    new-instance v2, Lt81;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v7

    new-instance v2, Lt81;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v8

    new-instance v3, Lscb;

    invoke-direct/range {v3 .. v8}, Lscb;-><init>(Lwwb;Ltd5;Ltd5;Ltd5;Ltd5;)V

    return-object v3

    :pswitch_18
    new-instance v2, Luh7;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x144

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscb;

    invoke-direct {v2, v3, v1}, Luh7;-><init>(Landroid/content/Context;Lscb;)V

    return-object v2

    :pswitch_19
    new-instance v4, Lcrf;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ld29;

    invoke-direct/range {v4 .. v9}, Lcrf;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Ld29;)V

    return-object v4

    :pswitch_1a
    new-instance v2, Lpeb;

    const/16 v3, 0x139

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x8b

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lpeb;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_1b
    new-instance v5, Le96;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln8d;

    const/16 v2, 0x10c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x143

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v2, 0x1a2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v2, 0x146

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Leah;

    invoke-direct/range {v5 .. v19}, Le96;-><init>(Landroid/content/Context;Ln8d;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Leah;)V

    return-object v5

    :pswitch_1c
    new-instance v6, Llw8;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln8d;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Leah;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x143

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x144

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v2, 0x10c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Llw8;-><init>(Landroid/content/Context;Ln8d;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v6

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
