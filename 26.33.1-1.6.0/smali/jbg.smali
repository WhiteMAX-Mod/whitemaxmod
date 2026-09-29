.class public final Ljbg;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ljbg;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Ljbg;->b:B

    const/16 v6, 0x77

    const/16 v7, 0x109

    const/16 v8, 0x106

    const/16 v9, 0x8e

    const/16 v13, 0x8c

    const/16 v14, 0x1f

    const/16 v15, 0x60

    const/16 v2, 0xa

    const/16 v4, 0x5b

    const/16 v10, 0xa0

    const/16 v3, 0xa2

    const/16 v5, 0x79

    const/16 v11, 0x7e

    const/4 v12, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxlf;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxlf;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrw2;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lrw2;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1
    new-instance v4, Lrcl;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La65;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llri;

    const/16 v0, 0x19f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbzd;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxv9;

    invoke-direct/range {v4 .. v10}, Lrcl;-><init>(Landroid/content/Context;La65;Llri;Lvj9;Lbzd;Lxv9;)V

    return-object v4

    :pswitch_2
    new-instance v0, Lxw2;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxw2;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v4, Ll73;

    invoke-direct {v4, v0, v3, v2, v1}, Ll73;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_4
    new-instance v0, Lb5g;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    invoke-direct {v0, v1}, Lb5g;-><init>(Lrw3;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x1e6

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v16, Lrw3;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v2, 0x298

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v20

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Llri;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lmxf;

    new-instance v2, Lvbg;

    invoke-direct {v2, v0}, Lvbg;-><init>(Lvj9;)V

    const/16 v0, 0xa4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v24

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v24}, Lrw3;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Llri;Lmxf;Lvbg;Lvj9;)V

    return-object v16

    :pswitch_7
    new-instance v0, Lsbg;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v15

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lia1;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Luae;

    new-instance v0, Lsbg;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v18

    new-instance v0, Lsbg;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v19

    new-instance v0, Lsbg;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v20

    new-instance v0, Lsbg;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v21

    new-instance v0, Lsbg;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v22

    new-instance v0, Lsbg;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v23

    new-instance v0, Lsbg;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v24

    new-instance v0, Lsbg;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v25

    new-instance v0, Lsbg;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v26

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v27

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v28

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v29

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Llri;

    const/16 v0, 0x97

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v0, 0x1f2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v32

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lhxj;

    new-instance v14, Lg53;

    invoke-direct/range {v14 .. v33}, Lg53;-><init>(Ll26;Lia1;Luae;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Lvj9;Lvj9;Lvj9;Llri;Lvj9;Lvj9;Lhxj;)V

    return-object v14

    :pswitch_8
    new-instance v0, Lt9;

    invoke-direct {v0}, Lt9;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lx73;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lx73;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    return-object v0

    :pswitch_b
    new-instance v0, Le73;

    const/16 v2, 0x1da

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x101

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x1db

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x2a5

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le73;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lgc8;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x1c0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x1d1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lgc8;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_d
    const/16 v0, 0x1cb

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lle5;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lia1;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Luae;

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lpad;

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    const/16 v0, 0x1d6

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lru/ok/tamtam/messages/b;

    new-instance v0, Lsbg;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v26

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    invoke-virtual {v0}, Lfxj;->a()Lexj;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v27

    new-instance v20, Le3b;

    invoke-direct/range {v20 .. v27}, Le3b;-><init>(Lle5;Lia1;Luae;Lpad;Lru/ok/tamtam/messages/b;Ll26;Ljava/util/concurrent/ExecutorService;)V

    return-object v20

    :pswitch_e
    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    new-instance v4, Lpad;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, La65;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llri;

    new-instance v8, Lmbg;

    const/4 v1, 0x7

    invoke-direct {v8, v0, v1}, Lmbg;-><init>(Lvj9;B)V

    new-instance v9, Lmbg;

    const/16 v0, 0x8

    invoke-direct {v9, v2, v0}, Lmbg;-><init>(Lvj9;B)V

    invoke-direct/range {v4 .. v9}, Lpad;-><init>(Lvj9;La65;Llri;Lmbg;Lmbg;)V

    return-object v4

    :pswitch_f
    new-instance v0, Lzc4;

    const/16 v2, 0x1a2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x181

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x182

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x1dc

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    const/16 v5, 0x1de

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lzc4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_10
    new-instance v5, Lcd6;

    const/16 v0, 0x108

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x1d6

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x288

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcd6;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_11
    new-instance v6, Lyib;

    const/16 v0, 0x1af

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llcb;

    new-instance v0, Lug1;

    invoke-direct {v0, v1, v12}, Lug1;-><init>(Lx5;B)V

    new-instance v8, Lzoi;

    invoke-direct {v8, v0}, Lzoi;-><init>(Lsv7;)V

    const/16 v0, 0x14e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v5, 0x101

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lyib;-><init>(Llcb;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_12
    new-instance v0, Lru/ok/tamtam/messages/a;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1d6

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x1d8

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x1d7

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x2a3

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    move-object/from16 v46, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v46

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/messages/a;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lsbg;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v5

    new-instance v0, Lsbg;

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v6

    new-instance v0, Lsbg;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v7

    new-instance v0, Lsbg;

    invoke-direct {v0, v1, v12}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v8

    new-instance v0, Lsbg;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    new-instance v0, Lsbg;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v9

    new-instance v4, Lon3;

    invoke-direct/range {v4 .. v9}, Lon3;-><init>(Ll26;Ll26;Ll26;Ll26;Ll26;)V

    return-object v4

    :pswitch_14
    new-instance v0, Lubg;

    invoke-direct {v0, v1}, Lubg;-><init>(Lx5;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lsbg;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v0

    new-instance v1, Le6b;

    invoke-direct {v1, v0}, Le6b;-><init>(Ll26;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lsbg;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v0

    new-instance v1, Lh7b;

    invoke-direct {v1, v0}, Lh7b;-><init>(Ll26;)V

    return-object v1

    :pswitch_17
    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v2, Lylc;

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x12f

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v5, Lmbg;

    invoke-direct {v5, v0, v12}, Lmbg;-><init>(Lvj9;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, v5}, Lzoi;-><init>(Lsv7;)V

    invoke-direct {v2, v3, v4, v1, v0}, Lylc;-><init>(Lvj9;Lvj9;Lvj9;Lzoi;)V

    return-object v2

    :pswitch_18
    new-instance v6, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lia1;

    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x150

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x288

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lru/ok/tamtam/messages/b;-><init>(Lia1;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_19
    new-instance v0, Lsbg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v13

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lia1;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Luae;

    new-instance v0, Lsbg;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v16

    const/16 v0, 0x29f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ls7j;

    new-instance v0, Lsbg;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v18

    new-instance v12, Lzr4;

    invoke-direct/range {v12 .. v18}, Lzr4;-><init>(Ll26;Lia1;Luae;Ll26;Ls7j;Ll26;)V

    return-object v12

    :pswitch_1a
    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    const/16 v3, 0x29e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v25

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Llri;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lmxf;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lhxj;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v29

    const/16 v3, 0x12b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v30

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v32

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lqbg;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/content/Context;

    const/16 v2, 0x10f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v34

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v35

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v36

    const/16 v2, 0x15d

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v37

    iget-object v3, v0, Lbzd;->O4:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x12d

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v38

    iget-object v3, v0, Lbzd;->P4:Lyyd;

    const/16 v5, 0x12e

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v39

    iget-object v3, v0, Lbzd;->N4:Lyyd;

    const/16 v5, 0x12c

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v40

    iget-object v3, v0, Lbzd;->L4:Lyyd;

    const/16 v5, 0x12a

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v41

    iget-object v3, v0, Lbzd;->R4:Lyyd;

    const/16 v5, 0x130

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v42

    iget-object v3, v0, Lbzd;->Q4:Lyyd;

    const/16 v19, 0x12f

    aget-object v5, v4, v19

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v43

    iget-object v0, v0, Lbzd;->S4:Lyyd;

    const/16 v3, 0x131

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v44

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Lpl5;

    new-instance v23, Lube;

    invoke-direct/range {v23 .. v45}, Lube;-><init>(Landroid/content/Context;Lvj9;Llri;Lmxf;Lhxj;Lvj9;Lvj9;Lvj9;Lvj9;Lqbg;Lvj9;Lvj9;Lvj9;Lvj9;Lfzd;Lfzd;Lfzd;Lfzd;Lfzd;Lfzd;Lfzd;Lpl5;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstg;

    check-cast v1, Lvtg;

    invoke-virtual {v1, v0}, Lvtg;->c(Lrtg;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lnp5;

    const/16 v2, 0x1b1

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp5;-><init>(Lvj9;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lfd8;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfd8;-><init>(Lvj9;Lvj9;)V

    return-object v0

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
