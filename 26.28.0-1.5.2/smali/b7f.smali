.class public final Lb7f;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb7f;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lb7f;->b:I

    const/16 v3, 0xcd

    const/16 v4, 0x20d

    const/16 v5, 0x5a

    const/16 v6, 0x88

    const/16 v11, 0x61

    const/16 v12, 0x55

    const/16 v13, 0x83

    const/16 v14, 0x1a

    const/16 v7, 0xdb

    const/16 v8, 0x90

    const/16 v2, 0x92

    const/16 v9, 0x74

    const/16 v15, 0x84

    const/16 v10, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v18, Lpja;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v20

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lite;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v25

    invoke-direct/range {v18 .. v25}, Lpja;-><init>(Lny8;Lny8;Lny8;Lny8;Lite;Lny8;Lny8;)V

    return-object v18

    :pswitch_0
    new-instance v0, Liae;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Liae;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1
    new-instance v4, Lqyf;

    new-instance v5, Lpx8;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lpx8;-><init>(Z)V

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Lqyf;-><init>(Lpx8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_2
    new-instance v5, Lgm7;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x1e0

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x219

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v11

    move-object v7, v0

    move-object v9, v2

    invoke-direct/range {v5 .. v11}, Lgm7;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_3
    new-instance v6, Lod4;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x145

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lod4;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_4
    new-instance v0, Ldr6;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    move-object v6, v3

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object v5, v4

    move-object v4, v1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ldr6;-><init>(Lny8;Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x157

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7f;

    invoke-virtual {v0}, Lu7f;->a()Lor6;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lwl7;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x140

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwl7;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lso2;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lwoh;

    const/16 v2, 0x246

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lwoh;-><init>(Lny8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lih4;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lih4;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_a
    new-instance v3, Lhnb;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp4c;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x247

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lhnb;-><init>(Lp4c;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_b
    new-instance v0, Lrob;

    const/16 v2, 0x196

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x8b

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lrob;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_c
    new-instance v4, Lun6;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzed;

    const/16 v0, 0x21a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v2, 0x244

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x198

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v3, 0x2a6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v3, 0xdd

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v3, 0x161

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v15

    const/16 v3, 0x247

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxhh;

    move-object v7, v0

    move-object v10, v2

    invoke-direct/range {v4 .. v17}, Lun6;-><init>(Landroid/content/Context;Lzed;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lxhh;)V

    return-object v4

    :pswitch_d
    new-instance v5, Lna9;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxhh;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v3, 0x2a6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v2, 0x245

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v2, 0x21a

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v15

    move-object v7, v0

    invoke-direct/range {v5 .. v15}, Lna9;-><init>(Landroid/content/Context;Lzed;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_e
    const/16 v0, 0x1cd

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    return-object v0

    :pswitch_f
    new-instance v0, Lt83;

    const/16 v2, 0x242

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x243

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x198

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x65

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v7, 0x45

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v8, 0x2a6

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v9, 0x8b

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0x1e

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lha9;

    const/4 v11, 0x7

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lt83;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    new-instance v0, Lzob;

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lzob;-><init>(Lny8;)V

    return-object v0

    :pswitch_11
    new-instance v2, Lpzd;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgjf;

    const/4 v11, 0x7

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x1cf

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lpzd;-><init>(Lgjf;Landroid/content/Context;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_12
    new-instance v3, Ldm4;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x219

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ldm4;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_13
    const/16 v0, 0x2ad

    new-instance v4, Lch4;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0x1f5

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v3, 0x219

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v4 .. v12}, Lch4;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_14
    new-instance v5, Lnm4;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x11e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lnm4;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_15
    const/16 v0, 0x2ad

    new-instance v3, Lbm4;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v3, v4, v0, v2, v1}, Lbm4;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_16
    const/16 v0, 0x2ad

    new-instance v5, Lmh4;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v11

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v11}, Lmh4;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_17
    new-instance v0, Lxg4;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x179

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxg4;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ljcd;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    invoke-direct {v0, v1}, Ljcd;-><init>(Lwo6;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x1cd

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnf;

    return-object v0

    :pswitch_1a
    new-instance v0, Lmm4;

    const/16 v4, 0x8b

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu4;

    const/16 v5, 0x65

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v5

    new-instance v6, Lic1;

    invoke-direct {v6, v1, v10}, Lic1;-><init>(Lh5;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v6}, Lifh;-><init>(Laf7;)V

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmm4;-><init>(Lgu4;Lny8;Lny8;Lny8;Lifh;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Liq6;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs6;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    invoke-direct {v0, v2, v1}, Liq6;-><init>(Lrs6;Le5d;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lsa5;

    invoke-direct {v0}, Lsa5;-><init>()V

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
