.class public final Lm3d;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm3d;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lm3d;->b:I

    const/16 v6, 0x36

    const/16 v7, 0x12

    const/16 v8, 0x432

    const/16 v13, 0x61

    const/16 v14, 0x179

    const/16 v15, 0x161

    const/16 v9, 0x1e

    const/16 v2, 0x84

    const/16 v10, 0x1c

    const/16 v3, 0x90

    const/16 v11, 0x1a

    const/16 v4, 0x17

    const/16 v5, 0x55

    const/4 v12, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v4, Lyif;

    invoke-direct {v4, v0, v3, v2, v1}, Lyif;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_0
    const/16 v0, 0x26d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v20

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v23

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v25

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0x26e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v0, 0x281

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v17

    const/16 v0, 0x270

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v0, 0x42a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lkld;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v31

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v30

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v27

    new-instance v16, La11;

    invoke-direct/range {v16 .. v31}, La11;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lkld;Lny8;Lny8;)V

    return-object v16

    :pswitch_1
    const/16 v0, 0xaf

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v25

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v27

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v21

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v16

    const/16 v0, 0xd8

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v0, 0xdc

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v31

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v35

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v33

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v36

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v0, 0xd6

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v34

    const/16 v0, 0x430

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lyl4;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v32

    const/16 v0, 0x431

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lja3;

    const/16 v0, 0x42e

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, La11;

    const/16 v0, 0x429

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x211

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v0, 0x42f

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lyif;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v37

    const/16 v0, 0x1f5

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v38

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v39

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v29

    new-instance v15, Levd;

    invoke-direct/range {v15 .. v43}, Levd;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;La11;Lyif;Lyl4;Lja3;)V

    return-object v15

    :pswitch_2
    new-instance v0, Lr04;

    const/16 v6, 0x2f7

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    move-object v7, v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v8, 0x439

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v9, 0x2f3

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object/from16 v44, v8

    move-object v8, v1

    move-object v1, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v44

    invoke-direct/range {v0 .. v8}, Lr04;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Laue;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs6;

    invoke-direct {v0, v2, v1}, Laue;-><init>(Landroid/content/Context;Lcs6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lafd;

    invoke-direct {v0, v1}, Lafd;-><init>(Lh5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lwd0;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs6;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha9;

    const-string v4, "auth"

    const-string v5, "prefs"

    invoke-virtual {v1, v4, v5}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lo3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcs6;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    return-object v0

    :pswitch_7
    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7f;

    return-object v0

    :pswitch_8
    new-instance v0, Lxb9;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs6;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha9;

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x1d

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxb9;-><init>(Landroid/content/Context;Lcs6;Lha9;Lny8;Lny8;)V

    return-object v1

    :pswitch_9
    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->a()Lf5d;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->b()Lg5d;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, 0x9f

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    return-object v0

    :pswitch_c
    const/16 v0, 0x9f

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    return-object v0

    :pswitch_d
    new-instance v0, Lnni;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs6;

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzte;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha9;

    invoke-direct {v0, v2, v3, v4, v1}, Lnni;-><init>(Landroid/content/Context;Lcs6;Lzte;Lha9;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha9;

    sget-object v2, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Llw5;->b:Llw5;

    invoke-static {v2, v3, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    new-instance v5, Le5d;

    new-instance v6, Lyed;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v0, v7}, Lyed;-><init>(Lh5;Lha9;I)V

    new-instance v7, Lifh;

    invoke-direct {v7, v6}, Lifh;-><init>(Laf7;)V

    new-instance v6, Lyed;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v0, v8}, Lyed;-><init>(Lh5;Lha9;I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v6}, Lifh;-><init>(Laf7;)V

    new-instance v6, Lyed;

    const/4 v9, 0x2

    invoke-direct {v6, v1, v0, v9}, Lyed;-><init>(Lh5;Lha9;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, v6}, Lifh;-><init>(Laf7;)V

    const/16 v6, 0x1d

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v5, v7, v8, v0, v1}, Le5d;-><init>(Lifh;Lifh;Lifh;Lny8;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->e:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Lqe7;->P(JLlw5;)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lew5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "init by "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PmsProperties"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v5

    :pswitch_f
    const/16 v0, 0xa6

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    return-object v0

    :pswitch_10
    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxb9;

    const/16 v0, 0x9f

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnni;

    const/16 v0, 0xa4

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwd0;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le5d;

    const/16 v0, 0xa5

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu9c;

    new-instance v1, Lzed;

    invoke-direct/range {v1 .. v6}, Lzed;-><init>(Lxb9;Le5d;Lnni;Lwd0;Lu9c;)V

    return-object v1

    :pswitch_11
    const/16 v0, 0xa5

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    return-object v0

    :pswitch_12
    new-instance v0, Lu9c;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs6;

    invoke-direct {v0, v2, v1}, Lu9c;-><init>(Landroid/content/Context;Lcs6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lt9d;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    const/16 v3, 0x88

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsua;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Let3;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    const/16 v5, 0x1e1

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lru/ok/tamtam/messages/b;

    const/16 v5, 0xda

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v11

    move-object v4, v2

    move-object v5, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lt9d;-><init>(Lxn3;Lsua;Let3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_14
    new-instance v0, Ll8d;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x12b

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll8d;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Li8d;

    invoke-direct {v0}, Li8d;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lz7d;

    invoke-direct {v0}, Lz7d;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lm6d;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    const/16 v6, 0x88

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsua;

    const/16 v7, 0x1e1

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    const/16 v8, 0x2fe

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfad;

    move-object v1, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lm6d;-><init>(Let3;Landroid/content/Context;Lxn3;Lsua;Lru/ok/tamtam/messages/b;Lxhh;Lfad;)V

    return-object v1

    :pswitch_18
    new-instance v0, Lp3d;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    const/16 v6, 0x68

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lka0;

    const/16 v7, 0x69

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw7b;

    const/16 v8, 0x396

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0j;

    const/16 v9, 0x88

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v5, 0x394

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v11

    move-object v5, v7

    move-object v7, v9

    move-object v9, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lp3d;-><init>(Lxhh;Lka0;Lw7b;Ld0j;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_19
    new-instance v0, Ld4d;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    invoke-direct {v0, v1}, Ld4d;-><init>(Lgjf;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    invoke-virtual {v2}, Le5d;->l()Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liec;

    instance-of v3, v2, Lgec;

    if-eqz v3, :cond_2

    move-object v10, v2

    check-cast v10, Lgec;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    new-instance v2, Lh3j;

    new-instance v3, Ldfd;

    invoke-direct {v3}, Ldfd;-><init>()V

    const/16 v4, 0x8a

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    check-cast v1, Lju6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lju6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "videoCache"

    invoke-static {v1, v4}, Lju6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "one_video_preload"

    invoke-static {v1, v4}, Lju6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v10, :cond_3

    iget-wide v4, v10, Lgec;->b:J

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x64

    :goto_2
    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    new-instance v6, Lxvi;

    new-instance v7, Lz55;

    invoke-direct {v7}, Lz55;-><init>()V

    sget-object v8, Lmyh;->c:Lmyh;

    invoke-direct {v6, v7}, Lxvi;-><init>(Lz55;)V

    invoke-static {v0, v1, v4, v5, v6}, Lnv8;->f(Landroid/content/Context;Ljava/io/File;JLxvi;)Lq36;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lh3j;-><init>(Landroid/content/Context;Ldfd;Lq36;)V

    return-object v2

    :pswitch_1b
    new-instance v0, Ltui;

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltui;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lj6g;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    check-cast v1, Lju6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lju6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lju6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exoPlayer"

    invoke-static {v1, v2}, Lju6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lez8;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lez8;-><init>(J)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2, v4, v8}, Lj6g;-><init>(Ljava/io/File;Lo71;Lm35;Z)V

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
