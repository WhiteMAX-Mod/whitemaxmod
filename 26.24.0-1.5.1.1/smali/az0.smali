.class public final Laz0;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laz0;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Laz0;->b:I

    const/16 v7, 0xa8

    const/16 v8, 0x2b8

    const/16 v9, 0x2c0

    const/16 v11, 0x36

    const/16 v12, 0x35

    const/16 v13, 0x21

    const/16 v14, 0x112

    const/16 v15, 0xe9

    const/16 v10, 0x1d

    const/16 v2, 0x53

    const/16 v3, 0x2c2

    const/4 v4, 0x5

    const/16 v5, 0x19

    const/16 v6, 0x41

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v0, 0x2ce

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v23

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v25

    const/16 v0, 0x2cf

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v26

    const/16 v0, 0x29c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v0, 0x2d0

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v27

    const/16 v0, 0x2d1

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ly44;

    new-instance v21, Lt52;

    invoke-direct/range {v21 .. v28}, Lt52;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ly44;)V

    return-object v21

    :pswitch_0
    new-instance v0, Ltnf;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ltnf;-><init>(Landroid/content/Context;Ltvg;Lon8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lt7e;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v2, 0x2cd

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v2, 0x15f

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lt7e;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_2
    new-instance v0, Lmle;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lq12;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v4, 0x2b6

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v13

    move-object v5, v0

    move-object v6, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v13}, Lmle;-><init>(Lon8;Lon8;Lon8;Lon8;Lq12;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_3
    new-instance v0, Lz52;

    invoke-direct {v0}, Lz52;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lxo1;

    const/16 v3, 0x11b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v5, 0x151

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v4, 0x155

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v7, 0x276

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    move-object v1, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lxo1;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_5
    new-instance v2, Ltb1;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcx8;

    const/16 v0, 0x2b3

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ltb1;-><init>(Landroid/content/Context;Lcx8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_6
    new-instance v0, La52;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzh;

    const/16 v4, 0x133

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, La52;-><init>(Lon8;Lon8;Luzh;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lvg5;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz42;

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lvg5;-><init>(Lz42;Lon8;Lon8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lc7c;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc7c;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_9
    new-instance v4, La91;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v5

    new-instance v0, Li91;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li91;-><init>(Ll5;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    const/16 v0, 0x2b4

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v8

    new-instance v0, Li91;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li91;-><init>(Ll5;I)V

    new-instance v9, Letg;

    invoke-direct {v9, v0}, Letg;-><init>(Lv57;)V

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lz42;

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, La91;-><init>(Lon8;Letg;Lon8;Lon8;Letg;Lon8;Lz42;)V

    return-object v4

    :pswitch_a
    new-instance v0, Lpa1;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz42;

    invoke-direct {v0, v1, v2}, Lpa1;-><init>(Lz42;Lon8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lno5;

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz42;

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lno5;-><init>(Lz42;Lon8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lo32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Llm4;

    invoke-direct {v0}, Llm4;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lk52;

    invoke-direct {v0}, Lk52;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lq12;

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v13

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lq12;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    new-instance v0, Lnn1;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-direct {v0, v4}, Lnn1;-><init>(Lon8;)V

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz42;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v9

    new-instance v1, Lx6c;

    move-object v5, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lx6c;-><init>(Lon8;Lon8;Lz42;Lq12;Lnn1;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_10
    new-instance v0, Ltjb;

    new-instance v2, Lone/me/calls/impl/service/b;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    invoke-direct {v2, v3}, Lone/me/calls/impl/service/b;-><init>(Lboc;)V

    new-instance v3, Lone/me/calls/impl/service/telecom/a;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx8;

    invoke-direct {v3, v4}, Lone/me/calls/impl/service/telecom/a;-><init>(Lcx8;)V

    new-instance v4, Lone/me/calls/impl/service/d;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx8;

    invoke-direct {v4, v5}, Lone/me/calls/impl/service/d;-><init>(Lcx8;)V

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-direct {v0, v2, v3, v4, v1}, Ltjb;-><init>(Lone/me/calls/impl/service/b;Lone/me/calls/impl/service/telecom/a;Lone/me/calls/impl/service/d;Lboc;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lrc1;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lrc1;-><init>(Lon8;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz42;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq12;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v11

    move-object v8, v6

    move-object v6, v2

    new-instance v2, Lz71;

    move-object v5, v0

    invoke-direct/range {v2 .. v11}, Lz71;-><init>(Lon8;Lon8;Lon8;Lon8;Lz42;Lon8;Lq12;Lon8;Lon8;)V

    return-object v2

    :pswitch_13
    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v4, Lkl1;

    invoke-direct {v4, v2, v0, v3, v1}, Lkl1;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_14
    new-instance v5, Lt02;

    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx15;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcx8;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lk6c;

    const/16 v2, 0x2b5

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhle;

    const/16 v2, 0x2c3

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo32;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lm62;

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lz42;

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Lt02;-><init>(Lx15;Lcx8;Lk6c;Lhle;Lo32;Lm62;Lz42;)V

    return-object v5

    :pswitch_15
    new-instance v0, Lh91;

    invoke-direct {v0, v1}, Lh91;-><init>(Ll5;)V

    return-object v0

    :pswitch_16
    new-instance v12, Lpb1;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v3, 0x6c

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x28d

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-direct {v12, v0, v5, v6}, Lpb1;-><init>(Lon8;Lon8;Lon8;)V

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v4, 0x95

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v20

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v5, 0x8d

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v15

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v17

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v18

    new-instance v11, Lelb;

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v11 .. v18}, Lelb;-><init>(Lpb1;Lpb1;Lpb1;Lon8;Lon8;Lon8;Lon8;)V

    invoke-virtual {v11}, Lelb;->d()Lkdb;

    move-result-object v21

    const/16 v4, 0x2b9

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v4, 0x2ba

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v4, 0x2bb

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v25

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v26

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v28

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v27

    new-instance v17, Lhf1;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v28}, Lhf1;-><init>(Lon8;Lon8;Lon8;Lkdb;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v17

    :pswitch_17
    new-instance v0, Lmob;

    const/16 v3, 0x4c

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lmob;-><init>(Lon8;)V

    return-object v0

    :pswitch_18
    const/16 v3, 0x4c

    new-instance v0, Lutb;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x14c

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lutb;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_19
    const/16 v3, 0x4c

    new-instance v0, Lo62;

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz42;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v5, 0x95

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v4, v2, v3, v1}, Lo62;-><init>(Lz42;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v11

    new-instance v5, Lq12;

    invoke-direct/range {v5 .. v11}, Lq12;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_1b
    new-instance v0, Lj81;

    const/16 v2, 0x331

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx42;

    const/16 v3, 0x4a

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lj81;-><init>(Lx42;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lzy0;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lzy0;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

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
