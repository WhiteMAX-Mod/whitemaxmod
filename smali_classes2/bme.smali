.class public final Lbme;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbme;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbme;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lgt8;

    invoke-direct {v1}, Lgt8;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v2, Lyz1;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5b;

    const/16 v4, 0x90

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno9;

    const/16 v5, 0x79

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci2;

    const/16 v6, 0x1ad

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvjg;

    check-cast v6, Lwjg;

    invoke-virtual {v6}, Lwjg;->b()Leie;

    move-result-object v6

    const/16 v7, 0xb6

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv36;

    const/16 v8, 0x3f

    invoke-virtual {v1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy0;

    const/16 v9, 0x2f

    invoke-virtual {v1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lplc;

    const/16 v10, 0x58

    invoke-virtual {v1, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lncb;

    const/16 v11, 0x17f

    invoke-virtual {v1, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhk8;

    const/16 v12, 0xe6

    invoke-virtual {v1, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lru/ok/tamtam/messages/a;

    invoke-direct/range {v2 .. v12}, Lyz1;-><init>(Li5b;Lno9;Lci2;Leie;Lv36;Lqy0;Lplc;Lncb;Lhk8;Lru/ok/tamtam/messages/a;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lk74;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpo5;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqy0;

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvjg;

    check-cast v6, Lwjg;

    invoke-virtual {v6}, Lwjg;->b()Leie;

    move-result-object v6

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    check-cast v2, Lwjg;

    invoke-virtual {v2}, Lwjg;->a()Leie;

    move-result-object v7

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt04;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc64;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lope;

    invoke-direct/range {v3 .. v9}, Lk74;-><init>(Lpo5;Lqy0;Leie;Leie;Lt04;Lc64;)V

    return-object v3

    :pswitch_2
    new-instance v2, La72;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x10b

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, La72;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lrve;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x10b

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x1b1

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lrve;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_4
    new-instance v2, Llz6;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x97

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x3e

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Llz6;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_5
    new-instance v2, Ldtd;

    const/16 v3, 0x79

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci2;

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt04;

    const/16 v5, 0x1ad

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjg;

    check-cast v1, Lwjg;

    invoke-virtual {v1}, Lwjg;->a()Leie;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ldtd;-><init>(Lci2;Lt04;Leie;)V

    return-object v2

    :pswitch_6
    new-instance v5, Leef;

    new-instance v6, Lluj;

    const/16 v2, 0x18

    invoke-direct {v6, v2}, Lluj;-><init>(I)V

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Leef;-><init>(Lluj;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_7
    new-instance v6, Lvz6;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lvz6;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v6

    :pswitch_8
    new-instance v2, Lmme;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v5

    new-instance v2, Lmme;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v6

    new-instance v2, Lmme;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v7

    new-instance v2, Lmme;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v8

    new-instance v2, Lmme;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v9

    new-instance v2, Lmme;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v10

    new-instance v2, Lmme;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v11

    new-instance v2, Lmme;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v12

    new-instance v4, Lo10;

    invoke-direct/range {v4 .. v12}, Lo10;-><init>(Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;)V

    return-object v4

    :pswitch_9
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lmme;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lmme;-><init>(Lr5;I)V

    invoke-static {v3}, Lhuj;->a(Lis6;)Lt45;

    new-instance v3, Lmme;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lmme;-><init>(Lr5;I)V

    invoke-static {v3}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v3

    new-instance v4, Lmme;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lmme;-><init>(Lr5;I)V

    invoke-static {v4}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v4

    new-instance v5, Lmme;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lmme;-><init>(Lr5;I)V

    invoke-static {v5}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v1

    new-instance v5, Ls26;

    invoke-direct {v5, v2, v3, v4, v1}, Ls26;-><init>(Landroid/content/Context;Lt45;Lt45;Lt45;)V

    return-object v5

    :pswitch_a
    new-instance v2, Lvkg;

    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjg;

    invoke-direct {v2, v1}, Lvkg;-><init>(Lxjg;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lmme;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Lmme;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v1, Lh1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v2, Llme;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Lmme;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Lmme;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Llme;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Llme;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Llme;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Llme;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Llme;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Llme;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Llme;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Llme;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Llme;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Llme;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Llme;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Lmme;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Lmme;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Lmme;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Lmme;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Lmme;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Lmme;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Lmme;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v1, Lqh3;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqh3;-><init>(IZ)V

    return-object v1

    :pswitch_d
    new-instance v2, Lkr4;

    const/16 v3, 0x126

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr4;

    const/16 v4, 0x1ad

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjg;

    check-cast v1, Lwjg;

    invoke-virtual {v1}, Lwjg;->a()Leie;

    invoke-direct {v2, v3}, Lkr4;-><init>(Lmr4;)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x1cf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr;

    iget-object v1, v1, Lyr;->i:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw26;

    return-object v1

    :pswitch_f
    new-instance v2, Lgz6;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1b1

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgz6;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_10
    new-instance v2, Ldj7;

    const/16 v3, 0xb6

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldj7;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_11
    new-instance v2, Laqg;

    const/16 v3, 0x167

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Laqg;-><init>(Lj88;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lpz3;

    const/16 v3, 0xdd

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpz3;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_13
    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvfb;

    new-instance v2, Llme;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v5

    new-instance v2, Llme;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v6

    new-instance v2, Llme;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v7

    new-instance v2, Llme;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v8

    new-instance v3, Lpwa;

    invoke-direct/range {v3 .. v8}, Lpwa;-><init>(Lvfb;Lt45;Lt45;Lt45;Lt45;)V

    return-object v3

    :pswitch_14
    new-instance v2, Lyr1;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x166

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwa;

    invoke-direct {v2, v3, v1}, Lyr1;-><init>(Landroid/content/Context;Lpwa;)V

    return-object v2

    :pswitch_15
    new-instance v4, Lm1f;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0xc7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwo8;

    invoke-direct/range {v4 .. v9}, Lm1f;-><init>(Lj88;Lj88;Lj88;Lj88;Lwo8;)V

    return-object v4

    :pswitch_16
    new-instance v2, Liya;

    const/16 v3, 0x15b

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x8a

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Liya;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_17
    new-instance v5, Lxy5;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lplc;

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x164

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x15d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x14e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x1c3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbjg;

    invoke-direct/range {v5 .. v19}, Lxy5;-><init>(Landroid/content/Context;Lplc;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lbjg;)V

    return-object v5

    :pswitch_18
    new-instance v6, Llj8;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lplc;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbjg;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x1c3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x166

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v2, 0x14e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Llj8;-><init>(Landroid/content/Context;Lplc;Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v6

    :pswitch_19
    new-instance v7, Lhw2;

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x15d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x1c3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Lhw2;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v7

    :pswitch_1a
    new-instance v2, Lsya;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Lsya;-><init>(Lj88;)V

    return-object v2

    :pswitch_1b
    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->O()Lxya;

    move-result-object v1

    return-object v1

    :pswitch_1c
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loye;

    new-instance v3, Llme;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Llme;-><init>(Lr5;I)V

    invoke-static {v3}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v3

    new-instance v4, Llme;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Llme;-><init>(Lr5;I)V

    invoke-static {v4}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v1

    new-instance v4, Lc6d;

    invoke-direct {v4, v2, v3, v1}, Lc6d;-><init>(Loye;Lt45;Lt45;)V

    return-object v4

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
