.class public final Ld7f;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld7f;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ld7f;->b:I

    const/16 v8, 0x202

    const/16 v9, 0x1a0

    const/16 v10, 0x1c1

    const/16 v11, 0x72

    const/16 v12, 0x1ca

    const/16 v13, 0x145

    const/16 v14, 0x144

    const/16 v15, 0x146

    const/16 v2, 0x1b

    const/16 v3, 0x92

    const/16 v4, 0x5a

    const/16 v5, 0x17

    const/16 v6, 0x55

    const/16 v7, 0x1a

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xfc

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    return-object v0

    :pswitch_0
    new-instance v0, Ln7f;

    invoke-direct {v0, v1}, Ln7f;-><init>(Lh5;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    const/16 v4, 0x1c2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x45

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgue;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lha9;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lh5;->a(I)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v1, Lae9;

    move-object v3, v2

    move-object v2, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v13}, Lae9;-><init>(Lgue;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;Ljava/util/List;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lm7f;->a:Lm7f;

    return-object v0

    :pswitch_3
    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln25;

    return-object v0

    :pswitch_4
    new-instance v0, Ln25;

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x1bd

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x1be

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x1bf

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x1c0

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v8, 0x1c3

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v10, 0x1b9

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v11, 0x138

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v12, 0x12f

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v13, 0x137

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    move-object v14, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v9, 0x1b2

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object v9, v14

    move-object v14, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Ln25;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_5
    new-instance v0, Ltz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->O6:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v6, 0x197

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljgb;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Ljgb;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyz8;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-direct {v0, v3, v2, v4}, Lyz8;-><init>(Lny8;Lny8;Lny8;)V

    :goto_0
    new-instance v2, Lp3c;

    invoke-direct {v2, v1}, Lp3c;-><init>(Lh5;)V

    invoke-interface {v0, v2}, Lwzj;->a(Lp3c;)V

    return-object v0

    :pswitch_7
    new-instance v0, La64;

    invoke-direct {v0}, La64;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lxxe;

    invoke-direct {v0}, Lxxe;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lsih;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldme;

    invoke-direct {v0, v1}, Lsih;-><init>(Ldme;)V

    return-object v0

    :pswitch_a
    new-instance v2, Ltmf;

    const/16 v0, 0xcd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrg9;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ltmf;-><init>(Lny8;Lny8;Lny8;Lny8;Lrg9;)V

    return-object v2

    :pswitch_b
    new-instance v0, Ltci;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    const/16 v4, 0xa9

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq0;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-direct {v0, v2, v3, v4, v1}, Ltci;-><init>(Lxn3;Let3;Lgq0;Lxhh;)V

    return-object v0

    :pswitch_c
    new-instance v5, Ldxe;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    new-instance v2, Lic1;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lic1;-><init>(Lh5;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v2}, Lifh;-><init>(Laf7;)V

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v4, 0x122

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v4, 0x203

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->y6:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v6, 0x186

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object v6, v0

    move-object v8, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v15}, Ldxe;-><init>(Lgu4;Lifh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;I)V

    return-object v5

    :pswitch_d
    new-instance v0, Ltwe;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2c;

    invoke-virtual {v1}, La2c;->b()Lv1c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lod6;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "pend_tsk"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lod6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Lv1c;->a(Lod6;)Lwu6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, La2c;->i(Lwu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ltwe;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lrjb;

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x2ad

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrjb;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lubb;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lubb;-><init>(Lny8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgbj;

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgbj;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lp24;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lite;

    invoke-direct {v0, v1}, Lp24;-><init>(Lite;)V

    return-object v0

    :pswitch_12
    new-instance v2, Lif9;

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v4, 0x227

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x84

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v8, 0x61

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v9, 0x205

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0xa8

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    move-object v11, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->M:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v7, 0x1f

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    move-object v3, v0

    move-object v7, v11

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Lif9;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Li5d;)V

    return-object v2

    :pswitch_13
    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x4a

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    new-instance v16, Ldme;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v19

    new-instance v6, Lic1;

    invoke-direct {v6, v1, v7}, Lic1;-><init>(Lh5;I)V

    new-instance v7, Lifh;

    invoke-direct {v7, v6}, Lifh;-><init>(Laf7;)V

    new-instance v6, Lic1;

    invoke-direct {v6, v1, v2}, Lic1;-><init>(Lh5;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v6}, Lifh;-><init>(Laf7;)V

    new-instance v6, Lh7f;

    const/4 v8, 0x3

    invoke-direct {v6, v0, v8}, Lh7f;-><init>(Lny8;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, v6}, Lifh;-><init>(Laf7;)V

    const/16 v6, 0x122

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v6, 0x1cb

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v6, 0x21b

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lrc5;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lonf;

    const/16 v6, 0x203

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v28

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lite;

    new-instance v1, Lfi3;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v5}, Lfi3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v22, v0

    move-object/from16 v30, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v30}, Ldme;-><init>(Lny8;Lny8;Lny8;Lifh;Lifh;Lifh;Lny8;Lny8;Lrc5;Lny8;Lonf;Lny8;Lite;Lfi3;)V

    return-object v16

    :pswitch_14
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lite;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt51;

    new-instance v3, Lapa;

    invoke-direct {v3, v0, v2, v1}, Lapa;-><init>(Lite;Let3;Lt51;)V

    return-object v3

    :pswitch_15
    new-instance v4, Lx90;

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x128

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v5, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lx90;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_16
    new-instance v0, Lrjf;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrjf;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lsa8;

    invoke-direct {v0}, Lsa8;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lov2;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lov2;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ldn3;

    const/16 v2, 0x274

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xe5

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x8b

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmi;

    invoke-direct {v0, v2, v3, v1}, Ldn3;-><init>(Lny8;Lny8;Lwmi;)V

    return-object v0

    :pswitch_1a
    const/16 v4, 0x8b

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x5c

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v4, Llfc;

    invoke-direct {v4, v2, v3, v1, v0}, Llfc;-><init>(Lny8;Lny8;Lny8;Lwmi;)V

    return-object v4

    :pswitch_1b
    new-instance v0, Ljh9;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x2af

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x218

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x156

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ljh9;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lmic;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lmic;-><init>(Lny8;)V

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
