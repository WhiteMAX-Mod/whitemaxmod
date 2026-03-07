.class public final Lgbf;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgbf;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgbf;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lpn5;

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr3a;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbn2;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La79;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxn3;

    invoke-direct/range {v3 .. v8}, Lpn5;-><init>(Lr3a;Lbn2;Lru/ok/tamtam/messages/b;La79;Lxn3;)V

    return-object v3

    :pswitch_0
    new-instance v4, Lx3f;

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr3a;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La79;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln8d;

    const/16 v2, 0xe8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lx30;

    const/16 v2, 0x184

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lx3f;-><init>(Lr3a;Lru/ok/tamtam/messages/b;La79;Ln8d;Lx30;Lxk8;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lqb6;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lqb6;-><init>(Lxk8;)V

    return-object v2

    :pswitch_2
    new-instance v2, Li70;

    const/16 v3, 0xc1

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La79;

    const/16 v5, 0xa2

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Li70;-><init>(Lxk8;La79;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lz2b;

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp95;

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8d;

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp34;

    const/16 v6, 0x19b

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt8;

    invoke-direct {v2, v3, v4, v5, v1}, Lz2b;-><init>(Lp95;Ln8d;Lp34;Lbt8;)V

    return-object v2

    :pswitch_4
    new-instance v6, Lrua;

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v2, 0x182

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    invoke-direct/range {v6 .. v18}, Lrua;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v6

    :pswitch_5
    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0x1bf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x1c0

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljub;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcqb;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpye;

    const/16 v2, 0x1c2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    new-instance v3, Lvn4;

    invoke-direct/range {v3 .. v13}, Lvn4;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lcqb;Ljub;Lpye;)V

    return-object v3

    :pswitch_6
    new-instance v4, Lay;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldrg;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln8d;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbn2;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lylb;

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lh76;

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh86;

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llbf;

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfm;

    invoke-direct/range {v4 .. v12}, Lay;-><init>(Ldrg;Ln8d;Lbn2;Lylb;Lh76;Lh86;Llbf;Lfm;)V

    return-object v4

    :pswitch_7
    new-instance v5, Lh76;

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0xdc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    new-instance v2, Lt81;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    new-instance v9, Lb7h;

    invoke-direct {v9, v2}, Lb7h;-><init>(Lc37;)V

    new-instance v2, Lt81;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    new-instance v10, Lb7h;

    invoke-direct {v10, v2}, Lb7h;-><init>(Lc37;)V

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lh76;-><init>(Lxk8;Lxk8;Lxk8;Lb7h;Lb7h;Lxk8;)V

    return-object v5

    :pswitch_8
    new-instance v2, Lobf;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v5

    new-instance v2, Lobf;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v6

    new-instance v2, Lt81;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v7

    new-instance v2, Lt81;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v8

    new-instance v2, Lobf;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v9

    new-instance v2, Lobf;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v10

    new-instance v2, Lobf;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v11

    new-instance v4, Lh86;

    invoke-direct/range {v4 .. v11}, Lh86;-><init>(Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;)V

    return-object v4

    :pswitch_9
    new-instance v5, Lsqg;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Luqg;

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldrg;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lylb;

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzah;

    check-cast v3, Labh;

    invoke-virtual {v3}, Labh;->a()Lf7f;

    move-result-object v9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Labh;

    invoke-virtual {v2}, Labh;->a()Lf7f;

    move-result-object v10

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqbh;

    invoke-direct/range {v5 .. v11}, Lsqg;-><init>(Luqg;Ldrg;Lylb;Lf7f;Lf7f;Lqbh;)V

    return-object v5

    :pswitch_a
    new-instance v6, Lo19;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ld29;

    invoke-direct/range {v6 .. v13}, Lo19;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Ld29;)V

    return-object v6

    :pswitch_b
    new-instance v2, Lwb6;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjj;

    const/16 v4, 0xfc

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwb6;-><init>(Lvjj;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_c
    new-instance v5, Lhhe;

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x1a2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    new-instance v2, Lh87;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    new-instance v8, Lb7h;

    invoke-direct {v8, v2}, Lb7h;-><init>(Lc37;)V

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lhhe;-><init>(Lxk8;Lxk8;Lb7h;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_d
    new-instance v2, Lpye;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk4;

    invoke-direct {v2, v3, v1}, Lpye;-><init>(Lyk4;Lzk4;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lnjg;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lnjg;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lt9i;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk4;

    invoke-direct {v2, v3, v1}, Lt9i;-><init>(Lyk4;Lzk4;)V

    return-object v2

    :pswitch_10
    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v2, 0xd0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    const/16 v2, 0xdc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v19

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v20

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v21

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v22

    const/16 v2, 0xdf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v23

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v24

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v26

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v27

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v28

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v29

    const/16 v2, 0xfb

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v30

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v31

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v32

    const/16 v2, 0xe4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v33

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v34

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v35

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v36

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v37

    const/16 v2, 0xea

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v38

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xeb

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v39

    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v40

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v41

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v42

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v43

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v44

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1a1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v45

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v46

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v47

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v48

    const/16 v2, 0xf1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v49

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v50

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v51

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v52

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1ab

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v53

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Ld29;

    const/16 v2, 0x17e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v55

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v54

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x182

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v57

    const/16 v2, 0x185

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v58

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v59

    new-instance v3, Lmp;

    invoke-direct/range {v3 .. v59}, Lmp;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Ld29;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_11
    new-instance v4, Leof;

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v19

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v20

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v22

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v23

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v27

    const/16 v2, 0xeb

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v28

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v29

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v31

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v32

    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v33

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v34

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v35

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v36

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v37

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v38

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v39

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v40

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v41

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v42

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v43

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v44

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v45

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v46

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v47

    const/16 v2, 0x180

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v48

    invoke-direct/range {v4 .. v48}, Leof;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_12
    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrg;

    return-object v1

    :pswitch_13
    new-instance v2, Lorg;

    const/16 v3, 0xd4

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_14
    new-instance v8, Lwd6;

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-class v4, Lwd6;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lwd6;->a:Ljava/lang/Object;

    iput-object v2, v8, Lwd6;->b:Ljava/lang/Object;

    iput-object v3, v8, Lwd6;->c:Ljava/lang/Object;

    new-instance v4, Lz4h;

    const/16 v2, 0xf9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgl4;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Leah;

    invoke-direct/range {v4 .. v10}, Lz4h;-><init>(Lxk8;Lxk8;Lxk8;Lwd6;Lgl4;Leah;)V

    return-object v4

    :pswitch_15
    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce6;

    return-object v1

    :pswitch_16
    new-instance v2, Ltd4;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0xd3

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ltd4;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_17
    new-instance v5, Lg4i;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0xf1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lg4i;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_18
    new-instance v6, Lcqa;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzk4;

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    invoke-direct/range {v6 .. v16}, Lcqa;-><init>(Lxk8;Lxk8;Lzk4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v6

    :pswitch_19
    new-instance v2, Lqdh;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpye;

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-direct {v2, v3, v4, v1}, Lqdh;-><init>(Lxk8;Lpye;Leah;)V

    return-object v2

    :pswitch_1a
    new-instance v5, Lp6h;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lp6h;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_1b
    new-instance v2, Lape;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x82

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lape;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lpf2;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x82

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lpf2;-><init>(Lxk8;Lxk8;Lxk8;)V

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
