.class public final Le7f;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7f;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Le7f;->b:I

    const/16 v2, 0x296

    const/16 v3, 0xe5

    const/16 v4, 0xe2

    const/16 v11, 0x72

    const/16 v12, 0x64

    const/16 v13, 0x5a

    const/16 v14, 0x83

    const/16 v15, 0x90

    const/16 v6, 0x74

    const/16 v7, 0x92

    const/16 v9, 0x8b

    const/16 v10, 0x55

    const/16 v8, 0x17

    const/16 v5, 0x65

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v4, Luy2;

    invoke-direct {v4, v0, v3, v2, v1}, Luy2;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lr0f;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    invoke-direct {v0, v1}, Lr0f;-><init>(Lxn3;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x1f1

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    new-instance v15, Lxn3;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v17

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lxhh;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lite;

    new-instance v2, Lp7f;

    invoke-direct {v2, v0}, Lp7f;-><init>(Lny8;)V

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v23}, Lxn3;-><init>(Lny8;Lny8;Lny8;Lny8;Lxhh;Lite;Lp7f;Lny8;)V

    return-object v15

    :pswitch_3
    new-instance v0, Lr7f;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v14

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lt51;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lzed;

    new-instance v0, Lr7f;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v17

    new-instance v0, Lr7f;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v18

    new-instance v0, Lr7f;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v19

    new-instance v0, Lr7f;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v20

    new-instance v0, Lr7f;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v21

    new-instance v0, Lr7f;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v22

    new-instance v0, Lr7f;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v23

    new-instance v0, Lr7f;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v24

    new-instance v0, Lr7f;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v25

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v27

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v28

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lxhh;

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v0, 0x1fd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v31

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lwmi;

    new-instance v13, Lqw2;

    invoke-direct/range {v13 .. v32}, Lqw2;-><init>(Ldp5;Lt51;Lzed;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Lny8;Lny8;Lny8;Lxhh;Lny8;Lny8;Lwmi;)V

    return-object v13

    :pswitch_4
    new-instance v0, Le9;

    invoke-direct {v0}, Le9;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Liz2;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Liz2;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    return-object v0

    :pswitch_7
    new-instance v0, Lny2;

    const/16 v2, 0x1e5

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xdb

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0xdd

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x1e6

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v7, 0x29f

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lny2;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_8
    new-instance v2, Lsu7;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v0, 0x1cb

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0xfc

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x1dc

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lsu7;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_9
    const/16 v0, 0x1d6

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln25;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt51;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzed;

    const/16 v0, 0x1ef

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhjc;

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    const/16 v0, 0x1e1

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lru/ok/tamtam/messages/b;

    new-instance v0, Lr7f;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v13

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumi;

    invoke-virtual {v0}, Lumi;->a()Ltmi;

    move-result-object v0

    iget-object v14, v0, Ltmi;->b:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    new-instance v7, Lqfa;

    invoke-direct/range {v7 .. v15}, Lqfa;-><init>(Ln25;Lt51;Lzed;Lhjc;Lru/ok/tamtam/messages/b;Ldp5;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-object v7

    :pswitch_a
    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    new-instance v10, Lhjc;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lgu4;

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxhh;

    new-instance v14, Lh7f;

    const/4 v1, 0x7

    invoke-direct {v14, v0, v1}, Lh7f;-><init>(Lny8;I)V

    new-instance v15, Lh7f;

    const/16 v0, 0x8

    invoke-direct {v15, v2, v0}, Lh7f;-><init>(Lny8;I)V

    invoke-direct/range {v10 .. v15}, Lhjc;-><init>(Lny8;Lgu4;Lxhh;Lh7f;Lh7f;)V

    return-object v10

    :pswitch_b
    new-instance v0, Ll34;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x194

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x195

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x1e9

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ll34;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_c
    new-instance v5, Lmz5;

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x1e1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x287

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lmz5;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_d
    new-instance v6, Lsua;

    const/16 v0, 0x1be

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luoa;

    new-instance v0, Lu02;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu02;-><init>(Lh5;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0xdd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    move-object v8, v2

    invoke-direct/range {v6 .. v12}, Lsua;-><init>(Luoa;Lifh;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_e
    new-instance v0, Lru/ok/tamtam/messages/a;

    const/16 v3, 0xdb

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x1e1

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x1e3

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x1e2

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x29e

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object/from16 v42, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v42

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/messages/a;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lr7f;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v4

    new-instance v0, Lr7f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v5

    new-instance v0, Lr7f;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v6

    new-instance v0, Lr7f;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v7

    new-instance v0, Lr7f;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    new-instance v0, Lr7f;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v8

    new-instance v3, Lef3;

    invoke-direct/range {v3 .. v8}, Lef3;-><init>(Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;)V

    return-object v3

    :pswitch_10
    new-instance v0, Lo7f;

    invoke-direct {v0, v1}, Lo7f;-><init>(Lh5;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lr7f;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v0

    new-instance v1, Luia;

    invoke-direct {v1, v0}, Luia;-><init>(Ldp5;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lr7f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v0

    new-instance v1, Lzja;

    invoke-direct {v1, v0}, Lzja;-><init>(Ldp5;)V

    return-object v1

    :pswitch_13
    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    new-instance v2, Lpvb;

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x122

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v5, Lh7f;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lh7f;-><init>(Lny8;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, v5}, Lifh;-><init>(Laf7;)V

    invoke-direct {v2, v3, v4, v1, v0}, Lpvb;-><init>(Lny8;Lny8;Lny8;Lifh;)V

    return-object v2

    :pswitch_14
    new-instance v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt51;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v3, 0xdb

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v2, 0x287

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lru/ok/tamtam/messages/b;-><init>(Lt51;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_15
    new-instance v0, Lr7f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v8

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt51;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzed;

    new-instance v0, Lr7f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v11

    const/16 v0, 0x29c

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lpwh;

    new-instance v0, Lr7f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr7f;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v13

    new-instance v7, Lbi4;

    invoke-direct/range {v7 .. v13}, Lbi4;-><init>(Ldp5;Lt51;Lzed;Ldp5;Lpwh;Ldp5;)V

    return-object v7

    :pswitch_16
    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v21

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lxhh;

    invoke-virtual {v1, v13}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lite;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lwmi;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v28

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ll7f;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/content/Context;

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v31

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v32

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v33

    iget-object v3, v0, Le5d;->m4:Lb5d;

    sget-object v4, Le5d;->S6:[Lzv8;

    const/16 v5, 0x112

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v34

    iget-object v3, v0, Le5d;->n4:Lb5d;

    const/16 v5, 0x113

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v35

    iget-object v3, v0, Le5d;->l4:Lb5d;

    const/16 v5, 0x111

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v36

    iget-object v3, v0, Le5d;->j4:Lb5d;

    const/16 v5, 0x10f

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v37

    iget-object v3, v0, Le5d;->p4:Lb5d;

    const/16 v5, 0x115

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v38

    iget-object v3, v0, Le5d;->o4:Lb5d;

    const/16 v5, 0x114

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v39

    iget-object v0, v0, Le5d;->q4:Lb5d;

    const/16 v3, 0x116

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v40

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lb95;

    new-instance v19, Lyfd;

    invoke-direct/range {v19 .. v41}, Lyfd;-><init>(Landroid/content/Context;Lny8;Lxhh;Lite;Lwmi;Lny8;Lny8;Lny8;Lny8;Ll7f;Lny8;Lny8;Lny8;Lny8;Li5d;Li5d;Li5d;Li5d;Li5d;Li5d;Li5d;Lb95;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonf;

    check-cast v1, Lrnf;

    invoke-virtual {v1, v0}, Lrnf;->c(Lnnf;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lvc5;

    const/16 v2, 0x1c0

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lvc5;-><init>(Lny8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lnv7;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnv7;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_19
    new-instance v3, Lno4;

    const/16 v0, 0xdb

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbi4;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwmi;

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lno4;-><init>(Lbi4;Lny8;Lny8;Lny8;Lwmi;)V

    return-object v3

    :pswitch_1a
    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x1dc

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x233

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x1ef

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x144

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x13b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    new-instance v4, Lnaj;

    invoke-direct/range {v4 .. v14}, Lnaj;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_1b
    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x1cf

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    sget-object v0, Lew5;->b:Lghb;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->E4:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x124

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {v2, v3, v0}, Lqe7;->P(JLlw5;)J

    move-result-wide v14

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x291

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    new-instance v5, Lj0d;

    new-instance v12, Lic1;

    const/16 v0, 0x1d

    invoke-direct {v12, v1, v0}, Lic1;-><init>(Lh5;I)V

    invoke-direct/range {v5 .. v15}, Lj0d;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lic1;Lny8;J)V

    return-object v5

    :pswitch_1c
    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v3, 0x157

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v3, 0x1d6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v5, 0x122

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v3, 0x20f

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    new-instance v6, Lgnb;

    move-object v9, v0

    invoke-direct/range {v6 .. v15}, Lgnb;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

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
