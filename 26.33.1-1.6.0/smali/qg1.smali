.class public final Lqg1;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lqg1;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lqg1;->b:B

    const/16 v8, 0x2a

    const/16 v9, 0x37c

    const/16 v10, 0x373

    const/16 v11, 0x17

    const/16 v12, 0x245

    const/16 v13, 0x37b

    const/16 v15, 0x45

    const/16 v14, 0x36f

    const/16 v3, 0x36e

    const/16 v2, 0x5b

    const/16 v5, 0xe9

    const/16 v6, 0x46

    const/4 v7, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsa2;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg2;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsa2;-><init>(Ldg2;Lvj9;)V

    return-object v0

    :pswitch_0
    new-instance v3, Lc72;

    const/16 v0, 0x41c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm62;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lc72;-><init>(Lm62;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_1
    new-instance v0, Lk52;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyld;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg2;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lea2;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgb2;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lni1;

    move-object v13, v10

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0x37d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc2;

    const/16 v14, 0x37a

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lss1;

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp16;

    move-object/from16 v16, v12

    move-object v12, v14

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v15

    move-object/from16 v5, v16

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v6, 0x37f

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v6, 0x1f

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v20

    move-object v6, v3

    move-object v7, v5

    move-object v5, v11

    move-object v8, v13

    move-object v11, v2

    move-object v13, v4

    move-object v4, v0

    invoke-direct/range {v4 .. v20}, Lk52;-><init>(Lyld;Ldg2;Lea2;Lgb2;Lni1;Lvj9;Lnc2;Lss1;Lp16;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_2
    new-instance v0, Ln12;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Ln12;-><init>(Lvj9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ly02;

    const/16 v2, 0x1ef

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0xa0

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ly02;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_4
    new-instance v4, Lj02;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lj02;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_5
    new-instance v0, Lky1;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    const/16 v7, 0x90

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgb2;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ldg2;

    const/16 v3, 0x375

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lwd;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lpl5;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v14

    move-object v5, v0

    move-object v6, v4

    invoke-direct/range {v5 .. v14}, Lky1;-><init>(Llri;Lvj9;Lgb2;Ldg2;Lwd;Lvj9;Lpl5;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_6
    new-instance v0, Ldx1;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v4, v2, v3, v1}, Ldx1;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_7
    new-instance v5, Lbw1;

    const/16 v0, 0x42d

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lts1;

    const/16 v0, 0x42e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg2;

    const/16 v2, 0x42f

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljg2;

    const/16 v4, 0xa0

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v13

    move-object v7, v0

    move-object v11, v2

    invoke-direct/range {v5 .. v13}, Lbw1;-><init>(Lts1;Llg2;Ljg2;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_8
    new-instance v6, Lfu1;

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lfu1;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_9
    new-instance v0, Lss1;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyld;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni1;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl5;

    invoke-direct {v0, v2, v3, v1}, Lss1;-><init>(Lyld;Lni1;Lpl5;)V

    return-object v0

    :pswitch_a
    new-instance v4, Lbs1;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpl5;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llri;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v3, 0x16b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v2, 0x301

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Low4;

    move-object v5, v0

    invoke-direct/range {v4 .. v13}, Lbs1;-><init>(Lxa2;Lpl5;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Low4;)V

    return-object v4

    :pswitch_b
    new-instance v5, Lbr1;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl5;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmg2;

    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbvc;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lea2;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyld;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x167

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v3, 0x16b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v2, 0x301

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Low4;

    invoke-direct/range {v5 .. v15}, Lbr1;-><init>(Lpl5;Lmg2;Lbvc;Lea2;Lyld;Lvj9;Lvj9;Lvj9;Lvj9;Low4;)V

    return-object v5

    :pswitch_c
    new-instance v6, Lwp1;

    const/16 v0, 0x432

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4c;

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lq4c;

    const/16 v2, 0x253

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0x230

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llri;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v2, 0x2e7

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v2, 0x2f5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/16 v2, 0x158

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v2, 0x433

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v18

    move-object v7, v0

    invoke-direct/range {v6 .. v18}, Lwp1;-><init>(Lu4c;Lq4c;Lvj9;Lvj9;Lvj9;Lvj9;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_d
    new-instance v0, Ljg2;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljg2;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lqm1;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmg2;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldg2;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpl5;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llri;

    move-object v3, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lqm1;-><init>(Lmg2;Ldg2;Lpl5;Lvj9;Llri;)V

    return-object v3

    :pswitch_f
    new-instance v0, Lnk1;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lnk1;-><init>(Lvj9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lvh1;

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v7, 0x1f

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lvh1;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_11
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x38d

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v3, Lsr1;

    invoke-direct {v3, v0, v1, v2}, Lsr1;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_12
    const/16 v7, 0x1f

    new-instance v0, Lov8;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lov8;-><init>(Lvj9;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lyn1;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x2eb

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lyn1;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lfs1;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lfs1;-><init>(Lvj9;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x387

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Levd;

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v20

    const/16 v0, 0x38d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lxv9;

    const/16 v0, 0x38f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    new-instance v16, Lvz6;

    invoke-direct/range {v16 .. v24}, Lvz6;-><init>(Levd;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;)V

    return-object v16

    :pswitch_16
    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x9f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v14

    new-instance v8, Lvb2;

    invoke-direct/range {v8 .. v14}, Lvb2;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v8

    :pswitch_17
    new-instance v0, Lk8g;

    const/16 v2, 0x2f8

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lk8g;-><init>(Lvj9;)V

    return-object v0

    :pswitch_18
    new-instance v0, Log2;

    const/16 v2, 0x307

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x309

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Log2;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_19
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x308

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x309

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v0, 0x2b0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x30a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v2, 0x2e7

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lik4;

    new-instance v8, Lvg2;

    invoke-direct/range {v8 .. v16}, Lvg2;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lik4;)V

    return-object v8

    :pswitch_1a
    const/16 v2, 0x1f

    new-instance v0, Leeh;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Leeh;-><init>(Landroid/content/Context;Llri;Lvj9;)V

    return-object v0

    :pswitch_1b
    const/16 v3, 0xa

    new-instance v5, Ljuf;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x307

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x175

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x2ec

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Ljuf;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_1c
    new-instance v0, Lhh2;

    invoke-direct {v0}, Lhh2;-><init>()V

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
