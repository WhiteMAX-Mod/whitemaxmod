.class public final Lv01;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv01;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lv01;->b:I

    const/16 v3, 0x1b9

    const/16 v4, 0x2ef

    const/16 v5, 0x2f7

    const/16 v6, 0x85

    const/16 v7, 0x305

    const/16 v8, 0x304

    const/16 v10, 0x21

    const/16 v13, 0x24d

    const/16 v14, 0x54

    const/16 v15, 0x1d

    const/16 v11, 0x2f9

    const/16 v2, 0x19

    const/4 v9, 0x5

    const/16 v12, 0x42

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu72;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lu72;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x2d6

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x20b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x306

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x2df

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ln74;

    new-instance v4, Lb82;

    invoke-direct/range {v4 .. v11}, Lb82;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Ln74;)V

    return-object v4

    :pswitch_1
    new-instance v0, Lmxf;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lmxf;-><init>(Landroid/content/Context;Lx5h;Lks8;)V

    return-object v0

    :pswitch_2
    new-instance v4, Lghe;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x75

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v2, 0x2c4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Lghe;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_3
    new-instance v0, Live;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lv32;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v2, 0x2ed

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Live;-><init>(Lks8;Lks8;Lks8;Lks8;Lv32;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lg82;

    invoke-direct {v0}, Lg82;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lod1;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo39;

    const/16 v4, 0x2ea

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v7, 0x303

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lod1;-><init>(Landroid/content/Context;Lo39;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_6
    new-instance v2, Lyq1;

    const/16 v0, 0x289

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v0, 0x284

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x287

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x1da

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lyq1;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_7
    new-instance v0, Li72;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhai;

    const/16 v4, 0xef

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Li72;-><init>(Lks8;Lks8;Lhai;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lrk5;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh72;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lrk5;-><init>(Lks8;Lh72;Lks8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lfgc;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x38

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfgc;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_a
    new-instance v4, Lva1;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v5

    new-instance v0, Lcb1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcb1;-><init>(Li5;I)V

    new-instance v6, Lj3h;

    invoke-direct {v6, v0}, Lj3h;-><init>(Lv97;)V

    const/16 v0, 0x2eb

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    new-instance v0, Lcb1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcb1;-><init>(Li5;I)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v0}, Lj3h;-><init>(Lv97;)V

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lh72;

    invoke-direct/range {v4 .. v12}, Lva1;-><init>(Lks8;Lj3h;Lks8;Lks8;Lj3h;Lks8;Lks8;Lh72;)V

    return-object v4

    :pswitch_b
    new-instance v0, Lkc1;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh72;

    invoke-direct {v0, v1, v2}, Lkc1;-><init>(Lh72;Lks8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lv52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lw8;

    invoke-direct {v0}, Lw8;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Ls72;

    invoke-direct {v0}, Ls72;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lme1;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lme1;-><init>(Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lirb;

    new-instance v2, Lone/me/calls/impl/service/b;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    invoke-direct {v2, v3}, Lone/me/calls/impl/service/b;-><init>(Lgxc;)V

    new-instance v3, Lone/me/calls/impl/service/telecom/a;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo39;

    invoke-direct {v3, v4}, Lone/me/calls/impl/service/telecom/a;-><init>(Lo39;)V

    new-instance v4, Lone/me/calls/impl/service/d;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo39;

    invoke-direct {v4, v5}, Lone/me/calls/impl/service/d;-><init>(Lo39;)V

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    invoke-direct {v0, v2, v3, v4, v1}, Lirb;-><init>(Lone/me/calls/impl/service/b;Lone/me/calls/impl/service/telecom/a;Lone/me/calls/impl/service/d;Lgxc;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lh72;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lv32;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v14

    new-instance v5, Lu91;

    invoke-direct/range {v5 .. v14}, Lu91;-><init>(Lks8;Lks8;Lks8;Lks8;Lh72;Lks8;Lv32;Lks8;Lks8;)V

    return-object v5

    :pswitch_12
    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v2, Ljn1;

    invoke-direct {v2, v3, v0, v4, v1}, Ljn1;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_13
    new-instance v5, Ly22;

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj55;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo39;

    const/16 v0, 0x2ec

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldve;

    const/16 v0, 0x2fa

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv52;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lu82;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lh72;

    invoke-direct/range {v5 .. v11}, Ly22;-><init>(Lj55;Lo39;Ldve;Lv52;Lu82;Lh72;)V

    return-object v5

    :pswitch_14
    const/16 v0, 0x308

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz1;

    new-instance v1, Lbb1;

    invoke-direct {v1, v0}, Lbb1;-><init>(Lxz1;)V

    return-object v1

    :pswitch_15
    new-instance v3, Lqz9;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x1f3

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v4, 0x90

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    new-instance v2, Ltsb;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v9}, Ltsb;-><init>(Lqz9;Lqz9;Lqz9;Lks8;Lks8;Lks8;Lks8;)V

    invoke-virtual {v2}, Ltsb;->e()Lalb;

    move-result-object v21

    const/16 v2, 0x2f0

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v2, 0x2f1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v2, 0x2f2

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v2, 0x2f3

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v26

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v27

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v29

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v28

    new-instance v17, Ldh1;

    invoke-direct/range {v17 .. v29}, Ldh1;-><init>(Lks8;Lks8;Lks8;Lalb;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v17

    :pswitch_16
    new-instance v0, Lkvb;

    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lkvb;-><init>(Lks8;)V

    return-object v0

    :pswitch_17
    const/16 v2, 0x4a

    new-instance v0, Lfwb;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lfwb;-><init>(Lks8;)V

    return-object v0

    :pswitch_18
    const/16 v2, 0x4a

    new-instance v0, Ln2c;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x101

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln2c;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_19
    const/16 v2, 0x4a

    new-instance v0, Lw82;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh72;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v5, 0x96

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lw82;-><init>(Lh72;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x13a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v21

    new-instance v15, Lv32;

    invoke-direct/range {v15 .. v21}, Lv32;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v15

    :pswitch_1b
    new-instance v0, Lea1;

    const/16 v2, 0x343

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf72;

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lea1;-><init>(Lf72;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1c
    new-instance v5, Lu01;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x26a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x1f9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x263

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lu01;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

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
