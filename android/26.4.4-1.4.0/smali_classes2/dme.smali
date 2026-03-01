.class public final Ldme;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldme;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldme;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    return-object v1

    :pswitch_0
    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    const/16 v4, 0x79

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x198

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    new-instance v5, Lcc3;

    invoke-direct {v5, v2, v4, v1, v3}, Lcc3;-><init>(Lj88;Lj88;Lj88;Lbjg;)V

    return-object v5

    :pswitch_1
    new-instance v2, Lnme;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v5

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqy0;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lplc;

    new-instance v2, Lnme;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v8

    new-instance v2, Lnme;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v9

    new-instance v2, Lnme;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v10

    new-instance v2, Lnme;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v11

    new-instance v2, Lnme;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v12

    new-instance v2, Lnme;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v13

    new-instance v2, Lnme;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v14

    new-instance v2, Lnme;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v15

    new-instance v2, Lnme;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v16

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbjg;

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v20

    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v21

    new-instance v4, Lci2;

    invoke-direct/range {v4 .. v21}, Lci2;-><init>(Lt45;Lqy0;Lplc;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lj88;Lj88;Lbjg;Lj88;Lj88;)V

    return-object v4

    :pswitch_2
    new-instance v2, Lnme;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo5;

    new-instance v3, Lnmg;

    invoke-direct {v3, v2, v1}, Lnmg;-><init>(Lt45;Lpo5;)V

    return-object v3

    :pswitch_3
    new-instance v2, Lwk2;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lwk2;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_4
    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    return-object v1

    :pswitch_5
    new-instance v2, Lek2;

    const/16 v3, 0xe5

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x7a

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x90

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0xe6

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v8, 0x1b6

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lek2;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_6
    const/16 v2, 0xce

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwj4;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqy0;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lplc;

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lttb;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasi;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/ok/tamtam/messages/b;

    new-instance v2, Lnme;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v9

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    check-cast v2, Lwjg;

    invoke-virtual {v2}, Lwjg;->a()Leie;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    invoke-virtual {v1}, Lu05;->j()Lvhh;

    move-result-object v1

    iget-object v10, v1, Lvhh;->b:Ljava/lang/String;

    new-instance v3, Lno9;

    invoke-direct/range {v3 .. v10}, Lno9;-><init>(Lwj4;Lqy0;Lplc;Lttb;Lru/ok/tamtam/messages/b;Lt45;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    new-instance v2, Lttb;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lttb;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_8
    new-instance v4, Ly4a;

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le9e;

    new-instance v2, Lw41;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lw41;-><init>(Lr5;I)V

    new-instance v6, Lbgg;

    invoke-direct {v6, v2}, Lbgg;-><init>(Lis6;)V

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Ly4a;-><init>(Le9e;Lbgg;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_9
    new-instance v5, Lru/ok/tamtam/messages/a;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x1b5

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lru/ok/tamtam/messages/a;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_a
    new-instance v2, Lnme;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v5

    new-instance v2, Lnme;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v6

    new-instance v2, Lnme;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v7

    new-instance v2, Lnme;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v8

    new-instance v2, Lnme;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v9

    new-instance v2, Lnme;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v10

    new-instance v2, Lnme;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v11

    new-instance v2, Lnme;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v12

    new-instance v4, Ls23;

    invoke-direct/range {v4 .. v12}, Ls23;-><init>(Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;)V

    return-object v4

    :pswitch_b
    new-instance v2, Lnme;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v1

    new-instance v2, Ljr9;

    invoke-direct {v2, v1}, Ljr9;-><init>(Lt45;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lnme;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v1

    new-instance v2, Los9;

    invoke-direct {v2, v1}, Los9;-><init>(Lt45;)V

    return-object v2

    :pswitch_d
    new-instance v3, Leri;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvjg;

    check-cast v5, Lwjg;

    iget-object v5, v5, Lwjg;->c:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leie;

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    check-cast v2, Lwjg;

    invoke-virtual {v2}, Lwjg;->a()Leie;

    move-result-object v6

    new-instance v2, Lw41;

    const/16 v7, 0x13

    invoke-direct {v2, v1, v7}, Lw41;-><init>(Lr5;I)V

    new-instance v7, Lbgg;

    invoke-direct {v7, v2}, Lbgg;-><init>(Lis6;)V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loye;

    invoke-direct/range {v3 .. v8}, Leri;-><init>(Landroid/content/Context;Leie;Leie;Lbgg;Loye;)V

    return-object v3

    :pswitch_e
    new-instance v4, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqy0;

    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lru/ok/tamtam/messages/b;-><init>(Lqy0;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_f
    new-instance v2, Lmme;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v5

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqy0;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lplc;

    new-instance v2, Lnme;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Lnme;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v8

    new-instance v2, Lmme;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v9

    new-instance v2, Lmme;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v10

    new-instance v2, Lmme;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v11

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    check-cast v2, Lwjg;

    invoke-virtual {v2}, Lwjg;->a()Leie;

    move-result-object v12

    const/16 v2, 0x1b4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfxg;

    new-instance v2, Lmme;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lmme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v4, Lt04;

    invoke-direct/range {v4 .. v13}, Lt04;-><init>(Lt45;Lqy0;Lplc;Lt45;Lt45;Lt45;Lt45;Leie;Lfxg;)V

    return-object v4

    :pswitch_10
    new-instance v5, Lylc;

    const/16 v2, 0xdf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqy0;

    const/16 v2, 0x117

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbjg;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhih;

    invoke-direct/range {v5 .. v11}, Lylc;-><init>(Lj88;Lj88;Lqy0;Lj88;Lbjg;Lhih;)V

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2f;

    invoke-virtual {v1, v5}, Lf2f;->b(Ld2f;)V

    return-object v5

    :pswitch_11
    new-instance v2, Lulc;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    const/16 v4, 0x8a

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhih;

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lulc;-><init>(Lbjg;Lhih;Lj88;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lau4;

    const/16 v3, 0x118

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Lau4;-><init>(Lj88;)V

    return-object v2

    :pswitch_13
    new-instance v3, Lc84;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt04;

    new-instance v2, Lw41;

    const/16 v5, 0x11

    invoke-direct {v2, v1, v5}, Lw41;-><init>(Lr5;I)V

    new-instance v5, Lbgg;

    invoke-direct {v5, v2}, Lbgg;-><init>(Lis6;)V

    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lc84;-><init>(Lt04;Lbgg;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_14
    new-instance v2, Lni;

    new-instance v3, Lvp4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li5;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v1}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lni;-><init>(Lvp4;Li5;)V

    return-object v2

    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x14a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x151

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0xc7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    new-instance v3, Lr3i;

    invoke-direct/range {v3 .. v13}, Lr3i;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_16
    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    new-instance v3, Ldcc;

    invoke-direct/range {v3 .. v9}, Ldcc;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_17
    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte;

    return-object v1

    :pswitch_18
    new-instance v2, Lr67;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0xbd

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0xc6

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v8, 0x47

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v9, 0xcb

    invoke-virtual {v1, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v10, 0x56

    invoke-virtual {v1, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lr67;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_19
    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbjg;

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq3i;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0xc7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    new-instance v3, Ltm8;

    invoke-direct/range {v3 .. v12}, Ltm8;-><init>(Lq3i;Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_1a
    new-instance v4, Luib;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x188

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljp8;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzbb;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lncb;

    const/16 v2, 0x1b1

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhih;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcj8;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Liz5;

    invoke-direct/range {v4 .. v12}, Luib;-><init>(Landroid/content/Context;Ljp8;Lzbb;Lncb;Lj88;Lhih;Lcj8;Liz5;)V

    return-object v4

    :pswitch_1b
    sget-object v1, Lnqa;->t0:Lnqa;

    return-object v1

    :pswitch_1c
    sget-object v1, Lmqa;->t0:Lmqa;

    return-object v1

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
