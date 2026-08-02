.class public final Lpxe;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpxe;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lpxe;->b:I

    const/16 v6, 0xa9

    const/16 v7, 0xa8

    const/16 v10, 0x2a

    const/16 v11, 0x151

    const/16 v12, 0x101

    const/16 v14, 0x55

    const/16 v15, 0x52

    const/16 v2, 0x5f

    const/16 v8, 0x19

    const/16 v3, 0x54

    const/16 v4, 0x6e

    const/16 v5, 0x1d

    const/16 v9, 0x63

    const/16 v13, 0x60

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll6h;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-virtual {v1}, Lrub;->b()Llub;

    move-result-object v2

    new-instance v3, Lt86;

    const/4 v13, 0x1

    const/16 v14, 0x20

    const-string v4, "tam-srvc"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-wide/32 v7, 0xea60

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v14}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v2, v3}, Llub;->a(Lt86;)Lxp6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lrub;->i(Lxp6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    new-instance v0, Luh2;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr4;

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Luh2;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lh7f;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcr4;

    const/16 v0, 0xf1

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v9, v0

    invoke-direct/range {v3 .. v10}, Lh7f;-><init>(Lcr4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_2
    new-instance v0, Ly0d;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhke;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v9

    move-object v4, v0

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Ly0d;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lhke;)V

    return-object v4

    :pswitch_3
    new-instance v5, Lxy2;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhke;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lxy2;-><init>(Lhke;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lh8a;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhai;

    const/16 v3, 0x19b

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lh8a;-><init>(Lks8;Lks8;Lks8;Lhai;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ld8a;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhke;

    const/16 v4, 0x19a

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v13

    move-object v5, v0

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v5 .. v13}, Ld8a;-><init>(Lks8;Lks8;Lks8;Lks8;Lhke;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_6
    new-instance v0, Lf8a;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lf8a;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgw3;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhke;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lgw3;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lhke;)V

    return-object v5

    :pswitch_8
    new-instance v6, Lqca;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhke;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v13

    move-object v9, v0

    move-object v11, v2

    invoke-direct/range {v6 .. v13}, Lqca;-><init>(Lks8;Lks8;Lks8;Lks8;Lhke;Lks8;Lks8;)V

    return-object v6

    :pswitch_9
    new-instance v0, Lh1e;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lh1e;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcb1;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcb1;-><init>(Li5;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v0}, Lj3h;-><init>(Lv97;)V

    new-instance v19, Lt8b;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v0, 0x15f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v3, 0x10a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v3, 0x1f6

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v3, 0x1f7

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v27

    sget-object v3, Lfxc;->h:Lfxc;

    new-instance v4, Lj3h;

    invoke-direct {v4, v3}, Lj3h;-><init>(Lv97;)V

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxc;

    iget-object v3, v3, Lgxc;->D3:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v7, 0xef

    aget-object v7, v6, v7

    invoke-virtual {v3, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    move-object/from16 v23, v2

    move-object/from16 v28, v4

    invoke-direct/range {v19 .. v29}, Lt8b;-><init>(Lks8;Lks8;Lks8;Lj3h;Lks8;Lks8;Lks8;Lks8;Lj3h;Z)V

    new-instance v2, Lm6h;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v3, 0x45

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v3, 0x102

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lvdf;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lx99;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->L5:Ldxc;

    aget-object v0, v6, v0

    invoke-virtual {v1, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    move-object/from16 v20, v19

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, Lm6h;-><init>(Lt8b;Lks8;Lks8;Lks8;Lks8;Lks8;Lvdf;Lx99;Z)V

    return-object v19

    :pswitch_b
    new-instance v0, Lsof;

    new-instance v2, Lhm8;

    invoke-direct {v2}, Lhm8;-><init>()V

    move-object v3, v2

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v6, 0x109

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v9, v7

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lsof;-><init>(Lhm8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzg7;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x76

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x118

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x117

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x15d

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lzg7;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lem6;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v5, 0x76

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v6

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lem6;-><init>(Lks8;Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    new-instance v0, Leye;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    new-instance v0, Leye;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Leye;-><init>(Li5;I)V

    invoke-static {v0}, Ll97;->h(Lv97;)Lpl5;

    new-instance v0, Lq9e;

    invoke-direct {v0}, Lq9e;-><init>()V

    return-object v0

    :pswitch_f
    const/16 v0, 0x1f8

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhye;

    invoke-virtual {v0}, Lhye;->a()Lqm6;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lpg7;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xf1

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpg7;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lim2;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    invoke-direct {v0, v5}, Lim2;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Ladh;

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Ladh;-><init>(Lks8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lhe4;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhe4;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lzfb;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgxb;

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lzfb;-><init>(Lgxb;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_15
    new-instance v4, Lna4;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lna4;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_16
    new-instance v0, Lmhb;

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lmhb;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_17
    new-instance v5, Lui6;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    const/16 v2, 0x15e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x18c

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v3, 0xc0

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v3, 0xd4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v4, 0x118

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v3, 0x20a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v3, 0x129

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v3, 0x1f9

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v3, 0x18f

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lx5h;

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v5 .. v18}, Lui6;-><init>(Landroid/content/Context;Lv6d;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lx5h;)V

    return-object v5

    :pswitch_18
    new-instance v6, Lu39;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6d;

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lx5h;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v4, 0x118

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v3, 0x129

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v3, 0x20a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v3, 0x18d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v3, 0xd4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v3, 0x15e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v16

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v6 .. v16}, Lu39;-><init>(Landroid/content/Context;Lv6d;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v6

    :pswitch_19
    new-instance v7, Li63;

    const/16 v0, 0x18a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x18b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v3, 0xc0

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v3, 0x20a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo39;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    move-object v9, v0

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Li63;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;Landroid/content/Context;)V

    return-object v7

    :pswitch_1a
    new-instance v0, Luhb;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Luhb;-><init>(Lks8;)V

    return-object v0

    :pswitch_1b
    new-instance v2, Llqd;

    const/16 v3, 0x76

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lixc;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x102

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Llqd;-><init>(Lixc;Landroid/content/Context;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_1c
    new-instance v0, Lcj4;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x9c

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x72

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcj4;-><init>(Lks8;Lks8;Lks8;Lks8;)V

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
