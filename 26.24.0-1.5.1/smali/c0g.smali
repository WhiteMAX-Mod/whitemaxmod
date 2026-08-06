.class public final Lc0g;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc0g;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lc0g;->b:I

    const/16 v4, 0xa8

    const/16 v5, 0x112

    const/16 v6, 0x113

    const/16 v7, 0x66

    const/16 v8, 0x102

    const/16 v9, 0x10b

    const/4 v11, 0x5

    const/16 v12, 0x103

    const/16 v13, 0xff

    const/16 v14, 0x1d

    const/16 v15, 0x5a

    const/16 v2, 0xfe

    const/16 v10, 0x19

    const/16 v3, 0x53

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb09;

    invoke-direct {v0}, Lb09;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lffg;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x10a

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lffg;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhbg;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x105

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwnf;

    const/16 v5, 0x109

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxe;

    invoke-direct {v0, v2, v3, v4, v1}, Lhbg;-><init>(Lon8;Lon8;Lwnf;Loxe;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lwag;

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeg;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    const/16 v5, 0x39d

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgag;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    invoke-direct {v0, v2, v4, v5, v1}, Lwag;-><init>(Lkeg;Ltvg;Lgag;Lcn3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lbag;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v7, 0x10d

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    move-object v10, v7

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v5, 0x260

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt29;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v11, 0x39b

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v12

    move-object v1, v9

    move-object v9, v5

    move-object v5, v10

    move-object v10, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lbag;-><init>(Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lt29;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_5
    new-instance v0, Lacg;

    invoke-direct {v0}, Lacg;-><init>()V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    new-instance v1, Lz7g;

    new-instance v2, Laoe;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Laoe;-><init>(Lboc;I)V

    invoke-direct {v1, v2}, Lz7g;-><init>(Laoe;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Luzh;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lob5;

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lc7g;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v20

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v21

    new-instance v14, Lkeg;

    invoke-direct/range {v14 .. v21}, Lkeg;-><init>(Luzh;Lob5;Lc7g;Lon8;Lon8;Lon8;Lon8;)V

    return-object v14

    :pswitch_8
    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob5;

    return-object v0

    :pswitch_9
    new-instance v0, Lc9g;

    const/16 v2, 0x111

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc9g;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x110

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v2, 0x104

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v3, Lc7g;

    invoke-direct {v3, v1, v0, v2}, Lc7g;-><init>(Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_b
    const/16 v0, 0xfc

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0xfd

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    new-instance v5, Lob5;

    invoke-direct/range {v5 .. v10}, Lob5;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_c
    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    new-instance v1, Lwgg;

    new-instance v2, Lkyf;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lkyf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lwgg;-><init>(Lkyf;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lp8g;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8g;-><init>(Lon8;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    new-instance v3, Loe3;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzh;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v6

    new-instance v7, Laoe;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Laoe;-><init>(Lboc;I)V

    invoke-virtual {v0}, Lboc;->n()Lfoc;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Loe3;-><init>(Luzh;Lon8;Lon8;Laoe;Lfoc;)V

    return-object v3

    :pswitch_f
    new-instance v0, Lufg;

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lufg;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lwnf;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwnf;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_11
    new-instance v4, Lv5g;

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltvg;

    const/16 v0, 0x162

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x17a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x17b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x16b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x16a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lv5g;-><init>(Landroid/content/Context;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_12
    new-instance v5, Ls4g;

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltvg;

    const/16 v0, 0x162

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x17b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x16b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ls4g;-><init>(Landroid/content/Context;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_13
    const/16 v0, 0x162

    new-instance v6, Lu3g;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    new-instance v8, Lfkf;

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lfkf;-><init>(Lon8;Lon8;)V

    const/16 v0, 0x116

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltvg;

    move-object v10, v0

    invoke-direct/range {v6 .. v12}, Lu3g;-><init>(Lon8;Lfkf;Lon8;Lon8;Lon8;Ltvg;)V

    return-object v6

    :pswitch_14
    new-instance v0, Lx1g;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltvg;

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v2, 0x16a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v2, 0x17b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v2, 0x16b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v19

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lx1g;-><init>(Ltvg;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v7

    :pswitch_15
    new-instance v0, Lzl8;

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x17b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x16b

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x163

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x44

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v1

    move-object/from16 v22, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v5}, Lzl8;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ld1a;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Ld1a;-><init>(Lon8;)V

    return-object v0

    :pswitch_17
    const/16 v2, 0x7e

    new-instance v0, Lksi;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lksi;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_18
    const/16 v2, 0x7e

    new-instance v0, Lopi;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lopi;-><init>(Lon8;)V

    return-object v0

    :pswitch_19
    const/16 v2, 0x7e

    new-instance v0, Lm62;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v4, 0xe4

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lm62;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_1a
    const/16 v2, 0x7e

    const/16 v4, 0xe4

    new-instance v0, Lwm0;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lwm0;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1b
    const/16 v2, 0x7e

    const/16 v4, 0xe4

    new-instance v0, Lwbc;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lwbc;-><init>(Lon8;Lon8;Ltvg;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0g;

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
