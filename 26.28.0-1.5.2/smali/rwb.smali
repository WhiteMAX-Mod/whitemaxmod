.class public final Lrwb;
.super Lkpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrwb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lrwb;->b:I

    const/16 v5, 0x85

    const/16 v6, 0x84

    const/16 v7, 0x2f3

    const/16 v8, 0xa8

    const/16 v9, 0x6f

    const/16 v11, 0xa1

    const/4 v12, 0x7

    const/16 v13, 0x36

    const/16 v14, 0x74

    const/16 v15, 0x55

    const/16 v2, 0x1a

    const/16 v10, 0x92

    const/16 v3, 0x17

    const/16 v4, 0x90

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljm7;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljm7;-><init>(Lny8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldje;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Ldje;-><init>(Lny8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrz5;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lrz5;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_2
    new-instance v0, Ldq2;

    const/16 v3, 0xdc

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0x339

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Ldq2;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrc;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lrc;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lund;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lund;-><init>(Lt51;Lny8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lptd;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lptd;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lpg3;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpg3;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxai;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxai;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_8
    new-instance v4, Lvz9;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x36e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x396

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lvz9;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_9
    new-instance v0, Lcaa;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v4, 0x24c

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v4, 0xe3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    move-object v5, v0

    move-object v6, v3

    invoke-direct/range {v5 .. v13}, Lcaa;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_a
    new-instance v0, Lvq8;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lvq8;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Llld;

    invoke-direct {v0, v1}, Llld;-><init>(Lh5;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxhh;

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x86

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    new-instance v7, Lbe;

    invoke-direct/range {v7 .. v14}, Lbe;-><init>(Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v7

    :pswitch_d
    new-instance v0, Lkld;

    invoke-direct {v0, v1}, Lkld;-><init>(Lh5;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljpd;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-direct {v0, v2, v1}, Ljpd;-><init>(Lt51;Lxhh;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lt34;

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    const/16 v4, 0x262

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lt34;-><init>(Lt51;Lxhh;Lny8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lfad;

    invoke-direct {v0, v1}, Lfad;-><init>(Lh5;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljv6;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x88

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x12c

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljv6;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_12
    const/16 v5, 0x88

    new-instance v0, Lm0f;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v4, 0xc6

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lm0f;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_13
    new-instance v5, Lwge;

    const/16 v0, 0x15b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0xfe

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x15c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x4e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lwge;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_14
    new-instance v0, Llz2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llz2;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_15
    const/4 v3, 0x0

    new-instance v0, Lo35;

    const/16 v4, 0x1b8

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0x8b

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v4, v3, v2, v1}, Lo35;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_16
    const/4 v3, 0x0

    const/16 v5, 0x8b

    new-instance v0, Lcw4;

    const/16 v4, 0x1b6

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v4, v3, v2, v1}, Lcw4;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ld95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lv4c;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0xb3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x2a8

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v7, 0x2e1

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v4, 0xae

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6b;

    const/16 v10, 0x1e

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lha9;

    move-object v1, v9

    move-object v9, v4

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lv4c;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Ly6b;Lha9;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lvt7;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvt7;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ltt7;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltt7;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lfl7;

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x262

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfl7;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lp87;

    const/16 v2, 0x423

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x122

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x123

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lp87;-><init>(Lny8;Lny8;Lny8;Lny8;)V

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
