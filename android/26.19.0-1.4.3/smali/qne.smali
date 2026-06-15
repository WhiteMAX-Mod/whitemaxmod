.class public final Lqne;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqne;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqne;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ll8d;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbze;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x199

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Ll8d;-><init>(Lfa8;Lfa8;Lfa8;Lbze;Landroid/content/Context;)V

    return-object v3

    :pswitch_0
    new-instance v2, Li84;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x7e

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x54

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Li84;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3f;

    return-object v1

    :pswitch_2
    new-instance v2, Lj34;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x7e

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x54

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x98

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v8, 0x1ba

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v9, 0x32

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lj34;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lr84;

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x232

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lr84;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_4
    new-instance v2, Lg84;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x7e

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x54

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lg84;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_5
    new-instance v6, Lt34;

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lt34;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_6
    new-instance v2, Le34;

    const/16 v3, 0xb1

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x98

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x145

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Le34;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_7
    new-instance v2, Linc;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    invoke-direct {v2, v1}, Linc;-><init>(Lj46;)V

    return-object v2

    :pswitch_8
    new-instance v3, Lq84;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lepc;

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lk44;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmn2;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc35;

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj3f;

    const/16 v2, 0x25e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlg;

    check-cast v1, Lolg;

    invoke-virtual {v1}, Lolg;->a()Ltje;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lq84;-><init>(Lepc;Lk44;Lmn2;Lc35;Lj3f;Ltje;)V

    return-object v3

    :pswitch_9
    new-instance v2, Lzve;

    const/16 v3, 0x16b

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyve;

    const/16 v4, 0x277

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz7;

    const/16 v5, 0x278

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt4;

    invoke-direct {v2, v3, v4, v1}, Lzve;-><init>(Lyve;Lnz7;Lvt4;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lz56;

    const/16 v3, 0xcc

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    invoke-direct {v2, v1}, Lz56;-><init>(Ly76;)V

    return-object v2

    :pswitch_b
    new-instance v1, Lru4;

    invoke-direct {v1}, Lru4;-><init>()V

    return-object v1

    :pswitch_c
    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3f;

    return-object v1

    :pswitch_d
    new-instance v2, Ly56;

    const/16 v3, 0x274

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln46;

    const/16 v4, 0x1fe

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru4;

    const/16 v5, 0x91

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn2;

    const/16 v6, 0xb3

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq9;

    const/16 v7, 0x178

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnih;

    const/16 v8, 0x179

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljv9;

    const/16 v9, 0x1f6

    invoke-virtual {v1, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrh;

    const/16 v10, 0x1ff

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz56;

    const/16 v11, 0x275

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu56;

    const/16 v12, 0x1fd

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw56;

    const/16 v13, 0x276

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lx56;

    invoke-direct/range {v2 .. v13}, Ly56;-><init>(Ln46;Lru4;Lmn2;Lkq9;Lnih;Ljv9;Lfrh;Lz56;Lu56;Lw56;Lx56;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lw56;

    const/16 v3, 0x10d

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lw56;-><init>(Lfa8;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lkwa;

    const/16 v3, 0x155

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x206

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x157

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    invoke-direct {v2, v3, v4, v5, v1}, Lkwa;-><init>(Lfa8;Lfa8;Lfa8;Ltkg;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lxb6;

    const/16 v3, 0x16c

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxb6;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_11
    new-instance v4, Lj8d;

    const/16 v2, 0x199

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x1f3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x154

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x1fc

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x1df

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x205

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0x1a4

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v18

    invoke-direct/range {v4 .. v18}, Lj8d;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_12
    new-instance v5, Lj85;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x18c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lj85;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_13
    new-instance v2, Lc55;

    const/16 v3, 0x91

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lc55;-><init>(Lfa8;)V

    return-object v2

    :pswitch_14
    new-instance v3, Lt10;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x273

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln11;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltkg;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmbe;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    iget-object v1, v1, Lhgc;->S5:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v11, 0x164

    aget-object v2, v2, v11

    invoke-virtual {v1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lt10;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Ln11;Ltkg;Lmbe;Llgc;)V

    return-object v3

    :pswitch_15
    new-instance v2, Loqe;

    const/16 v3, 0x118

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Loqe;-><init>(Lfa8;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lfrh;

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lva9;

    const/16 v2, 0x17b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhrh;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ly76;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyab;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lag4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lfrh;-><init>(Lva9;Lhrh;Ly76;Lyab;Lag4;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_17
    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Llt5;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltq8;

    const/16 v2, 0x239

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lece;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->I()Z

    move-result v12

    new-instance v3, Lj3f;

    new-instance v11, Ln71;

    const/16 v2, 0x18

    invoke-direct {v11, v1, v2}, Ln71;-><init>(Lq5;I)V

    invoke-direct/range {v3 .. v12}, Lj3f;-><init>(Lece;Lfa8;Lfa8;Lfa8;Lfa8;Llt5;Ltq8;Ln71;Z)V

    return-object v3

    :pswitch_18
    new-instance v2, Lfb5;

    const/16 v3, 0x17a

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lfb5;-><init>(Lfa8;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lpw0;

    const/16 v3, 0xcc

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpw0;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lqp4;

    const/16 v3, 0x272

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0xa2

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    invoke-direct {v2, v3, v4, v1}, Lqp4;-><init>(Lfa8;Lfa8;Lvkh;)V

    return-object v2

    :pswitch_1b
    new-instance v1, Lai0;

    invoke-direct {v1}, Lai0;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v2, Lmqa;

    const/16 v3, 0x153

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x135

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x53

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1ef

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lmqa;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

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
