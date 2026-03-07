.class public final Lxo;
.super Ltue;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lxo;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lnef;

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lnef;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lex9;

    const/16 v3, 0xb5

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lex9;-><init>(Lxk8;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lpx9;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La79;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-direct {v2, v3, v1}, Lpx9;-><init>(La79;Leah;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lbig;

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lbig;-><init>(Lxk8;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lula;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x2db

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x2cf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x2a1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lula;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_4
    new-instance v2, Lyc8;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lyc8;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lmda;

    const/16 v3, 0xbf

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xbe

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lmda;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lms0;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x1df

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lms0;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_7
    new-instance v2, Ltg7;

    const/16 v3, 0xbf

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ltg7;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lgq1;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    invoke-direct {v2, v1}, Lgq1;-><init>(Lglc;)V

    return-object v2

    :pswitch_9
    const/16 v2, 0x26e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz22;

    const/16 v3, 0x22a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x1b3

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lez1;

    invoke-direct {v1, v2, v5, v4, v3}, Lez1;-><init>(Lz22;Lxk8;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_a
    new-instance v2, Lgy1;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lgy1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc32;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnl5;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgfc;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lea1;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln81;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpsd;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lua1;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lc8f;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ly42;

    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v2, 0x223

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lp8f;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lb32;

    const/16 v2, 0x22a

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lt61;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lp34;

    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lvj1;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v19

    new-instance v3, Lz22;

    invoke-direct/range {v3 .. v19}, Lz22;-><init>(Lc32;Ln81;Lnl5;Lgfc;Lea1;Lua1;Ly42;Lc8f;Lp8f;Lpsd;Lb32;Lt61;Lvj1;Lxk8;Lp34;Lxk8;)V

    return-object v3

    :pswitch_c
    new-instance v2, Lf7d;

    const/16 v3, 0x14f

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma7;

    invoke-direct {v2, v1}, Lf7d;-><init>(Lma7;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lov1;

    const/16 v3, 0x1b3

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lov1;-><init>(Lxk8;)V

    return-object v2

    :pswitch_e
    new-instance v1, Lke4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lke4;-><init>(I)V

    return-object v1

    :pswitch_f
    new-instance v2, Lgn0;

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La79;

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-direct {v2, v3, v4, v1}, Lgn0;-><init>(Landroid/app/Application;La79;Leah;)V

    return-object v2

    :pswitch_10
    new-instance v1, Lke4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lke4;-><init>(I)V

    return-object v1

    :pswitch_11
    new-instance v1, Lke4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lke4;-><init>(I)V

    return-object v1

    :pswitch_12
    const/16 v2, 0x164

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0x255

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x187

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    new-instance v3, Lqii;

    invoke-direct/range {v3 .. v9}, Lqii;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_13
    new-instance v2, Lh97;

    const/16 v3, 0x1a2

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lh97;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_14
    new-instance v2, Luki;

    const/16 v3, 0x18a

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x48

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Luki;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lqq8;

    const/16 v3, 0x82

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x16b

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x42

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqq8;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_16
    new-instance v2, Loe0;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x4a

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjc;

    invoke-direct {v2, v3, v4, v1}, Loe0;-><init>(Lxk8;Lxk8;Ltjc;)V

    return-object v2

    :pswitch_17
    new-instance v1, Ll3d;

    invoke-direct {v1}, Ll3d;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v2, Lf50;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    const/16 v4, 0x16e

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz40;

    const/16 v5, 0x19

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    const/16 v6, 0x16f

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz56;

    invoke-direct {v2, v3, v4, v5, v1}, Lf50;-><init>(Leah;Lz40;Landroid/app/Application;Lz56;)V

    return-object v2

    :pswitch_19
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leah;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxwa;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lga0;

    const/16 v2, 0x24e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    new-instance v3, Lsyc;

    invoke-direct/range {v3 .. v8}, Lsyc;-><init>(Leah;Lxk8;Lxwa;Lga0;Lxk8;)V

    return-object v3

    :pswitch_1a
    new-instance v2, Lcgh;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v6, 0x23b

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    invoke-direct {v2, v4, v5, v3, v1}, Lcgh;-><init>(Landroid/content/Context;Leah;Landroid/content/Context;Lwsb;)V

    return-object v2

    :pswitch_1b
    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x187

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x164

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    new-instance v3, Lfji;

    invoke-direct/range {v3 .. v11}, Lfji;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_1c
    new-instance v2, Lfo0;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La79;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-direct {v2, v3, v1}, Lfo0;-><init>(La79;Leah;)V

    return-object v2

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
