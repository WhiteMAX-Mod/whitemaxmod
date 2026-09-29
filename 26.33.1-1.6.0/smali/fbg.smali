.class public final Lfbg;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfbg;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lfbg;->b:B

    const/16 v8, 0x101

    const/16 v9, 0x99

    const/16 v10, 0x79

    const/16 v11, 0x8c

    const/16 v12, 0x2a

    const/16 v13, 0xff

    const/16 v14, 0x2c0

    const/16 v2, 0xa0

    const/16 v3, 0x8e

    const/16 v15, 0xa2

    const/16 v4, 0x8f

    const/16 v5, 0x1f

    const/16 v6, 0x7e

    const/4 v7, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwv4;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lwv4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_0
    new-instance v5, Llr4;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v11

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Llr4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_1
    new-instance v0, Luq4;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v4, 0x230

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Luq4;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lf8e;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln47;

    invoke-direct {v0, v1}, Lf8e;-><init>(Ln47;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtg;

    return-object v0

    :pswitch_4
    new-instance v0, Lhw4;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La65;

    move-object v5, v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v5

    new-instance v2, Ltg1;

    const/16 v7, 0x18

    invoke-direct {v2, v1, v7}, Ltg1;-><init>(Lx5;B)V

    move-object v1, v6

    new-instance v6, Lzoi;

    invoke-direct {v6, v2}, Lzoi;-><init>(Lsv7;)V

    move-object v2, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhw4;-><init>(La65;Lvj9;Lvj9;Lvj9;Lzoi;)V

    return-object v1

    :pswitch_5
    new-instance v0, Ld67;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo87;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-direct {v0, v2, v1}, Ld67;-><init>(Lo87;Lbzd;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljn5;

    invoke-direct {v0}, Ljn5;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lc67;

    const/16 v2, 0x22e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn5;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg53;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3b;

    const/16 v4, 0x1aa

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyuj;

    const/16 v5, 0x1ab

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7b;

    const/16 v6, 0x227

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6k;

    const/16 v7, 0x22f

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld67;

    const/16 v8, 0x2be

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqk9;

    const/16 v9, 0x22d

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La67;

    const/16 v10, 0x2bf

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lb67;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lc67;-><init>(Lg53;Le3b;Lyuj;Lz7b;Lj6k;Ld67;Lqk9;La67;Lb67;)V

    return-object v1

    :pswitch_8
    new-instance v0, La67;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, La67;-><init>(Lvj9;)V

    return-object v0

    :pswitch_9
    new-instance v0, Le14;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lx5;->b(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Le14;-><init>(Lvj9;)V

    return-object v0

    :pswitch_a
    new-instance v2, Ltec;

    const/16 v0, 0x186

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0x237

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x188

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    new-instance v0, Ltg1;

    const/16 v6, 0x17

    invoke-direct {v0, v1, v6}, Ltg1;-><init>(Lx5;B)V

    new-instance v6, Lzoi;

    invoke-direct {v6, v0}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llri;

    invoke-direct/range {v2 .. v7}, Ltec;-><init>(Lvj9;Lvj9;Lvj9;Lzoi;Llri;)V

    return-object v2

    :pswitch_b
    new-instance v0, Llc7;

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llc7;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_c
    new-instance v3, Lrze;

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x225

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x1c0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x184

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x22b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x211

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v0, 0x236

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v0, 0x1d1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v0, 0x239

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lrze;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_d
    new-instance v4, Ll50;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x1cb

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x2bc

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v8, 0x77

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lia1;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Llri;

    const/16 v6, 0x60

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lmxf;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-virtual {v1}, Lbzd;->B()Lfzd;

    move-result-object v12

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v12}, Ll50;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lia1;Llri;Lmxf;Lfzd;)V

    return-object v4

    :pswitch_e
    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0xe1

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljs6;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv2a;

    const/16 v0, 0x272

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkyf;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->x()Z

    move-result v9

    new-instance v0, Lvtg;

    new-instance v8, Ltg1;

    const/16 v10, 0x16

    invoke-direct {v8, v1, v10}, Ltg1;-><init>(Lx5;B)V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lvtg;-><init>(Lkyf;Lvj9;Lvj9;Lvj9;Ljs6;Lv2a;Ltg1;Z)V

    return-object v1

    :pswitch_f
    new-instance v0, Lxeg;

    const/16 v2, 0x29e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lxeg;-><init>(Lvj9;)V

    return-object v0

    :pswitch_10
    new-instance v2, Lj6k;

    const/16 v0, 0x135

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lypa;

    const/16 v0, 0x1ac

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll6k;

    const/16 v0, 0xa3

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnja;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr55;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lj6k;-><init>(Lypa;Ll6k;Lnja;Lr55;Lvj9;)V

    return-object v2

    :pswitch_11
    new-instance v0, Lh41;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lh41;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lbh5;

    const/16 v2, 0x2b5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0xb2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxj;

    invoke-direct {v0, v2, v3, v1}, Lbh5;-><init>(Lvj9;Lvj9;Lhxj;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lh8c;

    const/16 v2, 0x164

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x165

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x223

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lh8c;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_14
    const/16 v5, 0x223

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8c;

    return-object v0

    :pswitch_15
    new-instance v0, Le8c;

    invoke-direct {v0}, Le8c;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lu9c;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x21a

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x212

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x229

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v8, 0x264

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llri;

    const/16 v9, 0x37

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr55;

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lu9c;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Llri;Lr55;)V

    return-object v1

    :pswitch_17
    new-instance v0, Laac;

    const/16 v2, 0x202

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x203

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x16c

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Laac;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lwbg;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v4

    new-instance v0, Lwbg;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v5

    new-instance v0, Lwbg;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v6

    new-instance v0, Lwbg;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v7

    new-instance v0, Lwbg;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v8

    new-instance v3, La8c;

    invoke-direct/range {v3 .. v8}, La8c;-><init>(Ll26;Ll26;Ll26;Ll26;Ll26;)V

    return-object v3

    :pswitch_19
    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->r2:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0xac

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqqa;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqqa;-><init>(Lvj9;Lvj9;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Le26;

    invoke-direct {v1, v0}, Le26;-><init>(Lqqa;)V

    return-object v1

    :pswitch_1a
    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    new-instance v2, Lwbg;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v2}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v1

    new-instance v2, Ln8c;

    invoke-direct {v2, v0, v1}, Ln8c;-><init>(Lia1;Ll26;)V

    return-object v2

    :pswitch_1b
    new-instance v0, Ly9c;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ly9c;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lwbg;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v21

    new-instance v0, Lwbg;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v22

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lia1;

    new-instance v0, Lwbg;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v24

    new-instance v0, Lwbg;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v25

    new-instance v0, Lwbg;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v26

    new-instance v0, Lwbg;

    invoke-direct {v0, v1, v7}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v27

    new-instance v0, Lwbg;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v28

    new-instance v0, Lwbg;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v29

    new-instance v20, Lp8c;

    invoke-direct/range {v20 .. v29}, Lp8c;-><init>(Ll26;Ll26;Lia1;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;)V

    return-object v20

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
