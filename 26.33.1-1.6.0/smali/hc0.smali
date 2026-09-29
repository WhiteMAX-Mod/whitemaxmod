.class public final Lhc0;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhc0;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lhc0;->b:B

    const/16 v5, 0xaf

    const/16 v6, 0x23

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v11, 0xe

    const/16 v12, 0xd

    const/16 v15, 0x5b

    const/16 v10, 0xa

    const/4 v13, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x46

    const/16 v4, 0x1f

    const/16 v14, 0x44

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpv8;

    new-instance v2, Likd;

    invoke-direct {v2}, Likd;-><init>()V

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lald;

    iput-object v3, v2, Likd;->e:Lald;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskd;

    if-eqz v3, :cond_0

    iget-object v10, v3, Lskd;->a:La65;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-object v10, v2, Likd;->d:La65;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnc;

    iput-object v3, v2, Likd;->f:Lpnc;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjd;

    invoke-virtual {v2, v3}, Likd;->e(Lyjd;)V

    const-string v3, "incoming_calls_init"

    invoke-virtual {v2, v3}, Likd;->b(Ljava/lang/String;)V

    new-instance v3, Lus1;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lald;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5}, Lus1;-><init>(Lvj9;Lald;B)V

    invoke-virtual {v2, v3}, Likd;->d(Llj4;)V

    invoke-virtual {v2}, Likd;->a()Lkkd;

    move-result-object v1

    invoke-direct {v0, v1}, Lpv8;-><init>(Lkkd;)V

    return-object v0

    :pswitch_0
    new-instance v0, La32;

    new-instance v2, Likd;

    invoke-direct {v2}, Likd;-><init>()V

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lald;

    iput-object v3, v2, Likd;->e:Lald;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskd;

    if-eqz v3, :cond_1

    iget-object v10, v3, Lskd;->a:La65;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iput-object v10, v2, Likd;->d:La65;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnc;

    iput-object v3, v2, Likd;->f:Lpnc;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjd;

    invoke-virtual {v2, v3}, Likd;->e(Lyjd;)V

    const-string v3, "calls_screen_init"

    invoke-virtual {v2, v3}, Likd;->b(Ljava/lang/String;)V

    new-instance v3, Lus1;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lald;

    invoke-direct {v3, v4, v1, v7}, Lus1;-><init>(Lvj9;Lald;B)V

    invoke-virtual {v2, v3}, Likd;->d(Llj4;)V

    invoke-virtual {v2}, Likd;->a()Lkkd;

    move-result-object v1

    invoke-direct {v0, v1}, La32;-><init>(Lkkd;)V

    return-object v0

    :pswitch_1
    new-instance v2, Lgj1;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxv9;

    const/16 v6, 0x2e9

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object v7, v5

    move-object v5, v6

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v4, 0x306

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v3, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lgj1;-><init>(Landroid/content/Context;Lxv9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lvs1;

    new-instance v2, Likd;

    invoke-direct {v2}, Likd;-><init>()V

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lald;

    iput-object v3, v2, Likd;->e:Lald;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskd;

    if-eqz v3, :cond_2

    iget-object v10, v3, Lskd;->a:La65;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    iput-object v10, v2, Likd;->d:La65;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnc;

    iput-object v3, v2, Likd;->f:Lpnc;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjd;

    invoke-virtual {v2, v3}, Likd;->e(Lyjd;)V

    const-string v3, "calls_init"

    invoke-virtual {v2, v3}, Likd;->b(Ljava/lang/String;)V

    new-instance v3, Lus1;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lald;

    invoke-direct {v3, v4, v1, v13}, Lus1;-><init>(Lvj9;Lald;B)V

    invoke-virtual {v2, v3}, Likd;->d(Llj4;)V

    invoke-virtual {v2}, Likd;->a()Lkkd;

    move-result-object v1

    invoke-direct {v0, v1}, Lvs1;-><init>(Lkkd;)V

    return-object v0

    :pswitch_3
    new-instance v2, Lix1;

    const/16 v0, 0x16e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0x167

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x16b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x281

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lix1;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lhg2;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x8c

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxj;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lhg2;-><init>(Lvj9;Lvj9;Lhxj;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lp16;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg2;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lp16;-><init>(Lvj9;Lfg2;Lvj9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lngd;

    const/16 v2, 0x2f8

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    const/16 v5, 0x39

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lngd;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_7
    const/16 v2, 0x2f8

    const/16 v5, 0x39

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v2, Ltg1;

    invoke-direct {v2, v1, v13}, Ltg1;-><init>(Lx5;B)V

    new-instance v6, Lzoi;

    invoke-direct {v6, v2}, Lzoi;-><init>(Lsv7;)V

    const/16 v2, 0x2ea

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v8

    new-instance v5, Ltg1;

    invoke-direct {v5, v1, v7}, Ltg1;-><init>(Lx5;B)V

    new-instance v9, Lzoi;

    invoke-direct {v9, v5}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfg2;

    new-instance v3, Lng1;

    move-object v4, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v11}, Lng1;-><init>(Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;Lzoi;Lvj9;Lfg2;)V

    return-object v3

    :pswitch_8
    new-instance v0, Lci1;

    const/16 v2, 0x2f8

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg2;

    invoke-direct {v0, v1, v2}, Lci1;-><init>(Lfg2;Lvj9;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lbi1;

    invoke-direct {v0}, Lbi1;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lsd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lu9;

    invoke-direct {v0}, Lu9;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lone/me/calls/impl/service/c;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-direct {v0, v2}, Lone/me/calls/impl/service/c;-><init>(Lbzd;)V

    new-instance v2, Lone/me/calls/impl/service/d;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv9;

    invoke-direct {v2, v4}, Lone/me/calls/impl/service/d;-><init>(Lxv9;)V

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v3, Lbpc;

    invoke-direct {v3, v1, v0, v2}, Lbpc;-><init>(Lvj9;Lone/me/calls/impl/service/c;Lone/me/calls/impl/service/d;)V

    return-object v3

    :pswitch_d
    new-instance v0, Lmg2;

    invoke-direct {v0}, Lmg2;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lck1;

    const/16 v3, 0x2f8

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lck1;-><init>(Lvj9;)V

    return-object v0

    :pswitch_f
    const/16 v3, 0x2f8

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v2, Lmt1;

    invoke-direct {v2, v3, v0, v4, v1}, Lmt1;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_10
    new-instance v5, Lab2;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxv9;

    const/16 v2, 0x2f9

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsd2;

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxh2;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfg2;

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lab2;-><init>(Lpl5;Lxv9;Lsd2;Lxh2;Lfg2;)V

    return-object v5

    :pswitch_11
    const/16 v0, 0x30c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk62;

    new-instance v1, Lsg1;

    invoke-direct {v1, v0}, Lsg1;-><init>(Lk62;)V

    return-object v1

    :pswitch_12
    new-instance v6, Lzx9;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v5, 0x29a

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/4 v7, 0x5

    invoke-direct {v6, v0, v3, v5, v7}, Lzx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v21

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    new-instance v5, Letj;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v12}, Letj;-><init>(Lzx9;Lzx9;Lzx9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    invoke-virtual {v5}, Letj;->f()Lmp5;

    move-result-object v20

    const/16 v2, 0x2ef

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v2, 0x2f0

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v23

    const/16 v2, 0x2f1

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v24

    const/16 v2, 0x2f3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v25

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v26

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v28

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v27

    new-instance v16, Lbn1;

    invoke-direct/range {v16 .. v28}, Lbn1;-><init>(Lvj9;Lvj9;Lvj9;Lmp5;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v16

    :pswitch_13
    new-instance v0, Lta8;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lta8;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_14
    const/16 v2, 0x73

    new-instance v0, Lbuc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbuc;-><init>(Lvj9;)V

    return-object v0

    :pswitch_15
    const/16 v2, 0x73

    new-instance v0, Lyzc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v5, 0x15d

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v4, 0x2fa

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v7

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lyzc;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lzh2;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg2;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x73

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x58

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lzh2;-><init>(Lfg2;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lvf1;

    const/16 v2, 0x36e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg2;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0xe9

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lvf1;-><init>(Ldg2;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_18
    new-instance v4, Lf61;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x11a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x113

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lf61;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_19
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    const/16 v2, 0x3ce

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr0;

    const/16 v3, 0x3d0

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les0;

    new-instance v3, Lwr0;

    invoke-direct {v3, v2, v0, v1}, Lwr0;-><init>(Lpr0;Llri;Les0;)V

    return-object v3

    :pswitch_1a
    new-instance v0, Les0;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x1d3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v5, v1}, Les0;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1b
    new-instance v6, Lhq0;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Application;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbzd;

    const/16 v0, 0x137

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmxf;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llri;

    const/16 v0, 0x13a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lh3a;

    invoke-direct/range {v6 .. v15}, Lhq0;-><init>(Landroid/app/Application;Lvj9;Lbzd;Lvj9;Lvj9;Lmxf;Llri;Lvj9;Lh3a;)V

    return-object v6

    :pswitch_1c
    new-instance v0, Lgc0;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzvb;

    const/16 v5, 0x80

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwe;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v5, v1}, Lgc0;-><init>(Landroid/content/Context;Lzvb;Ltwe;Lvj9;)V

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
