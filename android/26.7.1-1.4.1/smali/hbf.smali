.class public final Lhbf;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhbf;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhbf;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lnd0;

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lnd0;-><init>(Lxk8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lx64;

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lx64;-><init>(Lxk8;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lk74;

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lk74;-><init>(Lxk8;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lt18;

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x5e

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lt18;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lvwi;

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvwi;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lzli;

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x82

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lzli;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Ljq4;

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljq4;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_6
    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxnf;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x1e7

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    iget-object v1, v1, Lw5;->a:Lw7f;

    new-instance v2, Lv7f;

    const/16 v3, 0x1e9

    const/4 v10, 0x0

    invoke-direct {v2, v1, v3, v10}, Lv7f;-><init>(Lw7f;IZ)V

    new-instance v10, Lb7h;

    invoke-direct {v10, v2}, Lb7h;-><init>(Lc37;)V

    new-instance v3, Lx93;

    invoke-direct/range {v3 .. v14}, Lx93;-><init>(Lxnf;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_7
    new-instance v1, Lq1a;

    invoke-direct {v1}, Lq1a;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v2, Lxdf;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxdf;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lmdf;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmdf;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_a
    new-instance v4, Lucf;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lucf;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_b
    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt8;

    new-instance v3, Lgve;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v4, 0x96

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjg;

    new-instance v2, Lzic;

    const/16 v5, 0x5e

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-direct {v2, v5}, Lzic;-><init>(Lxk8;)V

    new-instance v5, Ls44;

    const/16 v6, 0x14

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxnf;

    invoke-direct {v5, v6, v7}, Ls44;-><init>(Lxk8;Lxnf;)V

    const/16 v6, 0x19d

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzah;

    check-cast v1, Labh;

    invoke-virtual {v1}, Labh;->a()Lf7f;

    move-result-object v1

    invoke-direct {v3, v4, v2, v5, v1}, Lgve;-><init>(Lz2b;Lzic;Ls44;Lf7f;)V

    return-object v3

    :pswitch_c
    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr4;

    iget-object v1, v1, Lzr4;->f:Leye;

    return-object v1

    :pswitch_d
    new-instance v2, Ln29;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0xb7

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v7, 0xea

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v8, 0xb9

    invoke-virtual {v1, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v9, 0xd4

    invoke-virtual {v1, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v10, 0x193

    invoke-virtual {v1, v10}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v11, 0xa5

    invoke-virtual {v1, v11}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v12, 0x9f

    invoke-virtual {v1, v12}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v13, 0x36

    invoke-virtual {v1, v13}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v14, 0x1c3

    invoke-virtual {v1, v14}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v15, 0x123

    invoke-virtual {v1, v15}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v0, 0xf0

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v0, 0x124

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v0, 0x125

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v18

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v19

    const/16 v0, 0x127

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v20

    const/16 v0, 0xdd

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v21

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lw5;->b(I)Lb7h;

    move-result-object v22

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v23

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v24

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v25

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v26

    const/16 v0, 0x1aa

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v27

    invoke-direct/range {v2 .. v27}, Ln29;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_e
    new-instance v0, Ldbd;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x194

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La79;

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ldbd;-><init>(Landroid/content/Context;Lxk8;La79;Lxk8;)V

    return-object v0

    :pswitch_f
    new-instance v5, Lwta;

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lwta;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_10
    new-instance v0, Le8a;

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0xda

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Le8a;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_11
    new-instance v5, Laq2;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbn2;

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr3a;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln8d;

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lskj;

    const/16 v0, 0x193

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwxb;

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, La79;

    const/16 v0, 0x93

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ludh;

    invoke-direct/range {v5 .. v12}, Laq2;-><init>(Lbn2;Lr3a;Ln8d;Lskj;Lwxb;La79;Ludh;)V

    return-object v5

    :pswitch_12
    new-instance v0, Lfa4;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x107

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfa4;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_13
    new-instance v4, Lyj2;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0xcb

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0xe0

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lyj2;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_14
    new-instance v5, Lcpe;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0xea

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x193

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x10f

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcpe;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_15
    new-instance v0, Lvm3;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x193

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvm3;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_16
    new-instance v6, Ls44;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    invoke-direct {v6, v0, v2}, Ls44;-><init>(Lxk8;Lxnf;)V

    new-instance v8, Lfkg;

    const/16 v0, 0xf

    invoke-direct {v8, v1, v0}, Lfkg;-><init>(Lw5;I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz2b;

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnjg;

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lld5;

    new-instance v3, Lh66;

    invoke-direct/range {v3 .. v8}, Lh66;-><init>(Lz2b;Lnjg;Ls44;Lld5;Lfkg;)V

    return-object v3

    :pswitch_17
    new-instance v4, Lvee;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x9f

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v0, 0x185

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v0, 0x193

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v0, 0x10e

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, Lvee;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_18
    new-instance v5, Lo7a;

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0xbf

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x1a0

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lo7a;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_19
    new-instance v6, Lx30;

    const/16 v0, 0x10c

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x194

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v0, 0xe3

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lx30;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v6

    :pswitch_1a
    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    new-instance v2, Loah;

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp95;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy5;

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxnf;

    new-instance v6, Lt81;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7}, Lt81;-><init>(Lw5;I)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Lb7h;

    invoke-direct {v5, v6}, Lb7h;-><init>(Lc37;)V

    new-instance v6, Libf;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Libf;-><init>(Lxk8;I)V

    new-instance v7, Lb7h;

    invoke-direct {v7, v6}, Lb7h;-><init>(Lc37;)V

    new-instance v6, Libf;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Libf;-><init>(Lxk8;I)V

    move-object v8, v7

    new-instance v7, Lb7h;

    invoke-direct {v7, v6}, Lb7h;-><init>(Lc37;)V

    new-instance v6, Libf;

    const/4 v9, 0x2

    invoke-direct {v6, v0, v9}, Libf;-><init>(Lxk8;I)V

    move-object v0, v8

    new-instance v8, Lb7h;

    invoke-direct {v8, v6}, Lb7h;-><init>(Lc37;)V

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Loah;-><init>(Lp95;Ljy5;Lxnf;Lb7h;Lb7h;Lb7h;Lb7h;)V

    return-object v1

    :pswitch_1b
    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    invoke-virtual {v0}, Loah;->e()Ljkb;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lqkg;

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0xda

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqkg;-><init>(Lxk8;Lxk8;)V

    return-object v0

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
