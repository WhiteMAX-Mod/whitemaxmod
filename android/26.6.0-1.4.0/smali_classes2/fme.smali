.class public final Lfme;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfme;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfme;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lw4i;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lw4i;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lyth;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x7f

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lyth;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lgi4;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgi4;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loye;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x1dc

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x28a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    iget-object v1, v1, Lr5;->a:Lvie;

    new-instance v2, Luie;

    const/16 v3, 0x1e1

    const/4 v10, 0x0

    invoke-direct {v2, v1, v3, v10}, Luie;-><init>(Lvie;IZ)V

    new-instance v10, Lbgg;

    invoke-direct {v10, v2}, Lbgg;-><init>(Lis6;)V

    new-instance v3, Lu33;

    invoke-direct/range {v3 .. v14}, Lu33;-><init>(Loye;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_3
    new-instance v1, Lpm9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v2, Lroe;

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lroe;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lgoe;

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgoe;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_6
    new-instance v4, Lone;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lone;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_7
    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg8;

    new-instance v3, Lmqa;

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v4, 0xbf

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtf;

    new-instance v2, Liyj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x17

    invoke-direct {v2, v5}, Liyj;-><init>(I)V

    new-instance v5, Lcx3;

    const/16 v6, 0x5b

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0x2b

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loye;

    invoke-direct {v5, v6, v7}, Lcx3;-><init>(Lj88;Loye;)V

    const/16 v6, 0x1ad

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjg;

    check-cast v1, Lwjg;

    invoke-virtual {v1}, Lwjg;->a()Leie;

    move-result-object v1

    invoke-direct {v3, v4, v2, v5, v1}, Lmqa;-><init>(Llma;Liyj;Lcx3;Leie;)V

    return-object v3

    :pswitch_8
    const/16 v2, 0xce

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    iget-object v1, v1, Lwj4;->f:Ln9e;

    return-object v1

    :pswitch_9
    new-instance v2, Lgp8;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xdf

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x79

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0x10c

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v8, 0xe1

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v9, 0xf7

    invoke-virtual {v1, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v10, 0x1a7

    invoke-virtual {v1, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v11, 0xce

    invoke-virtual {v1, v11}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v12, 0xc8

    invoke-virtual {v1, v12}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v13, 0x32

    invoke-virtual {v1, v13}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v14, 0x1c1

    invoke-virtual {v1, v14}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v15, 0x145

    invoke-virtual {v1, v15}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v0, 0x112

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v0, 0x147

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v0, 0x148

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v19

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v20

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v21

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lr5;->b(I)Lbgg;

    move-result-object v22

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v23

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v24

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v25

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v26

    const/16 v0, 0x1ba

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v27

    invoke-direct/range {v2 .. v27}, Lgp8;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lunc;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x1a8

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy0;

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lunc;-><init>(Landroid/content/Context;Lj88;Lqy0;Lj88;)V

    return-object v0

    :pswitch_b
    new-instance v5, Lsda;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0xcb

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lsda;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_c
    new-instance v0, Lys9;

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x58

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xfd

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lys9;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_d
    new-instance v5, Lyk2;

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lci2;

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lno9;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lplc;

    const/16 v0, 0xcb

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lasi;

    const/16 v0, 0x1a7

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lugb;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqy0;

    const/16 v0, 0xbc

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnmg;

    invoke-direct/range {v5 .. v12}, Lyk2;-><init>(Lci2;Lno9;Lplc;Lasi;Lugb;Lqy0;Lnmg;)V

    return-object v5

    :pswitch_e
    new-instance v0, Lp24;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x7a

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x129

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lp24;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_f
    new-instance v4, Laf2;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0xef

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Laf2;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_10
    new-instance v5, Lg1e;

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x10c

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x1a7

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x131

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lg1e;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_11
    new-instance v0, Lsf3;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x1a7

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsf3;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_12
    new-instance v6, Lcx3;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    invoke-direct {v6, v0, v2}, Lcx3;-><init>(Lj88;Loye;)V

    new-instance v8, Le5;

    invoke-direct {v8, v1}, Le5;-><init>(Lr5;)V

    const/16 v0, 0xbf

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llma;

    const/16 v0, 0xbe

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhtf;

    const/16 v0, 0xc2

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll45;

    new-instance v3, Ljw5;

    invoke-direct/range {v3 .. v8}, Ljw5;-><init>(Llma;Lhtf;Lcx3;Ll45;Le5;)V

    return-object v3

    :pswitch_13
    new-instance v4, Lfrd;

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v0, 0x1a5

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v0, 0x1a7

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v0, 0x130

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, Lfrd;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_14
    new-instance v5, Lgs9;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x97

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x1b1

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lgs9;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_15
    new-instance v6, Lc10;

    const/16 v0, 0x12e

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x1a8

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lc10;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v6

    :pswitch_16
    const/16 v0, 0xbe

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    new-instance v2, Lljg;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu05;

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo5;

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loye;

    new-instance v6, Lw41;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Lw41;-><init>(Lr5;I)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    new-instance v5, Lbgg;

    invoke-direct {v5, v6}, Lbgg;-><init>(Lis6;)V

    new-instance v6, Lgme;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lgme;-><init>(Lj88;I)V

    new-instance v7, Lbgg;

    invoke-direct {v7, v6}, Lbgg;-><init>(Lis6;)V

    new-instance v6, Lgme;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Lgme;-><init>(Lj88;I)V

    move-object v8, v7

    new-instance v7, Lbgg;

    invoke-direct {v7, v6}, Lbgg;-><init>(Lis6;)V

    new-instance v6, Lgme;

    const/4 v9, 0x2

    invoke-direct {v6, v0, v9}, Lgme;-><init>(Lj88;I)V

    move-object v0, v8

    new-instance v8, Lbgg;

    invoke-direct {v8, v6}, Lbgg;-><init>(Lis6;)V

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lljg;-><init>(Lu05;Lpo5;Loye;Lbgg;Lbgg;Lbgg;Lbgg;)V

    return-object v1

    :pswitch_17
    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljg;

    invoke-virtual {v0}, Lljg;->e()Lt3b;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Ljuf;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xfd

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljuf;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_19
    new-instance v3, Lme5;

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lno9;

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lci2;

    const/16 v0, 0xe1

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/ok/tamtam/messages/b;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqy0;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lug3;

    invoke-direct/range {v3 .. v8}, Lme5;-><init>(Lno9;Lci2;Lru/ok/tamtam/messages/b;Lqy0;Lug3;)V

    return-object v3

    :pswitch_1a
    new-instance v4, Lcfe;

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lno9;

    const/16 v0, 0xe1

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/ok/tamtam/messages/b;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqy0;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lplc;

    const/16 v0, 0x10a

    invoke-virtual {v1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc10;

    const/16 v0, 0x1a4

    invoke-virtual {v1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcfe;-><init>(Lno9;Lru/ok/tamtam/messages/b;Lqy0;Lplc;Lc10;Lj88;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Lk16;

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lk16;-><init>(Lj88;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Li40;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy0;

    const/16 v4, 0xcb

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Li40;-><init>(Lj88;Lqy0;Lj88;Lj88;)V

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
