.class public final Lxxf;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxxf;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    iget v0, p0, Lxxf;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    new-instance v3, Lrrc;

    invoke-direct {v3, v2, v1, v0}, Lrrc;-><init>(Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_0
    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    new-instance v3, La8h;

    invoke-direct {v3, v2, v1, v0}, La8h;-><init>(Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_1
    new-instance v0, Lt6h;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt6h;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x204

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v2

    new-instance v1, Lp4h;

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lp4h;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lw5h;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x47

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x204

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lw5h;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ln7h;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x47

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ln7h;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_5
    new-instance v0, Llzg;

    new-instance v1, Lf25;

    invoke-direct {v1}, Lf25;-><init>()V

    invoke-direct {v0, v1}, Llzg;-><init>(Lf25;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lce7;

    new-instance v1, Lxdb;

    const/16 v2, 0x6e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1d7

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0h;

    invoke-direct {v1, v2, v3, v4}, Lxdb;-><init>(Lj88;Lj88;La0h;)V

    invoke-direct {v0, v1}, Lce7;-><init>(Lxdb;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxfh;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v1, 0x17c

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v1, 0x17d

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v1, 0x17e

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v1, 0x1ba

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v1, 0x18e

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lxfh;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_8
    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v0, 0x1d7

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, La0h;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v0, 0xc5

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x11d

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    const/16 v1, 0x1d8

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v8

    new-instance v1, Lefh;

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lefh;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;La0h;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lome;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lome;-><init>(Lr5;I)V

    new-instance v7, Lbgg;

    invoke-direct {v7, v0}, Lbgg;-><init>(Lis6;)V

    const/16 v0, 0x1d7

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La0h;

    const/16 v0, 0x1d9

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    new-instance v0, Lome;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lome;-><init>(Lr5;I)V

    new-instance v11, Lbgg;

    invoke-direct {v11, v0}, Lbgg;-><init>(Lis6;)V

    new-instance v0, Lp53;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lp53;-><init>(Lbgg;I)V

    new-instance v12, Lbgg;

    invoke-direct {v12, v0}, Lbgg;-><init>(Lis6;)V

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v3

    new-instance v0, Lb0h;

    invoke-direct/range {v0 .. v12}, Lb0h;-><init>(Lj88;Lj88;Lj88;La0h;Lr5;Lj88;Lbgg;Lj88;Lj88;Lj88;Lbgg;Lbgg;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    const/16 v1, 0xb6

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v1, 0x1a8

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v7

    new-instance v1, Lgme;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v5}, Lgme;-><init>(Lj88;I)V

    new-instance v5, Lbgg;

    invoke-direct {v5, v1}, Lbgg;-><init>(Lis6;)V

    new-instance v1, La0h;

    invoke-direct/range {v1 .. v7}, La0h;-><init>(Lj88;Lj88;Lj88;Lbgg;Lj88;Lj88;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lai0;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x29f

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x8a

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lai0;-><init>(Lj88;Lj88;Lj88;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lfxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Llm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Ly68;

    const/16 v1, 0xf7

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x101

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1ec

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ly68;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbo9;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbo9;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lp9i;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp9i;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ld6i;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld6i;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ly02;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly02;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lnk0;

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnk0;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lq2c;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x99

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lq2c;-><init>(Lj88;Lj88;Lj88;Lbjg;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyf;

    return-object v0

    :pswitch_16
    new-instance v0, Lgyf;

    const/16 v1, 0x9e

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lgyf;-><init>(Lj88;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbjg;

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq3i;

    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgyf;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v8

    new-instance v1, Lxla;

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lxla;-><init>(Lbjg;Lq3i;Lgyf;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_18
    new-instance v0, Lknc;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lknc;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lja0;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lja0;-><init>(Lj88;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lez3;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lez3;-><init>(Lj88;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lrz3;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lrz3;-><init>(Lj88;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Llp7;

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llp7;-><init>(Lj88;Lj88;)V

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
