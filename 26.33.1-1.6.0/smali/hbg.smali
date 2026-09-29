.class public final Lhbg;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhbg;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lhbg;->b:B

    const/16 v7, 0x15

    const/16 v8, 0x135

    const/16 v9, 0x20

    const/16 v10, 0x8f

    const/4 v11, 0x0

    const/16 v13, 0x15d

    const/16 v14, 0xaf

    const/16 v15, 0x2a

    const/16 v2, 0xa2

    const/16 v12, 0x7e

    const/16 v3, 0x60

    const/16 v4, 0x8c

    const/16 v5, 0xa0

    const/4 v6, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf43;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    invoke-direct {v0, v2, v3}, Lf43;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Luv3;

    const/16 v2, 0x274

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x109

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxj;

    invoke-direct {v0, v2, v3, v1}, Luv3;-><init>(Lvj9;Lvj9;Lhxj;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x63

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v4, Lg6d;

    invoke-direct {v4, v2, v3, v1, v0}, Lg6d;-><init>(Lvj9;Lvj9;Lvj9;Lhxj;)V

    return-object v4

    :pswitch_2
    new-instance v0, Ln3a;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x2c2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x20d

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ln3a;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr8d;

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8d;-><init>(Lvj9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr9d;

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lr9d;-><init>(Lvj9;)V

    return-object v0

    :pswitch_5
    new-instance v0, Le70;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v1}, Le70;-><init>(Llri;)V

    return-object v0

    :pswitch_6
    new-instance v0, La18;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x107

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, La18;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-static {v0, v1}, Lru/ok/tamtam/chats/a;->a(Lia1;Llri;)Let0;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lwof;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    sget-object v2, Lisc;->t:[Ldh9;

    invoke-virtual {v1}, Lisc;->b()Ldsc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lus6;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "srvc-rqst"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lus6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Ldsc;->a(Lus6;)Lqa7;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lisc;->i(Lqa7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lwof;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lh3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lh3a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-static {v0, v1}, Lru/ok/tamtam/login/b;->a(Lia1;Llri;)Le2a;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Ltj9;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    const/16 v3, 0xe1

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs6;

    new-instance v4, Ltg1;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5}, Ltg1;-><init>(Lx5;B)V

    invoke-direct {v0, v2, v3, v4}, Ltj9;-><init>(Llri;Ljs6;Ltg1;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-static {v0, v1}, Li6m;->a(Lia1;Llri;)Lvn9;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-static {v0, v1}, Llom;->a(Lia1;Llri;)Lw73;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lax9;

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1db

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lax9;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Llbe;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1ac

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x99

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Llbe;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ldbe;

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldbe;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lca8;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lca8;-><init>(Lvj9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ll8e;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ll8e;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lzri;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    invoke-virtual {v1}, Lisc;->b()Ldsc;

    move-result-object v2

    new-instance v3, Lus6;

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

    invoke-direct/range {v3 .. v14}, Lus6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v2, v3}, Ldsc;->a(Lus6;)Lqa7;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lisc;->i(Lqa7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lzri;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lauh;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x171

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lauh;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lrva;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    invoke-direct {v0, v1}, Lrva;-><init>(Lhpg;)V

    return-object v0

    :pswitch_16
    new-instance v2, Lyp1;

    const/16 v0, 0x8d

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4c;

    const/16 v4, 0x79

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luae;

    iget-object v4, v4, Luae;->a:Lrx9;

    const/16 v5, 0x77

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmc;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmxf;

    const/16 v3, 0x263

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Le2a;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh3a;

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lyp1;-><init>(Lq4c;Lrx9;Lcmc;Lmxf;Le2a;Lh3a;)V

    return-object v2

    :pswitch_17
    new-instance v0, Lq4c;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lylc;

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljo1;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Llri;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmxf;

    const/16 v3, 0x264

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ls18;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lh3a;

    const/16 v3, 0x12f

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsdl;

    move-object v3, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v11}, Lq4c;-><init>(Lylc;Ljo1;Lrx9;Llri;Lmxf;Ls18;Lh3a;Lsdl;)V

    return-object v3

    :pswitch_18
    new-instance v0, Lox4;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La65;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v3, 0x263

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lox4;-><init>(La65;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_19
    new-instance v0, Ldr2;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La65;

    const/16 v2, 0x15c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v2, 0x202

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ldr2;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_1a
    new-instance v6, Lxmg;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La65;

    const/16 v0, 0x16c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x15c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0x202

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lxmg;-><init>(La65;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_1b
    const/16 v2, 0x97

    new-instance v7, Lq4e;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmxf;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-direct/range {v7 .. v13}, Lq4e;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lmxf;)V

    return-object v7

    :pswitch_1c
    const/16 v0, 0x7b

    new-instance v2, Laa3;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxf;

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0xa4

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x14e

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Laa3;-><init>(Lmxf;Lvj9;Lvj9;Lvj9;Lvj9;)V

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
