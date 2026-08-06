.class public final Luxe;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luxe;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Luxe;->b:I

    const/16 v8, 0x17d

    const/16 v9, 0x1a

    const/16 v10, 0x1ff

    const/16 v11, 0x27d

    const/16 v12, 0x76

    const/16 v14, 0x74

    const/16 v15, 0x25

    const/16 v13, 0x63

    const/16 v2, 0x72

    const/16 v3, 0x66

    const/4 v4, 0x5

    const/16 v5, 0x1d

    const/16 v6, 0x54

    const/16 v7, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lke4;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lke4;-><init>(Lks8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw98;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lw98;-><init>(Lks8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwyi;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lwyi;-><init>(Lks8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgoi;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgoi;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnx4;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lnx4;-><init>(Lks8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Li8g;

    const/16 v2, 0x344

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Li8g;-><init>(Lks8;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixc;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v11

    move-object v4, v6

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v9, 0x3ee

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1}, Li5;->g()Lj3h;

    move-result-object v9

    move-object v13, v5

    move-object v5, v2

    new-instance v2, Lwc3;

    move-object v10, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v13}, Lwc3;-><init>(Lixc;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lim8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lim8;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lea5;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5g;

    invoke-direct {v0, v2, v1}, Lea5;-><init>(Landroid/content/Context;Ls5g;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lj95;

    invoke-direct {v0}, Lj95;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lsmf;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsmf;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_a
    new-instance v3, Lpmf;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lpmf;-><init>(Lks8;Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lklf;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v6, 0x2a

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0x1c0

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, La74;

    const/16 v2, 0x1c1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v2, 0x1c2

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v17

    move-object v5, v0

    move-object v6, v3

    invoke-direct/range {v4 .. v17}, Lklf;-><init>(Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;La74;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_c
    new-instance v0, Ljkf;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v4, 0x95

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v14

    move-object v5, v0

    move-object v6, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v14}, Ljkf;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_d
    new-instance v6, Luhf;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v2, 0x325

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v2, 0x257

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v14

    move-object v7, v0

    invoke-direct/range {v6 .. v14}, Luhf;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v6

    :pswitch_e
    new-instance v0, Lghf;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v2, 0x184

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v2, 0x180

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v14

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lghf;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v7

    :pswitch_f
    new-instance v0, Lchf;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0xf3

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lchf;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Llgf;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x2a5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Llgf;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_11
    const/16 v4, 0x75

    new-instance v0, Lmff;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmff;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_12
    new-instance v3, Lgff;

    const/16 v0, 0xf4

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laye;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo39;

    const/16 v6, 0x46

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v8, 0x1f8

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v11, 0x30f

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltf7;

    const/16 v12, 0x222

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbh7;

    const/16 v14, 0x310

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqgd;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v9, 0x86

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Application;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v5, 0x62

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lwkd;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v13, 0x2e5

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    move-object/from16 p0, v0

    const/16 v0, 0x246

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v0, 0x22d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v0, 0x311

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v27

    move-object/from16 v17, v11

    move-object v11, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v14

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v5, p0

    move-object v13, v9

    move-object v9, v12

    move-object v12, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v27}, Lgff;-><init>(Laye;Lo39;Lks8;Lks8;Ltf7;Lbh7;Lqgd;Lks8;Lks8;Landroid/app/Application;Lks8;Lks8;Lwkd;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_13
    new-instance v0, Lu5a;

    invoke-direct {v0}, Lu5a;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lqze;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqze;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ljze;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljze;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_16
    new-instance v3, Lyye;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0xac

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lyye;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_17
    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg6;

    return-object v0

    :pswitch_18
    new-instance v0, Ldad;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x1f1

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x55

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls41;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ldad;-><init>(Landroid/content/Context;Lks8;Ls41;Lks8;)V

    return-object v0

    :pswitch_19
    const/16 v4, 0x55

    new-instance v5, Lrwa;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0xa8

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x109

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lrwa;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_1a
    new-instance v6, Lida;

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x143

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcr4;

    invoke-direct/range {v6 .. v11}, Lida;-><init>(Lcr4;Lks8;Lks8;Lks8;Lks8;)V

    return-object v6

    :pswitch_1b
    new-instance v7, Lzw2;

    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfu2;

    const/16 v0, 0x129

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lq8a;

    const/16 v6, 0x46

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv6d;

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkmj;

    const/16 v0, 0x1f0

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lyxb;

    const/16 v4, 0x55

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ls41;

    const/16 v0, 0xfb

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lp8h;

    invoke-direct/range {v7 .. v14}, Lzw2;-><init>(Lfu2;Lq8a;Lv6d;Lkmj;Lyxb;Ls41;Lp8h;)V

    return-object v7

    :pswitch_1c
    const/16 v4, 0x55

    new-instance v0, Lsg4;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x118

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x15d

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x1da

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x1ec

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    move-object/from16 v28, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v28

    invoke-direct/range {v0 .. v5}, Lsg4;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

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
