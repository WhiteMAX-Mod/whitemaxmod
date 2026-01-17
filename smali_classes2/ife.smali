.class public final Life;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Life;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Life;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lt44;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x46

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x38

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lt44;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_0
    new-instance v2, Ll41;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ll41;-><init>(Lr5;I)V

    new-instance v8, Ln8g;

    invoke-direct {v8, v2}, Ln8g;-><init>(Llq6;)V

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Lpy5;->y()Z

    move-result v2

    const/16 v3, 0x196

    const/4 v4, 0x4

    const/16 v5, 0x195

    const/16 v6, 0x194

    const/16 v7, 0xb6

    const/16 v9, 0x11b

    const/16 v10, 0xae

    if-eqz v2, :cond_0

    new-instance v2, Ll75;

    const/16 v11, 0xaa

    invoke-virtual {v1, v11}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    move-object v12, v9

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v9

    move-object v7, v10

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v10

    move-object v6, v11

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lj5b;

    const/4 v14, 0x4

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Ll75;-><init>(Lo58;Lo58;Lo58;Ln8g;Lo58;Lo58;Lo58;Lo58;Lj5b;I)V

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v2, Ll75;

    const/16 v11, 0xa9

    invoke-virtual {v1, v11}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lj5b;

    const/4 v14, 0x3

    move-object v4, v11

    move-object v11, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v4

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Ll75;-><init>(Lo58;Lo58;Lo58;Ln8g;Lo58;Lo58;Lo58;Lo58;Lj5b;I)V

    goto :goto_0

    :goto_1
    new-instance v5, Ltcg;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxue;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfm8;

    invoke-direct/range {v5 .. v12}, Ltcg;-><init>(Ll75;Lo58;Lo58;Lo58;Lo58;Lxue;Lfm8;)V

    return-object v5

    :pswitch_1
    new-instance v6, Lk44;

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lk44;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v6

    :pswitch_2
    new-instance v7, Loy3;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Loy3;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v7

    :pswitch_3
    new-instance v2, Lhy3;

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhy3;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_4
    new-instance v4, Ls44;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llgc;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmz3;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxg2;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Liz4;

    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxue;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcg;

    check-cast v1, Lkcg;

    invoke-virtual {v1}, Lkcg;->a()Lpbe;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Ls44;-><init>(Llgc;Lmz3;Lxg2;Liz4;Lxue;Lpbe;)V

    return-object v4

    :pswitch_5
    new-instance v2, Lqne;

    const/16 v3, 0xbc

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgb;

    invoke-virtual {v3}, Llgb;->l()Lb2e;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lone;

    move-result-object v3

    const/16 v4, 0x1c2

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnw7;

    const/16 v5, 0x1c3

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip4;

    invoke-direct {v2, v3, v4, v1}, Lqne;-><init>(Lone;Lnw7;Lip4;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lc06;

    const/16 v3, 0x93

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    invoke-direct {v2, v1}, Lc06;-><init>(Lb26;)V

    return-object v2

    :pswitch_7
    new-instance v1, Lnq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v2, La06;

    const/16 v3, 0x1bf

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry5;

    const/16 v4, 0x13d

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnq4;

    const/16 v5, 0x72

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg2;

    const/16 v6, 0x98

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm9;

    const/16 v7, 0x107

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp9h;

    const/16 v8, 0x108

    invoke-virtual {v1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwq9;

    const/16 v9, 0x133

    invoke-virtual {v1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldgh;

    const/16 v10, 0x134

    invoke-virtual {v1, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb7g;

    const/16 v11, 0x13e

    invoke-virtual {v1, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc06;

    const/16 v12, 0x1c0

    invoke-virtual {v1, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb06;

    const/16 v13, 0x1c1

    invoke-virtual {v1, v13}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lzz5;

    invoke-direct/range {v2 .. v13}, La06;-><init>(Lry5;Lnq4;Lxg2;Lhm9;Lp9h;Lwq9;Ldgh;Lb7g;Lc06;Lb06;Lzz5;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lyva;

    const/16 v3, 0x147

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x14a

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x14b

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    invoke-direct {v2, v3, v4, v5, v1}, Lyva;-><init>(Lo58;Lo58;Lo58;Lmbg;)V

    return-object v2

    :pswitch_a
    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lkua;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v2, Lzu3;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0xaf

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzu3;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_c
    new-instance v6, Lm0d;

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x130

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0x146

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v17

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v18

    invoke-direct/range {v6 .. v18}, Lm0d;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v6

    :pswitch_d
    new-instance v2, Ltfe;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v5

    new-instance v2, Ltfe;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v6

    new-instance v2, Ltfe;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v7

    new-instance v2, Ltfe;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v8

    new-instance v2, Ltfe;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v9

    new-instance v2, Ltfe;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ltfe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v10

    new-instance v2, Ll41;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ll41;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v11

    new-instance v4, Lp45;

    invoke-direct/range {v4 .. v11}, Lp45;-><init>(Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;)V

    return-object v4

    :pswitch_e
    new-instance v2, Lg15;

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lg15;-><init>(Lo58;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    check-cast v2, Lpy5;

    iget-object v3, v2, Lpy5;->S:Lzx5;

    sget-object v4, Lpy5;->N0:[Lz28;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lzx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x84

    const/16 v4, 0xc

    const/16 v5, 0x38

    const/16 v6, 0x24

    const/16 v7, 0x1be

    const/16 v8, 0xb8

    const/16 v9, 0x11

    if-eqz v2, :cond_1

    new-instance v10, Lcy;

    invoke-virtual {v1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v13

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v14

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcy0;

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmbg;

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lyah;

    invoke-direct/range {v10 .. v17}, Lcy;-><init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lcy0;Lmbg;Lyah;)V

    goto :goto_2

    :cond_1
    new-instance v2, Lt1c;

    invoke-virtual {v1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy0;

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    const/16 v10, 0xd

    invoke-virtual {v1, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lym5;

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    move-object v3, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Lt1c;-><init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lcy0;Lmbg;Lym5;Lyah;)V

    move-object v10, v1

    :goto_2
    return-object v10

    :pswitch_10
    new-instance v2, Lpie;

    const/16 v3, 0x199

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lpie;-><init>(Lo58;)V

    return-object v2

    :pswitch_11
    new-instance v2, Llz;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2b;

    const/16 v4, 0x72

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg2;

    const/16 v5, 0x25

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    invoke-direct {v2, v3, v4, v1}, Llz;-><init>(Lt2b;Lxg2;Llgc;)V

    return-object v2

    :pswitch_12
    new-instance v5, Lb7g;

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmdb;

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7g;

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lb26;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldd;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyab;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltb4;

    invoke-direct/range {v5 .. v11}, Lb7g;-><init>(Lmdb;Ld7g;Lb26;Ldd;Lyab;Ltb4;)V

    return-object v5

    :pswitch_13
    new-instance v6, Ldgh;

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmdb;

    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfgh;

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb26;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldd;

    const/16 v2, 0x1bc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lube;

    const/16 v2, 0x193

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkcg;

    invoke-virtual {v2}, Lkcg;->a()Lpbe;

    move-result-object v12

    const/16 v2, 0x1bd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ltbe;

    invoke-direct/range {v6 .. v13}, Ldgh;-><init>(Lmdb;Lfgh;Lb26;Ldd;Lube;Lpbe;Ltbe;)V

    return-object v6

    :pswitch_14
    new-instance v2, Lh75;

    const/16 v3, 0x109

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v1}, Lh75;-><init>(Lo58;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lft0;

    const/16 v3, 0x93

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lft0;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_16
    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxue;

    return-object v1

    :pswitch_17
    new-instance v2, Lnk4;

    const/16 v3, 0x1bb

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x59

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x84

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    invoke-direct {v2, v3, v4, v1}, Lnk4;-><init>(Lo58;Lo58;Lyah;)V

    return-object v2

    :pswitch_18
    new-instance v1, Lye0;

    invoke-direct {v1}, Lye0;-><init>()V

    return-object v1

    :pswitch_19
    new-instance v2, Lfpa;

    const/16 v3, 0xc1

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x113

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x12c

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lfpa;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpa;

    return-object v1

    :pswitch_1b
    new-instance v1, Lcpa;

    invoke-direct {v1}, Lcpa;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v2, Lhqa;

    const/16 v3, 0x77

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x123

    invoke-virtual {v1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x11d

    invoke-virtual {v1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x73

    invoke-virtual {v1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v7, 0x139

    invoke-virtual {v1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v8, 0x17a

    invoke-virtual {v1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v9, 0xc

    invoke-virtual {v1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbg;

    const/16 v10, 0xe

    invoke-virtual {v1, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltb4;

    invoke-direct/range {v2 .. v10}, Lhqa;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lmbg;Ltb4;)V

    return-object v2

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
