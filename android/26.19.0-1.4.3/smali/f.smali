.class public final Lf;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lf;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    const/16 v3, 0x344

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl0;

    const/16 v4, 0x346

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl0;

    new-instance v4, Lkl0;

    invoke-direct {v4, v3, v2, v1}, Lkl0;-><init>(Ldl0;Ltkg;Lsl0;)V

    return-object v4

    :pswitch_0
    new-instance v2, Lsl0;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x1a5

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lsl0;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_1
    new-instance v6, Lqj0;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Application;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrh3;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj46;

    const/16 v2, 0xea

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lid7;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lece;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmbe;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltkg;

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsj0;

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhr8;

    invoke-direct/range {v6 .. v15}, Lqj0;-><init>(Landroid/app/Application;Lrh3;Lj46;Lid7;Lece;Lmbe;Ltkg;Lsj0;Lhr8;)V

    return-object v6

    :pswitch_2
    new-instance v2, Lx80;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwfa;

    const/16 v5, 0x4a

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6d;

    const/16 v6, 0x21

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lx80;-><init>(Landroid/content/Context;Lwfa;Lj6d;Lfa8;)V

    return-object v2

    :pswitch_3
    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x32b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lepc;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x1b4

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x2d4

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkab;

    const/16 v2, 0xbd

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    new-instance v3, Lpt;

    invoke-direct/range {v3 .. v16}, Lpt;-><init>(Lepc;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lkab;Lfa8;)V

    return-object v3

    :pswitch_4
    const/16 v2, 0x31d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfc;

    return-object v1

    :pswitch_5
    new-instance v2, Lua9;

    const/16 v3, 0x31c

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x335

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x48

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0xcd

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x98

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v8, 0xa3

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v9, 0x332

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v10, 0x17

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v11, 0x33d

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v12, 0x32

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v13, 0x57

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v14, 0x18

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v15, 0x49

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwfa;

    invoke-direct/range {v2 .. v15}, Lua9;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lwfa;)V

    return-object v2

    :pswitch_6
    new-instance v3, Ld9b;

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x1ad

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x32b

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v8, 0x92

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v9, 0x20c

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v11, 0x1a8

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/4 v12, 0x5

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const/16 v14, 0x32f

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li30;

    const/16 v15, 0x330

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldp9;

    new-instance v16, La30;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v9, 0x20d

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v5, 0x53

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v20

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v0, 0x1ad

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v22

    const/16 v0, 0x20c

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v23

    const/16 v0, 0x118

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v24

    const/16 v0, 0x262

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v25

    const/16 v12, 0x32

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v26

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v26}, La30;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v5, 0x33b

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v9, 0x98

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x336

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v12, 0x262

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v12, 0x33c

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    move-object v12, v15

    move-object v15, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v20}, Ld9b;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Landroid/content/Context;Li30;Ldp9;La30;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_7
    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x339

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x118

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x331

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    new-instance v1, Ldp9;

    invoke-direct/range {v1 .. v6}, Ldp9;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x103

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x20c

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x314

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x319

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x334

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x335

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x330

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v0, 0x32d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v0, 0x32e

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v0, 0x322

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v0, 0x24a

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v20

    new-instance v1, Li30;

    invoke-direct/range {v1 .. v20}, Li30;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_9
    new-instance v2, Liph;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x33b

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x334

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc7c;

    invoke-direct/range {v2 .. v7}, Liph;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lc7c;)V

    return-object v2

    :pswitch_a
    new-instance v3, Lw5c;

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x1dd

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x33b

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lc7c;

    invoke-direct/range {v3 .. v8}, Lw5c;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lc7c;)V

    return-object v3

    :pswitch_b
    new-instance v0, Lc7c;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lc7c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltkg;

    const/16 v0, 0x339

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x2b7

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax3;

    const/16 v0, 0x33a

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    new-instance v1, Ld0a;

    invoke-direct/range {v1 .. v7}, Ld0a;-><init>(Ltkg;Lax3;Lfa8;Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lfhe;

    const/16 v0, 0x103

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lfhe;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lht7;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0xb2

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lht7;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbs;

    invoke-direct {v0, v1}, Lbs;-><init>(Lq5;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lzf5;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lbgb;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgb;-><init>(Lfa8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Li8b;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v1}, Li8b;-><init>(Lfa8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lm6b;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lm6b;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_14
    new-instance v0, La3b;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, La3b;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr0;

    iget-object v10, v0, Lhr0;->a:Ljr0;

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lf3c;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lag4;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltkg;

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    new-instance v1, Lgr0;

    invoke-direct/range {v1 .. v10}, Lgr0;-><init>(Lfa8;Lag4;Lfa8;Lfa8;Lfa8;Ltkg;Landroid/content/Context;Lf3c;Ljr0;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lyka;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lyka;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lmm9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq5;->b(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmm9;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lf3c;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm9;

    iget-object v11, v0, Lfm9;->a:Ljr0;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltkg;

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lag4;

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v1, Lem9;

    invoke-direct/range {v1 .. v11}, Lem9;-><init>(Lfa8;Lfa8;Lfa8;Ltkg;Lag4;Lfa8;Lfa8;Landroid/content/Context;Lf3c;Ljr0;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lfsc;

    invoke-direct {v0}, Lfsc;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lxb;

    const/16 v2, 0x2f7

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb;

    const/16 v3, 0x28f

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x2f0

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lxb;-><init>(Lqb;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lb3b;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb3b;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x10d

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    new-instance v4, La0;

    invoke-direct {v4, v3, v1, v2, v0}, La0;-><init>(Lfa8;Lhgc;Lzc3;Ltui;)V

    return-object v4

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
