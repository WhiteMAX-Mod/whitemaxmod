.class public final Lnfe;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnfe;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnfe;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Lpge;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lpge;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_0
    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrma;

    return-object v1

    :pswitch_1
    new-instance v2, Lric;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x18e

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x38

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy0;

    const/16 v6, 0x34

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lric;-><init>(Landroid/content/Context;Lo58;Lcy0;Lo58;)V

    return-object v2

    :pswitch_2
    new-instance v6, Lfba;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lfba;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v6

    :pswitch_3
    new-instance v2, Lrq9;

    const/16 v3, 0x108

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x4e

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0xe7

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lrq9;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_4
    new-instance v6, Luj2;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxg2;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhm9;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llgc;

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltji;

    const/16 v2, 0x18d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lteb;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcy0;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lteg;

    invoke-direct/range {v6 .. v13}, Luj2;-><init>(Lxg2;Lhm9;Llgc;Ltji;Lteb;Lcy0;Lteg;)V

    return-object v6

    :pswitch_5
    new-instance v2, Lh14;

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x73

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x115

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lh14;-><init>(Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_6
    new-instance v5, Lud2;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lud2;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v5

    :pswitch_7
    new-instance v6, Livd;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x18d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Livd;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v6

    :pswitch_8
    new-instance v2, Lbe3;

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x18d

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lbe3;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_9
    new-instance v4, Lild;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x18d

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lild;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_a
    new-instance v5, Laq9;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Laq9;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v5

    :pswitch_b
    new-instance v9, Lkw3;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgre;

    invoke-direct {v9, v2, v4}, Lkw3;-><init>(Lo58;Lgre;)V

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Lpy5;->y()Z

    move-result v2

    const/16 v4, 0xac

    const/16 v5, 0xa7

    const/16 v6, 0xa8

    if-eqz v2, :cond_2

    new-instance v11, Lodb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdg;

    instance-of v3, v2, Lqdg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqdg;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Lqdg;

    invoke-direct {v3, v2}, Lqdg;-><init>(Lrdg;)V

    :cond_1
    iput-object v3, v11, Lodb;->a:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyja;

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lplf;

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lb35;

    new-instance v6, Ltu5;

    invoke-direct/range {v6 .. v11}, Ltu5;-><init>(Lyja;Lplf;Lkw3;Lb35;Lodb;)V

    goto :goto_2

    :cond_2
    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld8;

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgre;

    check-cast v3, Lidc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb35;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lmo4;

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lplf;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcg;

    check-cast v1, Lkcg;

    invoke-virtual {v1}, Lkcg;->a()Lpbe;

    move-result-object v11

    move-object v6, v4

    move-object v10, v9

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, Lmo4;-><init>(Lyja;Lplf;Lb35;Lkw3;Lpbe;)V

    :goto_2
    return-object v6

    :pswitch_c
    new-instance v7, Lkz;

    const/16 v2, 0x11a

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lkz;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v7

    :pswitch_d
    const/16 v2, 0xa7

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    new-instance v3, Lxbg;

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz4;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lym5;

    const/16 v6, 0x34

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgre;

    new-instance v7, Ll41;

    const/16 v8, 0xe

    invoke-direct {v7, v1, v8}, Ll41;-><init>(Lr5;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v7}, Ln8g;-><init>(Llq6;)V

    new-instance v7, Lofe;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lofe;-><init>(Lo58;I)V

    new-instance v8, Ln8g;

    invoke-direct {v8, v7}, Ln8g;-><init>(Llq6;)V

    new-instance v7, Lofe;

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9}, Lofe;-><init>(Lo58;I)V

    new-instance v9, Ln8g;

    invoke-direct {v9, v7}, Ln8g;-><init>(Llq6;)V

    new-instance v7, Lofe;

    const/4 v10, 0x2

    invoke-direct {v7, v2, v10}, Lofe;-><init>(Lo58;I)V

    new-instance v10, Ln8g;

    invoke-direct {v10, v7}, Ln8g;-><init>(Llq6;)V

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lxbg;-><init>(Liz4;Lym5;Lgre;Ln8g;Ln8g;Ln8g;Ln8g;)V

    return-object v3

    :pswitch_e
    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbg;

    invoke-virtual {v1}, Lxbg;->e()Ld1b;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v2, Lsfe;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v2

    new-instance v3, Lsfe;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v3}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v3

    new-instance v4, Lsfe;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v4}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v4

    new-instance v5, Lsfe;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lsfe;-><init>(Lr5;I)V

    invoke-static {v5}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v1

    new-instance v5, Ltmf;

    invoke-direct {v5, v2, v3, v4, v1}, Ltmf;-><init>(Lj35;Lj35;Lj35;Lj35;)V

    return-object v5

    :pswitch_10
    new-instance v6, Lxc5;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhm9;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxg2;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llfc;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcy0;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lef3;

    invoke-direct/range {v6 .. v11}, Lxc5;-><init>(Lhm9;Lxg2;Llfc;Lcy0;Lef3;)V

    return-object v6

    :pswitch_11
    new-instance v7, Lq8e;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhm9;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llfc;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxg2;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcy0;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llgc;

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkz;

    invoke-direct/range {v7 .. v13}, Lq8e;-><init>(Lhm9;Llfc;Lxg2;Lcy0;Llgc;Lkz;)V

    return-object v7

    :pswitch_12
    new-instance v2, Lmz5;

    const/16 v3, 0xa4

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lmz5;-><init>(Lo58;)V

    return-object v2

    :pswitch_13
    new-instance v2, Ll41;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Ll41;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v2

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    new-instance v4, Ll41;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v5}, Ll41;-><init>(Lr5;I)V

    invoke-static {v4}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v1

    new-instance v4, Lq20;

    invoke-direct {v4, v2, v3, v1}, Lq20;-><init>(Lj35;Lcy0;Lj35;)V

    return-object v4

    :pswitch_14
    new-instance v5, Lyba;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v17

    invoke-direct/range {v5 .. v17}, Lyba;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v5

    :pswitch_15
    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgb;

    invoke-virtual {v2}, Llgb;->l()Lb2e;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    const/16 v2, 0x1b4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lybb;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr7b;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyah;

    new-instance v3, Lhe4;

    invoke-direct/range {v3 .. v11}, Lhe4;-><init>(Lo58;Lo58;Lo58;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lo58;Lr7b;Lybb;Lyah;)V

    return-object v3

    :pswitch_16
    new-instance v2, Lyja;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz4;

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgc;

    const/16 v5, 0x52

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv3;

    const/16 v6, 0x97

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld8;

    invoke-direct {v2, v3, v4, v5, v1}, Lyja;-><init>(Liz4;Llgc;Ljv3;Lld8;)V

    return-object v2

    :pswitch_17
    new-instance v6, Lzu;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrf;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llgc;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxg2;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lt2b;

    const/16 v2, 0xeb

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltv5;

    const/16 v2, 0xea

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqw5;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lrfe;

    const/16 v2, 0x113

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltj;

    invoke-direct/range {v6 .. v14}, Lzu;-><init>(Lrrf;Llgc;Lxg2;Lt2b;Ltv5;Lqw5;Lrfe;Ltj;)V

    return-object v6

    :pswitch_18
    new-instance v7, Ltv5;

    const/16 v2, 0x10f

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    new-instance v2, Ll41;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Ll41;-><init>(Lr5;I)V

    new-instance v11, Ln8g;

    invoke-direct {v11, v2}, Ln8g;-><init>(Llq6;)V

    new-instance v2, Ll41;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Ll41;-><init>(Lr5;I)V

    new-instance v12, Ln8g;

    invoke-direct {v12, v2}, Ln8g;-><init>(Llq6;)V

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Ltv5;-><init>(Lo58;Lo58;Lo58;Ln8g;Ln8g;Lo58;)V

    return-object v7

    :pswitch_19
    new-instance v2, Lwfe;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lwfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v5

    new-instance v2, Lwfe;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lwfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v6

    new-instance v2, Ll41;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ll41;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v7

    new-instance v2, Ll41;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Ll41;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v8

    new-instance v2, Lwfe;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lwfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v9

    new-instance v2, Lwfe;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lwfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v10

    new-instance v2, Lwfe;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lwfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v11

    new-instance v4, Lqw5;

    invoke-direct/range {v4 .. v11}, Lqw5;-><init>(Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;)V

    return-object v4

    :pswitch_1a
    new-instance v5, Litf;

    const/16 v2, 0x10e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lktf;

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrf;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt2b;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcg;

    check-cast v3, Lkcg;

    invoke-virtual {v3}, Lkcg;->a()Lpbe;

    move-result-object v9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkcg;

    invoke-virtual {v2}, Lkcg;->a()Lpbe;

    move-result-object v10

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ladg;

    invoke-direct/range {v5 .. v11}, Litf;-><init>(Lktf;Lrrf;Lt2b;Lpbe;Lpbe;Ladg;)V

    return-object v5

    :pswitch_1b
    new-instance v6, Lul8;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfm8;

    invoke-direct/range {v6 .. v13}, Lul8;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lfm8;)V

    return-object v6

    :pswitch_1c
    new-instance v2, Lvz5;

    const/16 v3, 0xa4

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxii;

    const/16 v4, 0x108

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lvz5;-><init>(Lxii;Lo58;Lo58;)V

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
