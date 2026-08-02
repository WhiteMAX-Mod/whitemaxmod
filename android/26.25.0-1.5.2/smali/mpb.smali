.class public final Lmpb;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmpb;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lmpb;->b:I

    const/16 v3, 0x8f

    const/16 v4, 0x2df

    const/16 v5, 0xa

    const/16 v6, 0x46

    const/16 v7, 0x323

    const/16 v8, 0xa9

    const/16 v9, 0x72

    const/16 v10, 0x85

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/16 v13, 0x1d

    const/16 v14, 0x1a

    const/4 v15, 0x5

    const/16 v2, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnkc;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc82;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnkc;-><init>(Lc82;Lks8;)V

    return-object v0

    :pswitch_0
    new-instance v0, La0g;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkc;

    invoke-direct {v0, v1}, La0g;-><init>(Lhkc;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lt63;->i:Lt63;

    new-instance v2, Lkf3;

    invoke-direct {v2, v1, v11}, Lkf3;-><init>(Li5;I)V

    invoke-virtual {v0, v2}, Lckc;->s(Lx97;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0x45c

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq;

    return-object v0

    :pswitch_3
    new-instance v0, Lkq;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2c;

    invoke-direct {v0, v3, v2, v1}, Lkq;-><init>(Lks8;Lx5h;Lo2c;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lhbc;

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lhbc;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmb7;

    invoke-direct {v0, v1}, Lmb7;-><init>(Li5;)V

    new-instance v1, Lstb;

    invoke-direct {v1, v0}, Lstb;-><init>(Lmb7;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lpt;->a:Lpt;

    return-object v0

    :pswitch_7
    const/16 v0, 0x45b

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    return-object v0

    :pswitch_8
    new-instance v0, Lale;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    invoke-direct {v0, v2, v1}, Lale;-><init>(Lx5h;Luq4;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lvke;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lele;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    invoke-direct {v0, v3, v2, v4, v1}, Lvke;-><init>(Landroid/content/Context;Lx5h;Lele;Luq4;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lywh;->d0(Landroid/content/Context;)Lxg5;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lhke;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    invoke-direct {v0, v2, v1}, Lhke;-><init>(Ltq4;Luq4;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lj64;->k:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq4;

    return-object v0

    :pswitch_d
    sget-object v0, Lj64;->j:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    return-object v0

    :pswitch_e
    new-instance v0, Like;

    invoke-direct {v0}, Like;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Leub;

    const/16 v2, 0x3da

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9g;

    invoke-direct {v0, v1}, Leub;-><init>(Lf9g;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq4;

    new-instance v4, Lgt5;

    check-cast v0, Lyke;

    invoke-virtual {v0}, Lyke;->f()Lo3;

    move-result-object v5

    new-instance v6, Lwy;

    const/16 v7, 0x15

    invoke-direct {v6, v5, v7}, Lwy;-><init>(Lys6;I)V

    invoke-static {v6}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v5

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    invoke-virtual {v1}, Lqd9;->S0()Lqd9;

    move-result-object v1

    invoke-static {v5, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object v2

    invoke-static {v2, v3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    invoke-static {v2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v2

    invoke-virtual {v0}, Lyke;->f()Lo3;

    move-result-object v0

    invoke-virtual {v0}, Lo3;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lprf;->c(I)Lft5;

    move-result-object v0

    sget-object v3, Lkqf;->a:Layf;

    invoke-static {v1, v2, v3, v0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v0

    invoke-direct {v4, v0}, Lgt5;-><init>(Lozd;)V

    return-object v4

    :pswitch_11
    const/16 v0, 0x434

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    return-object v0

    :pswitch_12
    new-instance v0, Lfxb;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xe7

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v2, 0x263

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v8, 0x76

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v9, v8

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v9

    move-object v1, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Lfxb;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_13
    new-instance v2, Lgxb;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv6d;

    const/16 v7, 0x289

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll06;

    move-object v8, v6

    new-instance v6, Lgwb;

    invoke-direct {v6}, Lgwb;-><init>()V

    const/16 v9, 0x442

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lypb;

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll86;

    const/16 v10, 0x118

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v11, 0x18f

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladh;

    const/16 v12, 0x205

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfxb;

    const/16 v13, 0xf3

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln74;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldfi;

    move-object v3, v13

    move-object v13, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v14}, Lgxb;-><init>(Landroid/content/Context;Lv6d;Ll06;Lgwb;Lypb;Ll86;Lks8;Ladh;Lfxb;Lks8;Ln74;Ldfi;)V

    return-object v2

    :pswitch_14
    new-instance v0, Lypb;

    invoke-direct {v0, v1}, Lypb;-><init>(Li5;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    new-instance v1, Lttb;

    new-instance v2, Lif3;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lif3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lttb;-><init>(Lif3;)V

    return-object v1

    :pswitch_16
    const/16 v0, 0x459

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->K3:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0xf6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v2, 0x1e

    if-gtz v5, :cond_0

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-virtual {v3}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    const/4 v9, 0x0

    const/16 v10, 0x60

    const-string v4, "wm-db-"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-static/range {v3 .. v10}, Lrub;->f(Lrub;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :goto_0
    new-instance v4, Ld74;

    invoke-direct {v4}, Ld74;-><init>()V

    const/16 v5, 0x64

    const/16 v6, 0x32

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Ld74;->a:I

    iput-object v3, v4, Ld74;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-virtual {v1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v4, Ld74;->b:Ljava/lang/Object;

    iput-object v0, v4, Ld74;->d:Ljava/lang/Object;

    new-instance v0, Lg74;

    invoke-direct {v0, v4}, Lg74;-><init>(Ld74;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x1f8

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0xfb

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v0, 0xf9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v0, 0x24b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v27

    const/16 v0, 0xe9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v28

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v29

    const/16 v0, 0x1ea

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lp4b;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ldfi;

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v0, 0x192

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v0, 0xcd

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v30

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v31

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v32

    const/16 v0, 0x204

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v33

    const/16 v0, 0x1f1

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v34

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v35

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v36

    const/16 v0, 0x194

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v37

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v38

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v39

    const/16 v0, 0x1be

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v40

    const/16 v0, 0x261

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v41

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v42

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v43

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v44

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v45

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v46

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v47

    const/16 v0, 0x129

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v48

    const/16 v0, 0x143

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v49

    const/16 v0, 0xa8

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v50

    const/16 v0, 0x128

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v51

    const/16 v0, 0x219

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v52

    invoke-virtual {v1, v15}, Li5;->b(I)Lj3h;

    move-result-object v53

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v54

    const/16 v0, 0x1ff

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v55

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v56

    const/16 v0, 0x26f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v58

    const/16 v0, 0x270

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v59

    const/16 v0, 0x271

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v60

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v57

    const/16 v0, 0x268

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v61

    const/16 v0, 0x269

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v62

    const/16 v0, 0x274

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v63

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v64

    new-instance v16, Ljw4;

    invoke-direct/range {v16 .. v64}, Ljw4;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lp4b;Ldfi;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v16

    :pswitch_18
    new-instance v0, Liz1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Liz1;-><init>(Li5;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    new-instance v0, Lzpb;

    invoke-direct {v0, v1}, Lzpb;-><init>(Lj3h;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lnqb;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln74;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnqb;-><init>(Ln74;Landroid/content/Context;Lks8;)V

    return-object v0

    :pswitch_1a
    new-instance v4, Lq0b;

    const/16 v0, 0x45a

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvke;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx5h;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luq4;

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0xb4

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lq0b;-><init>(Lvke;Lx5h;Luq4;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_1b
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    new-instance v3, Lc45;

    const/16 v4, 0x86

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj6;

    new-instance v5, Li50;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    const/16 v6, 0x70

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Li50;->a:Ljava/lang/Object;

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v6

    invoke-static {v0, v6}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v6

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    invoke-static {v6, v2}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v2

    new-instance v6, Lrc9;

    const/16 v7, 0xc8

    invoke-direct {v6, v7}, Lrc9;-><init>(I)V

    iput-object v6, v5, Li50;->b:Ljava/lang/Object;

    const-class v6, Li50;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Li50;->c:Ljava/lang/Object;

    new-instance v6, Lllj;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8, v7}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v7, 0x0

    invoke-static {v2, v8, v7, v6, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbye;

    invoke-direct {v3, v4, v5, v1, v0}, Lc45;-><init>(Lwj6;Li50;Lbye;Lhai;)V

    return-object v3

    :pswitch_1c
    new-instance v6, Lhye;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x20b

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll55;

    const/16 v0, 0x2d6

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x20a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x1f0

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v0, 0x20d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lhye;-><init>(Landroid/content/Context;Lks8;Ll55;Lks8;Lks8;Lks8;Lks8;)V

    return-object v6

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
