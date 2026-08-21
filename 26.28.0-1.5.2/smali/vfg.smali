.class public final Lvfg;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvfg;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lvfg;->b:I

    const/16 v5, 0x12

    const/16 v6, 0x122

    const/16 v7, 0x167

    const/16 v8, 0x16b

    const/16 v9, 0x16a

    const/16 v10, 0x90

    const/16 v12, 0x36

    const/16 v13, 0x166

    const/16 v14, 0x165

    const/16 v15, 0x163

    const/4 v2, 0x7

    const/16 v3, 0x17

    const/16 v11, 0x55

    const/16 v4, 0x9d

    packed-switch v0, :pswitch_data_0

    new-instance v17, Lupg;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lxhh;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v0, 0x164

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v22

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v23

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v25

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v26

    invoke-direct/range {v17 .. v26}, Lupg;-><init>(Landroid/content/Context;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v17

    :pswitch_0
    new-instance v0, Lsog;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lsog;-><init>(Landroid/content/Context;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwng;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v2

    new-instance v4, Ld4g;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-direct {v4, v8, v7}, Ld4g;-><init>(Lny8;Lny8;)V

    move-object v7, v4

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v8, v6

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    move-object v3, v7

    move-object v5, v8

    move-object v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lwng;-><init>(Lny8;Ld4g;Lny8;Lny8;Lny8;Lxhh;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lbmg;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v8

    move-object v9, v7

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v7

    move-object v14, v8

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v8

    move-object v13, v9

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v12

    move-object v5, v13

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v13

    move-object v11, v6

    move-object v6, v14

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v14

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v15

    invoke-virtual {v1}, Lh5;->g()Lifh;

    move-result-object v16

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lbmg;-><init>(Lxhh;Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lvw8;

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lvw8;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_4
    new-instance v0, Luea;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Luea;-><init>(Lny8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfgj;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfgj;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lidj;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lidj;-><init>(Lny8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lsa2;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0xe7

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsa2;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_8
    const/16 v5, 0xe7

    new-instance v0, Lkp0;

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkp0;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_9
    const/16 v5, 0xe7

    new-instance v0, Lrsc;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lrsc;-><init>(Lny8;Lny8;Lxhh;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0xe8

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokg;

    return-object v0

    :pswitch_b
    new-instance v0, Lokg;

    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lokg;-><init>(Lny8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ln0i;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Ln0i;-><init>(Lny8;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxhh;

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgue;

    const/16 v0, 0xe8

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokg;

    const/16 v0, 0xfc

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    new-instance v1, Ltbb;

    invoke-direct/range {v1 .. v10}, Ltbb;-><init>(Lxhh;Lgue;Lokg;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_e
    new-instance v0, Ldid;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Ldid;-><init>(Lny8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljic;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0xe7

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljic;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lak7;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lak7;-><init>(Lny8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lyd0;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lyd0;-><init>(Lny8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lah4;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lah4;-><init>(Lny8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Llh4;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Llh4;-><init>(Lny8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljf8;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljf8;-><init>(Lny8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ldcj;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Ldcj;-><init>(Lny8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lp1j;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lp1j;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lc15;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lc15;-><init>(Lny8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ljig;

    const/16 v2, 0x348

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljig;-><init>(Lny8;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v19

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lgjf;

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v25

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v23

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x3fc

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    invoke-virtual {v1}, Lh5;->g()Lifh;

    move-result-object v24

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v29

    new-instance v17, Lxf3;

    invoke-direct/range {v17 .. v29}, Lxf3;-><init>(Lgjf;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v17

    :pswitch_1a
    new-instance v0, Lxr8;

    invoke-direct {v0}, Lxr8;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lxd5;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfg;

    invoke-direct {v0, v2, v1}, Lxd5;-><init>(Landroid/content/Context;Lwfg;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lbd5;

    invoke-direct {v0}, Lbd5;-><init>()V

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
