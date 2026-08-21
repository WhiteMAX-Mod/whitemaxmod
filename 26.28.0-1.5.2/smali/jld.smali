.class public final Ljld;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljld;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ljld;->b:I

    const/16 v6, 0x18

    const/16 v7, 0x1e0

    const/16 v8, 0xdb

    const/16 v11, 0x1e1

    const/16 v12, 0x83

    const/16 v13, 0x281

    const/16 v14, 0x296

    const/16 v15, 0x8b

    const/16 v9, 0x74

    const/16 v10, 0x65

    const/16 v2, 0x55

    const/4 v3, 0x7

    const/16 v4, 0x90

    const/16 v5, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v23, Lhlb;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/content/Context;

    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lv4c;

    const/16 v0, 0x2a7

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ld95;

    const/16 v0, 0x2a8

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Le1c;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lzed;

    invoke-direct/range {v23 .. v28}, Lhlb;-><init>(Landroid/content/Context;Lv4c;Ld95;Le1c;Lzed;)V

    return-object v23

    :pswitch_0
    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt51;

    new-instance v0, Lu02;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lu02;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v6

    new-instance v0, Lu02;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lu02;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v7

    new-instance v0, Lu02;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lu02;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v8

    new-instance v0, Lu02;

    invoke-direct {v0, v1, v3}, Lu02;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v9

    new-instance v0, Lu02;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lu02;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v10

    new-instance v0, Lu02;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lu02;-><init>(Lh5;I)V

    invoke-static {v0}, Lnp4;->h(Laf7;)Ldp5;

    move-result-object v11

    new-instance v4, Likb;

    invoke-direct/range {v4 .. v11}, Likb;-><init>(Lt51;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;Ldp5;)V

    return-object v4

    :pswitch_1
    new-instance v0, Laob;

    const/16 v3, 0x1ad

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0x236

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v2, 0x280

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Laob;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_2
    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v2, 0x221

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0xe1

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v3, 0x222

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v3, 0x219

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v3, 0x1ff

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x6b

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v16

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lha9;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v18

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lwmi;

    const/16 v5, 0x293

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v19

    new-instance v6, Lrc5;

    move-object v7, v0

    move-object v8, v2

    move-object v13, v3

    move-object v15, v4

    invoke-direct/range {v6 .. v20}, Lrc5;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;Lny8;Lny8;Lwmi;)V

    return-object v6

    :pswitch_3
    new-instance v0, Lx13;

    invoke-virtual {v1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzed;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd4;

    const/16 v4, 0x1e6

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-direct {v0, v2, v3}, Lx13;-><init>(Lzed;Lwd4;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lbl8;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lbl8;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljn;

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x29e

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpk5;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxhh;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lyt4;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Ljn;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lpk5;Lxhh;Lyt4;)V

    return-object v5

    :pswitch_6
    new-instance v6, Lzg9;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x1df

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x20f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x144

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v16

    const/16 v3, 0x2a5

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v17

    const/16 v3, 0x231

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v18

    const/16 v3, 0x215

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v19

    const/16 v3, 0x232

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v3, 0x1bc

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x165

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lh5;->b(I)Lifh;

    move-result-object v23

    const/16 v4, 0xa8

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v4, 0x121

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v4, 0x21b

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v27

    move-object v11, v0

    move-object v15, v2

    move-object/from16 v21, v3

    invoke-direct/range {v6 .. v27}, Lzg9;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_7
    new-instance v0, Luid;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x13e

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt51;

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Luid;-><init>(Landroid/content/Context;Lny8;Lt51;Lny8;)V

    return-object v0

    :pswitch_8
    new-instance v5, Lx3b;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0xdd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lx3b;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_9
    new-instance v0, Lnye;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x172

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnye;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Llxe;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu4;

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Llxe;-><init>(Landroid/content/Context;Lxhh;Lgu4;Lny8;)V

    return-object v0

    :pswitch_b
    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    return-object v0

    :pswitch_c
    new-instance v0, Lgue;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4f;

    invoke-direct {v0, v2, v1}, Lgue;-><init>(Landroid/app/Application;Ll4f;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ll4f;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ll4f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lyte;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Llde;

    const/16 v2, 0x347

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw82;

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk42;

    const/16 v4, 0x348

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x2cd

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Llde;-><init>(Lw82;Lk42;Lny8;Lny8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ld8e;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    const/16 v4, 0x383

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llua;

    const/16 v5, 0x36c

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv24;

    invoke-direct {v0, v2, v3, v4, v1}, Ld8e;-><init>(Lny8;Lxn3;Llua;Lv24;)V

    return-object v0

    :pswitch_11
    new-instance v0, Le4e;

    const/16 v2, 0x347

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw82;

    invoke-direct {v0, v1}, Le4e;-><init>(Lw82;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0xb0

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v0, 0xb1

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v15

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    new-instance v6, Lim7;

    invoke-direct/range {v6 .. v15}, Lim7;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_13
    new-instance v0, Loyd;

    const/16 v3, 0x116

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x10d

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Loyd;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lktd;

    const/16 v2, 0x274

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v2, 0x273

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lktd;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_15
    new-instance v6, Lbpd;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x336

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v13

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v0, 0x33d

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lwi4;

    const/16 v0, 0x33e

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Liy2;

    invoke-direct/range {v6 .. v16}, Lbpd;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lwi4;Liy2;)V

    return-object v6

    :pswitch_16
    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x2f3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v12

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0x2f7

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x42d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    new-instance v7, Ltr8;

    invoke-direct/range {v7 .. v13}, Ltr8;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v7

    :pswitch_17
    const/16 v0, 0xd8

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v35

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lxn3;

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lpvb;

    const/16 v0, 0x425

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v32

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v39

    const/16 v0, 0xd6

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v36

    const/16 v0, 0x107

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v38

    const/16 v0, 0x264

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo7f;

    const/16 v0, 0x88

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lsua;

    const/16 v0, 0x39e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v37

    const/16 v0, 0x262

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x36e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v0, 0x377

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v34

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lt51;

    const/16 v0, 0x26a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v0, 0x376

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v33

    const/16 v0, 0x436

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v40

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v41

    new-instance v20, Ly43;

    invoke-direct/range {v20 .. v41}, Ly43;-><init>(Lxn3;Lny8;Lny8;Lny8;Lny8;Lo7f;Lny8;Lny8;Lsua;Lpvb;Lt51;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v20

    :pswitch_18
    const/16 v0, 0x1a

    new-instance v2, Lg43;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lg43;-><init>(Lxn3;Lxhh;Lny8;)V

    return-object v2

    :pswitch_19
    const/16 v0, 0x1a

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    new-instance v5, Lhu2;

    invoke-direct/range {v5 .. v11}, Lhu2;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v5

    :pswitch_1a
    const/16 v0, 0x1a

    const/16 v3, 0x84

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0x43d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    new-instance v6, Lm73;

    invoke-direct/range {v6 .. v12}, Lm73;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v6

    :pswitch_1b
    const/16 v0, 0x1a

    const/16 v3, 0x84

    const/16 v6, 0x92

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v33

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v5, 0x36

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v20

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v0, 0x270

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v32

    const/16 v0, 0x432

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v0, 0xdc

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v0, 0xe3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v0, 0x1fb

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v31

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v34

    const/16 v0, 0x43d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v29

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v35

    new-instance v18, Lja3;

    invoke-direct/range {v18 .. v35}, Lja3;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v18

    :pswitch_1c
    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v31

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v33

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x432

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v0, 0x23c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v30

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v0, 0x11e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v32

    const/16 v0, 0x42a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lkld;

    const/16 v0, 0xe3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v37

    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v29

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v36

    const/16 v0, 0xf4

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v35

    const/16 v0, 0x428

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v39

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v34

    const/16 v0, 0x270

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Lmic;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v40

    const/16 v0, 0x11f

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v41

    const/16 v0, 0x119

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v42

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v43

    const/16 v0, 0x10d

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Laj5;

    new-instance v19, Lyl4;

    new-instance v0, Lu02;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu02;-><init>(Lh5;I)V

    move-object/from16 v46, v0

    invoke-direct/range {v19 .. v46}, Lyl4;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lkld;Lny8;Lny8;Lny8;Lny8;Lny8;Laj5;Lmic;Lu02;)V

    return-object v19

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
