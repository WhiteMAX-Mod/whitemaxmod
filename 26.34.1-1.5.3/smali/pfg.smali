.class public final Lpfg;
.super Lwxf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lpfg;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lpfg;->b:B

    const/16 v7, 0x176

    const/16 v8, 0xbe

    const/16 v9, 0x1f

    const/16 v10, 0x54

    const/16 v11, 0x16b

    const/16 v12, 0x169

    const/16 v13, 0xc

    const/16 v14, 0x60

    const/16 v15, 0x80

    const/16 v3, 0x167

    const/16 v5, 0xb0

    const/16 v4, 0x5b

    const/16 v6, 0x8e

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp85;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra1;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v0, v3, v1}, Lp85;-><init>(Lra1;Leyi;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgah;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgah;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1
    new-instance v3, Lyyf;

    const/16 v0, 0xb6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0xb7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lyyf;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_2
    new-instance v0, Lnj0;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lnj0;-><init>(Lpl9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj0a;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0a;-><init>(Lpl9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ln0a;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Ln0a;-><init>(Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v0, 0x157

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v21

    new-instance v14, Lzz9;

    invoke-direct/range {v14 .. v21}, Lzz9;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v14

    :pswitch_6
    new-instance v0, Lzvf;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x168

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v6, 0x1c

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x166

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    move-object v8, v4

    move-object v4, v6

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v6

    move-object v9, v5

    move-object v5, v7

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v1

    move-object v2, v8

    move-object v8, v1

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lzvf;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkh0;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x33c

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkh0;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lq6h;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lq6h;-><init>(Lpl9;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lwoe;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra1;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lwoe;-><init>(Lra1;Lpl9;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v3, Lh38;

    invoke-direct {v3, v2, v0, v1}, Lh38;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_b
    const/16 v0, 0x31b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    return-object v0

    :pswitch_c
    new-instance v0, Lm0d;

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x2ba

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lm0d;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lzgg;

    const/16 v2, 0x2df

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lzgg;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcc7;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcc7;-><init>(Lpl9;)V

    return-object v0

    :pswitch_f
    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v4, 0x228

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v5, 0x9e

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    new-instance v1, Lur2;

    invoke-direct {v1, v0, v3, v2, v4}, Lur2;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_10
    const/16 v2, 0xf6

    const/16 v4, 0x228

    const/16 v5, 0x9e

    new-instance v0, Lxqg;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v2, 0x15e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lxqg;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_11
    const/16 v0, 0x1c9

    const/16 v2, 0x15e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x201

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    new-instance v3, La49;

    invoke-direct/range {v3 .. v9}, La49;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_12
    new-instance v0, Lce6;

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0xf6

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x136

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lce6;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ltvj;

    const/16 v2, 0x1c9

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Ltvj;-><init>(Lpl9;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lw3k;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lw3k;-><init>(Lpl9;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x2a0

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcc;

    return-object v0

    :pswitch_16
    new-instance v0, Lwcc;

    invoke-direct {v0}, Lwcc;-><init>()V

    return-object v0

    :pswitch_17
    const/16 v0, 0x2a0

    new-instance v3, Lycc;

    const/16 v4, 0x99

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v5, 0xa0

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-direct {v3, v4, v2, v5, v0}, Lycc;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_18
    const/16 v0, 0x1fa

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    return-object v0

    :pswitch_19
    new-instance v0, Ljs0;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v5, 0x9e

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v5, 0xe4

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x16f

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x170

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v8, 0x247

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    move-object v1, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljs0;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lubd;

    const/16 v3, 0x28b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v5, v1}, Lubd;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lkcd;

    const/16 v3, 0x28a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x9e

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v5, v1}, Lkcd;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lpvj;

    const/16 v3, 0xa0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgg;

    const/16 v4, 0x236

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lpvj;-><init>(Lpl9;Lpl9;Lbgg;)V

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
