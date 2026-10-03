.class public final Lrpc;
.super Lwxf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrpc;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lrpc;->b:B

    const/16 v3, 0xb6

    const/16 v4, 0x1f

    const/16 v5, 0xd

    const/16 v6, 0x8e

    const/16 v7, 0x27c

    const/16 v8, 0x197

    const/16 v9, 0x5b

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/16 v15, 0x99

    const/16 v10, 0x80

    const/16 v11, 0x9e

    const/16 v2, 0xa0

    const/16 v12, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvke;

    invoke-direct {v0, v1}, Lvke;-><init>(Lx5;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Leyi;

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v0, 0x1fa

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v16

    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v15

    new-instance v10, Ldf;

    invoke-direct/range {v10 .. v17}, Ldf;-><init>(Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v10

    :pswitch_1
    new-instance v0, Luke;

    invoke-direct {v0, v1}, Luke;-><init>(Lx5;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvoe;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra1;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v0, v2, v1}, Lvoe;-><init>(Lra1;Leyi;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lue4;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra1;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lue4;-><init>(Lra1;Leyi;Lpl9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lesj;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v4, 0x2e5

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lesj;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lq9e;

    invoke-direct {v0, v1}, Lq9e;-><init>(Lx5;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnc7;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v4

    move-object v2, v5

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x153

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnc7;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lh9g;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xdc

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lh9g;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_8
    new-instance v4, Lynf;

    const/16 v0, 0x175

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x176

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lynf;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_9
    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v1, Ljod;

    invoke-direct {v1, v0}, Ljod;-><init>(Lpl9;)V

    return-object v1

    :pswitch_a
    new-instance v0, Ll93;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll93;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lns8;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lns8;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lvg5;

    const/16 v2, 0x1d2

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lvg5;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lc95;

    const/16 v2, 0x1cf

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lc95;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lqm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lyxc;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x73

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0xc9

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x2c6

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x30c

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v9, 0xc4

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrxb;

    const/16 v10, 0x23

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrx9;

    move-object v1, v8

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lyxc;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrxb;Lrx9;)V

    return-object v1

    :pswitch_10
    new-instance v0, Lrc8;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrc8;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lpc8;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpc8;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lq38;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    invoke-direct {v0, v3, v2, v4}, Lq38;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_13
    const/16 v5, 0x17

    new-instance v0, Lxp7;

    const/16 v2, 0x44e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x136

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x137

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lxp7;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_14
    const/16 v2, 0x44e

    const/16 v3, 0x136

    const/16 v4, 0x137

    const/16 v5, 0x17

    new-instance v0, Lpp7;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lpp7;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_15
    const/16 v3, 0x136

    const/16 v4, 0x137

    new-instance v0, Lke6;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v5, v1}, Lke6;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_16
    new-instance v0, Li48;

    const/16 v3, 0x2ba

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Li48;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x399

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1;

    new-instance v1, Lhqc;

    invoke-direct {v1, v0}, Lhqc;-><init>(Ljs1;)V

    return-object v1

    :pswitch_18
    new-instance v0, Lisc;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lisc;-><init>(Lpl9;)V

    return-object v0

    :pswitch_19
    new-instance v0, Llsc;

    const/16 v2, 0x170

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3k;

    invoke-direct {v0, v2, v1}, Llsc;-><init>(Lpl9;Lz3k;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0x49a

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum9;

    return-object v0

    :pswitch_1b
    new-instance v0, Lyt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lun;

    const/16 v2, 0x492

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lun;-><init>(Lsn;Landroid/content/Context;Lob8;)V

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
