.class public final Lame;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lame;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lame;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lcz5;

    move-result-object v1

    return-object v1

    :pswitch_0
    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lky5;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lywa;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v2, Ldkg;

    const/16 v3, 0xbc

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x3f

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0xf

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpo5;

    const/16 v8, 0x58

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v9, 0xcb

    invoke-virtual {v1, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v10, 0xbd

    invoke-virtual {v1, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v11, 0x12f

    invoke-virtual {v1, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Losa;

    const/16 v12, 0xc7

    invoke-virtual {v1, v12}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v13, 0xc5

    invoke-virtual {v1, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf2f;

    const/16 v14, 0xfb

    invoke-virtual {v1, v14}, Lr5;->d(I)Lbgg;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v14}, Ldkg;-><init>(Lj88;Lj88;Lj88;Lj88;Lpo5;Lj88;Lj88;Lj88;Losa;Lj88;Lf2f;Lj88;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lv54;

    const/16 v3, 0x7a

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x47

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x3f

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lv54;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_4
    new-instance v6, Lgz3;

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lgz3;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v6

    :pswitch_5
    new-instance v7, Le64;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Le64;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v7

    :pswitch_6
    new-instance v2, Lu54;

    const/16 v3, 0xdd

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xe0

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x47

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0x3f

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v1

    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lu54;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_7
    new-instance v2, Ltz3;

    const/16 v3, 0x7a

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x79

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x57

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x47

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0x3f

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v8, 0xe

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ltz3;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lzy3;

    const/16 v3, 0x7a

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzy3;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_9
    new-instance v4, Lc64;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lplc;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt04;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lci2;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lu05;

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf2f;

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjg;

    check-cast v1, Lwjg;

    invoke-virtual {v1}, Lwjg;->a()Leie;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lc64;-><init>(Lplc;Lt04;Lci2;Lu05;Lf2f;Leie;)V

    return-object v4

    :pswitch_a
    new-instance v2, Ltue;

    const/16 v3, 0xd2

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luib;

    invoke-virtual {v3}, Luib;->l()Lm8e;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lrue;

    move-result-object v3

    const/16 v4, 0x1cd

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx7;

    const/16 v5, 0x1ce

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq4;

    invoke-direct {v2, v3, v4, v1}, Ltue;-><init>(Lrue;Lhx7;Lwq4;)V

    return-object v2

    :pswitch_b
    new-instance v2, Ly16;

    const/16 v3, 0xb6

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    invoke-direct {v2, v1}, Ly16;-><init>(Lv36;)V

    return-object v2

    :pswitch_c
    new-instance v1, Lyr4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v2, Lw41;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lw41;-><init>(Lr5;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    new-instance v5, Lxe0;

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v4, 0xc4

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v6, 0x12f

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0xcc

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v8, 0x1ae

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v9, 0x1af

    invoke-virtual {v1, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v11, 0x1b0

    invoke-virtual {v1, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc7b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lxe0;->a:Ljava/lang/Object;

    iput-object v2, v5, Lxe0;->b:Ljava/lang/Object;

    iput-object v4, v5, Lxe0;->c:Ljava/lang/Object;

    iput-object v6, v5, Lxe0;->d:Ljava/lang/Object;

    iput-object v3, v5, Lxe0;->o:Ljava/lang/Object;

    iput-object v8, v5, Lxe0;->X:Ljava/lang/Object;

    iput-object v9, v5, Lxe0;->Y:Ljava/lang/Object;

    iput-object v10, v5, Lxe0;->Z:Ljava/lang/Object;

    new-instance v2, Lr10;

    const/16 v3, 0x18

    invoke-direct {v2, v7, v3}, Lr10;-><init>(Lj88;I)V

    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    iput-object v3, v5, Lxe0;->s0:Ljava/lang/Object;

    new-instance v4, Lekg;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lf2f;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwo8;

    invoke-direct/range {v4 .. v11}, Lekg;-><init>(Lxe0;Lj88;Lj88;Lj88;Lj88;Lf2f;Lwo8;)V

    return-object v4

    :pswitch_e
    new-instance v5, Lw16;

    const/16 v2, 0x1ca

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lm06;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr4;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lci2;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lno9;

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxgh;

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Let9;

    const/16 v2, 0x147

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llnh;

    const/16 v2, 0x148

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmeg;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ly16;

    const/16 v2, 0x1cb

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lx16;

    const/16 v2, 0x1cc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lv16;

    invoke-direct/range {v5 .. v16}, Lw16;-><init>(Lm06;Lyr4;Lci2;Lno9;Lxgh;Let9;Llnh;Lmeg;Ly16;Lx16;Lv16;)V

    return-object v5

    :pswitch_f
    new-instance v2, Lrya;

    const/16 v3, 0x15c

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x160

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x15f

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    invoke-direct {v2, v3, v4, v5, v1}, Lrya;-><init>(Lj88;Lj88;Lj88;Lbjg;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lj76;

    const/16 v3, 0x14e

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lj76;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_11
    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lexa;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v2, La6d;

    const/16 v3, 0xc6

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x144

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0xbd

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v8, 0x5a

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v9, 0x47

    invoke-virtual {v1, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v10, 0x15b

    invoke-virtual {v1, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v11, 0x150

    invoke-virtual {v1, v11}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v12, 0x130

    invoke-virtual {v1, v12}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v13, 0x2e

    invoke-virtual {v1, v13}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v14, 0x15e

    invoke-virtual {v1, v14}, Lr5;->d(I)Lbgg;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, La6d;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_13
    new-instance v2, Llme;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v5

    new-instance v2, Llme;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v6

    new-instance v2, Llme;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v7

    new-instance v2, Llme;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v8

    new-instance v2, Llme;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v9

    new-instance v2, Llme;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v10

    new-instance v2, Lw41;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lw41;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v11

    new-instance v4, La65;

    invoke-direct/range {v4 .. v11}, La65;-><init>(Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;)V

    return-object v4

    :pswitch_14
    new-instance v2, Lq25;

    const/16 v3, 0x79

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Lq25;-><init>(Lj88;)V

    return-object v2

    :pswitch_15
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v3, v2, Lk06;->U:Lmz5;

    sget-object v4, Lk06;->p1:[Lv58;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x8a

    const/16 v4, 0xe

    const/16 v5, 0x3f

    const/16 v6, 0x2e

    const/16 v7, 0x1c9

    const/16 v8, 0xce

    const/16 v9, 0x13

    if-eqz v2, :cond_0

    new-instance v10, Luz;

    invoke-virtual {v1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v13

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v14

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqy0;

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbjg;

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhih;

    invoke-direct/range {v10 .. v17}, Luz;-><init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lqy0;Lbjg;Lhih;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lz3c;

    invoke-virtual {v1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy0;

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    const/16 v10, 0xf

    invoke-virtual {v1, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpo5;

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhih;

    move-object v3, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lz3c;-><init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lqy0;Lbjg;Lpo5;Lhih;)V

    move-object v10, v1

    :goto_0
    return-object v10

    :pswitch_16
    new-instance v2, Lope;

    const/16 v3, 0x1b3

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Lope;-><init>(Lj88;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ld10;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    const/16 v4, 0x79

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci2;

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplc;

    invoke-direct {v2, v3, v4, v1}, Ld10;-><init>(Li5b;Lci2;Lplc;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lsv3;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0xc5

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lsv3;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_19
    new-instance v6, Lmeg;

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkfb;

    const/16 v2, 0x121

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Loeg;

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lv36;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lte;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lncb;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhd4;

    invoke-direct/range {v6 .. v12}, Lmeg;-><init>(Lkfb;Loeg;Lv36;Lte;Lncb;Lhd4;)V

    return-object v6

    :pswitch_1a
    new-instance v7, Llnh;

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkfb;

    const/16 v2, 0x120

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnnh;

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lv36;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lte;

    const/16 v2, 0x1c7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljie;

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lwjg;

    invoke-virtual {v2}, Lwjg;->a()Leie;

    move-result-object v13

    const/16 v2, 0x1c8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Liie;

    invoke-direct/range {v7 .. v14}, Llnh;-><init>(Lkfb;Lnnh;Lv36;Lte;Ljie;Leie;Liie;)V

    return-object v7

    :pswitch_1b
    new-instance v2, Lt85;

    const/16 v3, 0x11f

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Lt85;-><init>(Lj88;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lhu0;

    const/16 v3, 0xb6

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhu0;-><init>(Lj88;Lj88;)V

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
