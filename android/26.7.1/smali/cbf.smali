.class public final Lcbf;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcbf;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcbf;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lx13;

    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0x141

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lx13;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lzeb;

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lzeb;-><init>(Lxk8;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lefb;

    move-result-object v1

    return-object v1

    :pswitch_2
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    new-instance v3, Lmbf;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v3}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v3

    new-instance v4, Lmbf;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v5}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v4}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v1

    new-instance v4, Lptd;

    invoke-direct {v4, v2, v3, v1}, Lptd;-><init>(Lxnf;Ltd5;Ltd5;)V

    return-object v4

    :pswitch_3
    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lj96;

    move-result-object v1

    return-object v1

    :pswitch_4
    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lr86;

    move-result-object v1

    return-object v1

    :pswitch_5
    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lbdb;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v2, Ljbh;

    const/16 v3, 0x93

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x36

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x43

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljy5;

    const/16 v8, 0x5d

    invoke-virtual {v1, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v9, 0xa2

    invoke-virtual {v1, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v10, 0x94

    invoke-virtual {v1, v10}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v11, 0x10d

    invoke-virtual {v1, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld9b;

    const/16 v12, 0x9e

    invoke-virtual {v1, v12}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v13, 0x9c

    invoke-virtual {v1, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxrf;

    const/16 v14, 0xd8

    invoke-virtual {v1, v14}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v14}, Ljbh;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Ljy5;Lxk8;Lxk8;Lxk8;Ld9b;Lxk8;Lxrf;Lxk8;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lnd4;

    const/16 v3, 0xb5

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x4b

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x43

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnd4;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_8
    new-instance v6, Lz64;

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lz64;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v6

    :pswitch_9
    new-instance v7, Lyd4;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lyd4;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v7

    :pswitch_a
    new-instance v2, Lld4;

    const/16 v3, 0xb5

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x4b

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x43

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lld4;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_b
    new-instance v6, Lm74;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lm74;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v6

    :pswitch_c
    new-instance v2, Ls64;

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ls64;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_d
    new-instance v4, Lwd4;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln8d;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li84;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbn2;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp95;

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxrf;

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzah;

    check-cast v1, Labh;

    invoke-virtual {v1}, Labh;->a()Lf7f;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lwd4;-><init>(Ln8d;Li84;Lbn2;Lp95;Lxrf;Lf7f;)V

    return-object v4

    :pswitch_e
    new-instance v2, Lakf;

    const/16 v3, 0xa9

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzb;

    invoke-virtual {v3}, Lyzb;->l()Lbxe;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Lyjf;

    move-result-object v3

    const/16 v4, 0x1cf

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx98;

    const/16 v5, 0x1d0

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz4;

    invoke-direct {v2, v3, v4, v1}, Lakf;-><init>(Lyjf;Lx98;Lfz4;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcc6;

    const/16 v3, 0xd3

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce6;

    invoke-direct {v2, v1}, Lcc6;-><init>(Lce6;)V

    return-object v2

    :pswitch_10
    new-instance v1, Lj05;

    invoke-direct {v1}, Lj05;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v2, Lt81;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    new-instance v8, Lb7h;

    invoke-direct {v8, v2}, Lb7h;-><init>(Lc37;)V

    new-instance v4, Ll6b;

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x19f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lrnb;

    invoke-direct/range {v4 .. v13}, Ll6b;-><init>(Lxk8;Lxk8;Lxk8;Lb7h;Lxk8;Lxk8;Lxk8;Lxk8;Lrnb;)V

    new-instance v9, Lkbh;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxrf;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld29;

    move-object v10, v4

    invoke-direct/range {v9 .. v16}, Lkbh;-><init>(Ll6b;Lxk8;Lxk8;Lxk8;Lxk8;Lxrf;Ld29;)V

    return-object v9

    :pswitch_12
    new-instance v10, Lac6;

    const/16 v2, 0x1cc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsa6;

    const/16 v2, 0x130

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lj05;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbn2;

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr3a;

    const/16 v2, 0xfb

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lu8i;

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lj8a;

    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lifi;

    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lm5h;

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcc6;

    const/16 v2, 0x1cd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbc6;

    const/16 v2, 0x1ce

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lzb6;

    invoke-direct/range {v10 .. v21}, Lac6;-><init>(Lsa6;Lj05;Lbn2;Lr3a;Lu8i;Lj8a;Lifi;Lm5h;Lcc6;Lbc6;Lzb6;)V

    return-object v10

    :pswitch_13
    new-instance v2, Lyeb;

    const/16 v3, 0x13a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x13e

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x13d

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-direct {v2, v3, v4, v5, v1}, Lyeb;-><init>(Lxk8;Lxk8;Lxk8;Leah;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lrh6;

    const/16 v3, 0x12c

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrh6;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_15
    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lidb;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v2, Lotd;

    const/16 v3, 0x9d

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x122

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v7, 0x94

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v8, 0x5e

    invoke-virtual {v1, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v9, 0x4b

    invoke-virtual {v1, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v10, 0x139

    invoke-virtual {v1, v10}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v11, 0x12e

    invoke-virtual {v1, v11}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v12, 0x10e

    invoke-virtual {v1, v12}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v13, 0x32

    invoke-virtual {v1, v13}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v14, 0x13c

    invoke-virtual {v1, v14}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lotd;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lmbf;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v5

    new-instance v2, Lmbf;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v6

    new-instance v2, Lmbf;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v7

    new-instance v2, Lmbf;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v8

    new-instance v2, Lmbf;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v9

    new-instance v2, Lmbf;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lmbf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v10

    new-instance v2, Lh87;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v11

    new-instance v4, Laf5;

    invoke-direct/range {v4 .. v11}, Laf5;-><init>(Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;)V

    return-object v4

    :pswitch_18
    new-instance v2, Lmb5;

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lmb5;-><init>(Lxk8;)V

    return-object v2

    :pswitch_19
    new-instance v3, Lp20;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x1cb

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La79;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Leah;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lt9i;

    invoke-direct/range {v3 .. v10}, Lp20;-><init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;La79;Leah;Lt9i;)V

    return-object v3

    :pswitch_1a
    new-instance v2, Lvef;

    const/16 v3, 0x1a2

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lvef;-><init>(Lxk8;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Ly30;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylb;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn2;

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8d;

    invoke-direct {v2, v3, v4, v1}, Ly30;-><init>(Lylb;Lbn2;Ln8d;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lf34;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x9c

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lf34;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

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
