.class public final Lwr0;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwr0;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lwr0;->b:I

    const/16 v3, 0x54

    const/16 v4, 0x98

    const/16 v5, 0x248

    const/16 v11, 0x232

    const/16 v12, 0x7e

    const/16 v13, 0x32

    const/16 v7, 0xae

    const/16 v8, 0x92

    const/16 v9, 0x53

    const/4 v14, 0x5

    const/16 v15, 0x1d

    const/16 v6, 0x17

    const/16 v10, 0x30

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lo22;

    invoke-direct {v1}, Lo22;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v2, Llm1;

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x124

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v6

    move-object v7, v6

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v10, 0x128

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v10

    move-object v11, v9

    move-object v9, v10

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v2 .. v10}, Llm1;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lw91;

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld12;

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v10, 0x118

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    move-object v12, v6

    move-object v6, v9

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v9

    move-object v8, v10

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x294

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v13, 0x295

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v16

    move-object v15, v12

    move-object v12, v7

    move-object v7, v8

    move-object v8, v15

    move-object v15, v14

    move-object v14, v5

    move-object v5, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v16}, Lw91;-><init>(Ld12;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_2
    new-instance v2, Lp12;

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkh;

    const/16 v5, 0xf2

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lp12;-><init>(Lfa8;Lfa8;Lvkh;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lp65;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld12;

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lp65;-><init>(Lfa8;Ld12;Lfa8;)V

    return-object v2

    :pswitch_4
    new-instance v5, Lca1;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyk8;

    const/16 v2, 0x283

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lca1;-><init>(Landroid/content/Context;Lyk8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_5
    new-instance v2, Ldzb;

    const/16 v3, 0x291

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ldzb;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_6
    const/16 v3, 0x291

    new-instance v5, Li71;

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v6

    new-instance v2, Ln71;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ln71;-><init>(Lq5;I)V

    new-instance v7, Lvhg;

    invoke-direct {v7, v2}, Lvhg;-><init>(Lzt6;)V

    const/16 v2, 0x284

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v10

    new-instance v2, Ln71;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ln71;-><init>(Lq5;I)V

    new-instance v11, Lvhg;

    invoke-direct {v11, v2}, Lvhg;-><init>(Lzt6;)V

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Li71;-><init>(Lfa8;Lvhg;Lfa8;Lfa8;Lfa8;Lvhg;Lfa8;)V

    return-object v5

    :pswitch_7
    new-instance v2, Lu81;

    const/16 v3, 0x291

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lu81;-><init>(Lfa8;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lle5;

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld12;

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lle5;-><init>(Ld12;Lfa8;)V

    return-object v2

    :pswitch_9
    new-instance v1, Luz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Lke4;

    invoke-direct {v1}, Lke4;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, La22;

    invoke-direct {v1}, La22;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v12, Lxx1;

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v4, 0x97

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v17

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v18

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v19

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v12 .. v19}, Lxx1;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    const/16 v3, 0x291

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    new-instance v7, Lgl1;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-direct {v7, v4}, Lgl1;-><init>(Lfa8;)V

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld12;

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v10

    new-instance v2, Lazb;

    move-object v6, v12

    invoke-direct/range {v2 .. v10}, Lazb;-><init>(Lfa8;Lfa8;Ld12;Lxx1;Lgl1;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lxa1;

    const/16 v3, 0x291

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v1}, Lxa1;-><init>(Lfa8;)V

    return-object v2

    :pswitch_e
    const/16 v3, 0x291

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ld12;

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v3, 0x287

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxx1;

    const/16 v3, 0xdb

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v12

    new-instance v3, Li61;

    move-object v6, v2

    invoke-direct/range {v3 .. v12}, Li61;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Ld12;Lfa8;Lxx1;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_f
    new-instance v2, Lone/me/calls/impl/service/b;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk8;

    invoke-direct {v2, v1}, Lone/me/calls/impl/service/b;-><init>(Lyk8;)V

    return-object v2

    :pswitch_10
    const/16 v3, 0x291

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v5, Lbj1;

    invoke-direct {v5, v3, v2, v4, v1}, Lbj1;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_11
    new-instance v6, Lbx1;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le12;

    const/16 v2, 0x28d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lb22;

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Loyb;

    const/16 v2, 0x285

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lele;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lj91;

    const/16 v3, 0x292

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Luz1;

    const/16 v3, 0xdb

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, La32;

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ld12;

    move-object v10, v2

    invoke-direct/range {v6 .. v14}, Lbx1;-><init>(Le12;Lb22;Loyb;Lele;Lj91;Luz1;La32;Ld12;)V

    return-object v6

    :pswitch_12
    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb22;

    return-object v1

    :pswitch_13
    new-instance v2, Lma1;

    const/16 v3, 0x28b

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq12;

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v11, 0x287

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-direct {v2, v4, v7, v11}, Lma1;-><init>(Lq12;Lfa8;Lfa8;)V

    const/16 v4, 0x71

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v7, 0x2b

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v11, 0x31

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v14, 0x291

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v15, 0x292

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v12, 0x23

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lq12;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v9, 0x286

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v13, 0x24

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v8, 0x285

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v10, 0x25

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v16, v0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v28, v0

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v29, v0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ld12;

    const/16 v0, 0x293

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v23, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v27, v0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    const/16 v0, 0xdb

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v0

    const/16 v0, 0x92

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v33

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v25, v0

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v22, v0

    const/16 v0, 0x28f

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v26, v0

    const/16 v0, 0x290

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v34, v0

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v24, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v35

    new-instance v0, Ln71;

    move-object/from16 v36, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln71;-><init>(Lq5;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v0}, Lvhg;-><init>(Lzt6;)V

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v37

    const/16 v0, 0x28e

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v38, v0

    const/16 v0, 0x296

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v39, v0

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v40, v0

    const/16 v0, 0x284

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v41, v0

    const/16 v0, 0x116

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v42

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v18

    move-object/from16 v18, v8

    move-object v8, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v36

    move-object/from16 v36, v2

    new-instance v2, Ln12;

    move-object/from16 v43, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v14

    move-object/from16 v14, v43

    move-object/from16 v43, v6

    move-object v6, v5

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v13, v28

    move-object/from16 v28, v26

    move-object/from16 v26, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v17

    move-object/from16 v17, v43

    move-object/from16 v43, v12

    move-object v12, v9

    move-object/from16 v9, v43

    invoke-direct/range {v2 .. v42}, Ln12;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ld12;Lma1;Lq12;Lfa8;Lfa8;Lfa8;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_14
    new-instance v0, Ls76;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x25c

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ls76;->b:Ljava/lang/Object;

    iput-object v4, v0, Ls76;->c:Ljava/lang/Object;

    iput-object v5, v0, Ls76;->a:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v24

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v25

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v26

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v28

    const/16 v4, 0x79

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    new-instance v5, Ly3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Ly3;->a:Ljava/lang/Object;

    iput-object v0, v5, Ly3;->b:Ljava/lang/Object;

    iput-object v0, v5, Ly3;->c:Ljava/lang/Object;

    iput-object v3, v5, Ly3;->d:Ljava/lang/Object;

    iput-object v4, v5, Ly3;->e:Ljava/lang/Object;

    iput-object v2, v5, Ly3;->f:Ljava/lang/Object;

    new-instance v0, Lmm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Ly3;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ly3;->a()Lr0b;

    move-result-object v27

    const/16 v0, 0x288

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v29

    const/16 v0, 0x289

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v0, 0x28a

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v31

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v32

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v33

    new-instance v23, Lnd1;

    invoke-direct/range {v23 .. v33}, Lnd1;-><init>(Lfa8;Lfa8;Lfa8;Lr0b;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v23

    :pswitch_15
    new-instance v0, Lrcb;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcb;-><init>(Lfa8;)V

    return-object v0

    :pswitch_16
    const/16 v2, 0x4c

    new-instance v0, Lzlb;

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x116

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lzlb;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_17
    const/16 v2, 0x4c

    new-instance v0, Ld32;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld12;

    const/16 v4, 0x53

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Ld32;-><init>(Ld12;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_18
    move v0, v8

    move v4, v9

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v29

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v31

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v32

    const/16 v0, 0x97

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v33

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v34

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v35

    new-instance v28, Lxx1;

    invoke-direct/range {v28 .. v35}, Lxx1;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v28

    :pswitch_19
    new-instance v0, Lrke;

    const/16 v3, 0x291

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v1}, Lrke;-><init>(Lfa8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lt61;

    const/16 v2, 0x2f0

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb12;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x28f

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0xdb

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lt61;-><init>(Lb12;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lyx0;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x11c

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lyx0;-><init>(Landroid/content/Context;Lfa8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lvr0;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0xa3

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v4, 0x116

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v4, 0x70

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v4, 0x59

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v3, 0x9c

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v12

    sget-object v3, Lee5;->b:Lbpa;

    const/16 v3, 0xc

    sget-object v4, Lme5;->g:Lme5;

    invoke-static {v3, v4}, Lz9e;->c0(ILme5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lee5;->g(J)J

    move-result-wide v13

    const/16 v3, 0x117

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lhg4;

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v18}, Lvr0;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;JLfa8;Lfa8;Lfa8;Lhg4;)V

    return-object v3

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
