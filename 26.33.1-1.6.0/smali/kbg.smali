.class public final Lkbg;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkbg;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lkbg;->b:B

    const/16 v5, 0x131

    const/16 v6, 0x53

    const/16 v8, 0x97

    const/16 v9, 0x99

    const/16 v12, 0xa0

    const/16 v13, 0x8e

    const/16 v15, 0x79

    const/16 v7, 0x1d6

    const/16 v14, 0x101

    const/16 v10, 0x68

    const/4 v11, 0x6

    const/16 v2, 0x7e

    const/16 v3, 0x5b

    const/16 v4, 0xa2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v11, Luri;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfxj;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lloc;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhpg;

    new-instance v2, Ltg1;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ltg1;-><init>(Lx5;B)V

    new-instance v15, Lzoi;

    invoke-direct {v15, v2}, Lzoi;-><init>(Lsv7;)V

    new-instance v2, Lmbg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmbg;-><init>(Lvj9;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v2}, Lzoi;-><init>(Lsv7;)V

    new-instance v2, Lmbg;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lmbg;-><init>(Lvj9;B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v2}, Lzoi;-><init>(Lsv7;)V

    new-instance v2, Lmbg;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lmbg;-><init>(Lvj9;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, v2}, Lzoi;-><init>(Lsv7;)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v19

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v19}, Luri;-><init>(Lfxj;Lloc;Lhpg;Lzoi;Lzoi;Lzoi;Lzoi;Lvj9;)V

    return-object v11

    :pswitch_0
    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luri;

    invoke-virtual {v0}, Luri;->a()Luic;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lunh;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1f9

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lunh;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkd6;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3b;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg53;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lia1;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ls24;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lkd6;-><init>(Le3b;Lg53;Lru/ok/tamtam/messages/b;Lia1;Ls24;)V

    return-object v3

    :pswitch_3
    new-instance v4, Lk3g;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le3b;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lia1;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luae;

    const/16 v0, 0x201

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lk60;

    const/16 v0, 0x27f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lk3g;-><init>(Le3b;Lru/ok/tamtam/messages/b;Lia1;Luae;Lk60;Lvj9;)V

    return-object v4

    :pswitch_4
    new-instance v0, Lr57;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v3, 0x134

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v3, 0x135

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v2, 0x243

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v2, 0x147

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxv9;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v20

    move-object v5, v0

    move-object v11, v3

    invoke-direct/range {v5 .. v20}, Lr57;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_5
    new-instance v0, Lf90;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    const/16 v4, 0x12f

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lf90;-><init>(Lvj9;Lia1;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_6
    new-instance v5, Lysb;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x14e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0x146

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x27d

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v5 .. v12}, Lysb;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_7
    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x2aa

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x18c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x2ab

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lftc;

    const/16 v0, 0xe1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x2ac

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lupc;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmxf;

    const/16 v2, 0x2ad

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    new-instance v6, Lna5;

    move-object v10, v0

    invoke-direct/range {v6 .. v16}, Lna5;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lupc;Lftc;Lmxf;)V

    return-object v6

    :pswitch_8
    new-instance v7, Lu00;

    const/16 v0, 0x171

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljni;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Luae;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lg53;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lylc;

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lymi;

    const/16 v0, 0x1b9

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lj27;

    const/16 v0, 0x14e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lrbg;

    const/16 v0, 0x165

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lko;

    invoke-direct/range {v7 .. v15}, Lu00;-><init>(Ljni;Luae;Lg53;Lylc;Lymi;Lj27;Lrbg;Lko;)V

    return-object v7

    :pswitch_9
    new-instance v0, Lrti;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv9;

    invoke-direct {v0, v2, v1}, Lrti;-><init>(Lvj9;Lxv9;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x19b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v24

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v0, 0x1bf

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v26

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v27

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v28

    const/16 v0, 0xaf

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lh3a;

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lhxj;

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lmxf;

    new-instance v22, Lymi;

    invoke-direct/range {v22 .. v31}, Lymi;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lh3a;Lmxf;Lhxj;)V

    return-object v22

    :pswitch_b
    new-instance v0, Lj27;

    const/16 v2, 0x18a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v5, 0x171

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object v7, v2

    move-object v2, v5

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v5

    move-object v4, v6

    const/16 v8, 0x8c

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object v8, v7

    const/16 v9, 0x60

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v9, 0x1bf

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v1

    move-object/from16 v78, v8

    move-object v8, v1

    move-object/from16 v1, v78

    invoke-direct/range {v0 .. v8}, Lj27;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_c
    const/16 v8, 0x8c

    const/16 v9, 0x60

    new-instance v0, Lrni;

    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1f6

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La65;

    const/16 v7, 0xaf

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh3a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrni;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;La65;Lh3a;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lg2a;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x15e

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2a;

    invoke-direct {v0, v2, v3, v4, v1}, Lg2a;-><init>(Lvj9;Lvj9;Lvj9;Lv2a;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lx57;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcl;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv9;

    const/16 v4, 0x1ab

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lx57;-><init>(Lrcl;Lxv9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_f
    new-instance v5, Lsdf;

    const/16 v0, 0x19c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x14e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lsdf;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_10
    new-instance v0, Lhxj;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr55;

    invoke-direct {v0, v2, v1}, Lhxj;-><init>(Lq55;Lr55;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v9, 0x77

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x12f

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v15, 0x7b

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    const/16 v15, 0x20

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    const/16 v15, 0x1c7

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v7, 0x105

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v6, 0x1bb

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v11, 0x78

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v12, 0xff

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v4, 0x1fa

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v8, 0x107

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v14, 0x1f4

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    const/16 v14, 0x171

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v13, 0x178

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    move-object/from16 v16, v0

    const/16 v0, 0x1b9

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v28, v0

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v29, v0

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v27, v0

    const/16 v0, 0x1fb

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v30, v0

    const/16 v0, 0x1bf

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 p0, v0

    const/16 v0, 0xe1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v31, v0

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x101

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v26, v0

    const/16 v0, 0x97

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v25, v0

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v34

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v35

    const/16 v0, 0x1aa

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v36

    const/16 v0, 0x1fc

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v37

    const/16 v0, 0x1fd

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v38

    const/16 v0, 0x1fe

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v39

    const/16 v0, 0x1ff

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v40

    const/16 v0, 0x14e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v41

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v42

    const/16 v0, 0x202

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x204

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v43

    const/16 v0, 0x102

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x205

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v44

    const/16 v0, 0x206

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v45

    const/16 v0, 0x208

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v46

    const/16 v0, 0x15c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v47

    const/16 v0, 0x1cb

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v48

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1b5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x209

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v49

    const/16 v0, 0x298

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x2a9

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x20a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x16c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x165

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v50

    const/16 v0, 0x9f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v51

    const/16 v0, 0x20b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v52

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v53

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v54

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v55

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x16a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v56

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v59, v0

    check-cast v59, Lv2a;

    const/16 v0, 0x277

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v58

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v57

    const/16 v0, 0x134

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x27d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v60

    const/16 v0, 0x280

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v61

    const/16 v0, 0x158

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v62

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v63

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v64

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v65

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v66

    const/16 v0, 0x108

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0x288

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v32

    const/16 v0, 0x1de

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v18, v0

    const/16 v0, 0x203

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1e1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v0, 0x1d6

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v33

    const/16 v0, 0x1e3

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v19, v0

    const/16 v0, 0x28a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v67

    const/16 v0, 0x28b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v68

    const/16 v0, 0x28c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v69

    const/16 v0, 0x28d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v70

    const/16 v0, 0x28f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v71

    const/16 v0, 0x28e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v72

    const/16 v0, 0x24c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v73

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x292

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v74

    const/16 v0, 0x293

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v75

    const/16 v0, 0x94

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v76

    const/16 v0, 0x1c8

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v77

    move-object/from16 v22, v30

    move-object/from16 v30, v20

    move-object/from16 v20, v29

    move-object/from16 v29, v19

    move-object/from16 v19, v28

    move-object/from16 v28, v18

    move-object/from16 v18, v13

    move-object v13, v11

    move-object v11, v7

    move-object v7, v3

    new-instance v3, Lor;

    move-object/from16 v23, v15

    move-object v15, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v23

    move-object/from16 v23, p0

    move-object/from16 v24, v31

    move-object/from16 v31, v21

    move-object/from16 v21, v27

    move-object/from16 v27, v17

    move-object/from16 v17, v14

    move-object v14, v12

    move-object v12, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v77}, Lor;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lv2a;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_12
    const/16 v0, 0x1ba

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v29

    const/16 v0, 0x1f9

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v30

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v32

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v33

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v34

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v35

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v36

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v37

    const/16 v0, 0x1c7

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1bb

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v38

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v39

    const/16 v0, 0x1fa

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x107

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v14, 0x171

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v40

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1b9

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v41

    const/16 v0, 0x1fb

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1bf

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v42

    const/16 v0, 0xe1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v43

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v44

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x101

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v45

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v50

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v51

    const/16 v0, 0x1aa

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1fc

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1fd

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1fe

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1ff

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v52

    const/16 v0, 0x14e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v53

    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x202

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x204

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x102

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v54

    const/16 v0, 0x205

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v55

    const/16 v0, 0x206

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v56

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x208

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x15c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v57

    const/16 v0, 0x1cb

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1b5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x209

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x298

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v58

    const/16 v0, 0x2a9

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v59

    const/16 v0, 0x20a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v60

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x135

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v61

    const/16 v0, 0x20c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v62

    const/16 v0, 0x1b1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v63

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v64

    const/16 v0, 0x4e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v65

    const/16 v0, 0x20d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x1d6

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v66

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v67

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v68

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v69

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v70

    const/16 v0, 0x12e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v71

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v72

    const/16 v0, 0x27b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v73

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v74

    const/16 v0, 0x8d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v75

    const/16 v0, 0x108

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v46

    const/16 v0, 0x288

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v49

    const/16 v0, 0x1de

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v47

    const/16 v0, 0x1e3

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v48

    const/16 v0, 0x24c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x290

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v76

    new-instance v28, Lqpg;

    invoke-direct/range {v28 .. v76}, Lqpg;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v28

    :pswitch_13
    const/16 v14, 0x171

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljni;

    return-object v0

    :pswitch_14
    new-instance v0, Lbui;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbui;-><init>(Lvj9;)V

    return-object v0

    :pswitch_15
    const/16 v14, 0x171

    new-instance v0, Lzvh;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzvh;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_16
    new-instance v7, Lh87;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v3, Lh87;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lh87;->a:Ljava/lang/Object;

    iput-object v0, v7, Lh87;->b:Ljava/lang/Object;

    iput-object v2, v7, Lh87;->c:Ljava/lang/Object;

    new-instance v3, Ljni;

    const/16 v0, 0x1b4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x1ba

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La65;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llri;

    invoke-direct/range {v3 .. v9}, Ljni;-><init>(Lvj9;Lvj9;Lvj9;Lh87;La65;Llri;)V

    return-object v3

    :pswitch_17
    move v0, v11

    new-instance v4, Lv85;

    const/16 v2, 0xc7

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lv85;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_18
    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    return-object v0

    :pswitch_19
    new-instance v0, Lew4;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lew4;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1a
    new-instance v4, Lgoj;

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x97

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x20b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x1d6

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lgoj;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_1b
    new-instance v5, Lsob;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x208

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x15d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lsob;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_1c
    move v2, v11

    const/16 v0, 0x8c

    new-instance v6, Ltoi;

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x97

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0xa4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Ltoi;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

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
