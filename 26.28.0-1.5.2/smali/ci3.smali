.class public final Lci3;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lci3;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lci3;->b:I

    const/16 v6, 0x2e2

    const/16 v7, 0x5a

    const/16 v11, 0x23d

    const/16 v12, 0x193

    const/16 v14, 0x132

    const/16 v2, 0x84

    const/4 v3, 0x7

    const/16 v4, 0x90

    const/16 v15, 0x55

    const/16 v5, 0x17

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->C()Lan6;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->N()Lfpb;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lsm8;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xe7

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x9d

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lsm8;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzk4;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v6, 0x7d

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v5, 0x85

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v12, 0x23b

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v8, 0x23c

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v9, 0x178

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v13, 0x26e

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v10, 0xaf

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v10, 0x61

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v10, 0x36

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v15, 0x301

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v15

    move-object/from16 p0, v0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x2ed

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v0, 0x2ef

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0x15e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    move-object/from16 v20, v10

    move-object/from16 v16, v13

    move-object/from16 v21, v15

    move-object v10, v2

    move-object v13, v9

    move-object v15, v11

    move-object v9, v12

    move-object v11, v4

    move-object v12, v8

    move-object/from16 v4, p0

    move-object v8, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v28}, Lzk4;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_3
    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lite;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lwsc;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v25

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0x1df

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v29

    const/16 v0, 0x86

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v0, 0x1de

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0x11e

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lij4;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v32

    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v31

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v33

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lpa4;

    new-instance v22, Lpk4;

    invoke-direct/range {v22 .. v35}, Lpk4;-><init>(Lite;Lwsc;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lij4;Lpa4;)V

    return-object v22

    :pswitch_4
    new-instance v0, Lwi4;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0x33f

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v7, 0xa0

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v8, 0x64

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v9, 0x42

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0x23e

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    move-object v12, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v13, 0x341

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v14, 0x92

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v15, 0x342

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v15

    move-object/from16 p0, v0

    const/16 v0, 0x343

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    move-object v1, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lwi4;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lyh4;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v3

    move-object v4, v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v2, 0x335

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v14, 0x92

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x336

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v7, 0x71

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v8, 0x337

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lyh4;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lgh4;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno4;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgh4;-><init>(Lno4;Lxhh;Lny8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzb4;

    const/16 v2, 0x347

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw82;

    const/16 v3, 0x34c

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu42;

    invoke-direct {v0, v2, v1}, Lzb4;-><init>(Lw82;Lu42;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lwb4;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x172

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lwb4;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lya4;

    const/16 v9, 0x42

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk42;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lya4;-><init>(Lk42;Lny8;Lny8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ltv9;

    sget-object v1, Lm94;->i:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La2c;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "media-conv-helper"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, La2c;->f(La2c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lqd6;

    invoke-direct {v2, v1}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v2}, Ltv9;-><init>(Lqd6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lw95;

    sget-object v1, Lm94;->l:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-direct {v0, v1}, Lw95;-><init>(Lxt4;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lft0;

    sget-object v1, Lm94;->l:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->f()Lxt4;

    move-result-object v1

    invoke-direct {v0, v1}, Lft0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    new-instance v0, Llu8;

    sget-object v1, Lm94;->l:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    invoke-direct {v0}, Llu8;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lldf;

    sget-object v1, Lm94;->l:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lwm8;

    sget-object v1, Lm94;->l:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-direct {v0, v1}, Lwm8;-><init>(Lxt4;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lm94;->l:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    return-object v0

    :pswitch_11
    sget-object v0, Lm94;->i:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    return-object v0

    :pswitch_12
    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v14, 0x92

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x130

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    new-instance v1, Lg64;

    invoke-direct/range {v1 .. v6}, Lg64;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_13
    new-instance v2, Lv24;

    const/16 v0, 0x250

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v5, 0x287

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v4, 0x141

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6e;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v8, 0x2af

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v9, 0x1ea

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0x1eb

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v11, 0x140

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v12, 0x138

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v13, 0x1a

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v7, 0x144

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v15

    const/16 v7, 0x145

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v16

    const/16 v7, 0x88

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v17

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v17}, Lv24;-><init>(Lny8;Lny8;Lny8;Li6e;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_14
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lky8;

    const/16 v0, 0x3df

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsu2;

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwmi;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lpa4;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    new-instance v7, Lo9i;

    invoke-direct/range {v7 .. v13}, Lo9i;-><init>(Landroid/content/Context;Lky8;Lwmi;Lsu2;Lpa4;Lny8;)V

    return-object v7

    :pswitch_15
    new-instance v0, Lsu2;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lsu2;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x3dd

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le13;

    return-object v0

    :pswitch_17
    const/16 v0, 0x3dd

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le13;

    return-object v0

    :pswitch_18
    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v0, 0x222

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v0, 0x39c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v0, 0x247

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lxhh;

    const/16 v0, 0x29d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v29

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v0, 0x4e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v32

    const/16 v13, 0x1a

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v31

    new-instance v22, Le13;

    new-instance v0, Lic1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lic1;-><init>(Lh5;I)V

    move-object/from16 v35, v0

    invoke-direct/range {v22 .. v35}, Le13;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Landroid/content/Context;Lxhh;Lic1;)V

    return-object v22

    :pswitch_19
    new-instance v0, Lyt0;

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzj;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    const/16 v6, 0x280

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llei;

    const/16 v7, 0x296

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh5c;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    move-object v5, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lyt0;-><init>(Lwzj;Let3;Lxn3;Llei;Lh5c;Lxhh;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lwt0;

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzj;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    invoke-direct {v0, v2, v1}, Lwt0;-><init>(Lwzj;Let3;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lzt0;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v14, 0x92

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lzt0;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lvi3;

    invoke-direct {v0}, Lvi3;-><init>()V

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
