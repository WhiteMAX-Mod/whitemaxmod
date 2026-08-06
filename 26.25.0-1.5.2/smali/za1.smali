.class public final Lza1;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lza1;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lza1;->b:I

    const/16 v3, 0x25

    const/16 v4, 0x364

    const/16 v5, 0x434

    const/16 v6, 0x24a

    const/16 v7, 0x38

    const/16 v12, 0x21

    const/16 v14, 0x39

    const/16 v15, 0x3d

    const/16 v13, 0x43

    const/16 v9, 0x54

    const/16 v2, 0x1d

    const/16 v8, 0x24d

    const/16 v11, 0x51

    const/16 v10, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxkc;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxkc;-><init>(Lgxc;Lzp3;Lks8;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lw22;

    const/16 v0, 0x361

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljf6;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lua1;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkc1;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ls72;

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v23

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v24

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v0, 0x305

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v27

    invoke-virtual {v1}, Li5;->g()Lj3h;

    move-result-object v28

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v29

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v30

    new-instance v16, Lnl1;

    invoke-direct/range {v16 .. v30}, Lnl1;-><init>(Lw22;Ljf6;Lua1;Ls72;Lkc1;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v16

    :pswitch_1
    new-instance v0, Lfn1;

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo39;

    invoke-direct {v0, v2, v1}, Lfn1;-><init>(Lks8;Lo39;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo81;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v3, 0x304

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo39;

    move-object v3, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lo81;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lf52;

    const/16 v2, 0x344

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x2f7

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lf52;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_4
    const/16 v2, 0x344

    new-instance v0, Lr42;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lr42;-><init>(Lks8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr22;

    const/16 v2, 0x343

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf72;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr22;-><init>(Lf72;Lks8;)V

    return-object v0

    :pswitch_6
    new-instance v3, Lp02;

    const/16 v0, 0x3e6

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzz1;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x196

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lp02;-><init>(Lzz1;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_7
    new-instance v4, Lxy1;

    const/16 v0, 0x350

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvkc;

    const/16 v0, 0x343

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf72;

    const/16 v0, 0x344

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc22;

    const/16 v0, 0x348

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf32;

    const/16 v3, 0x351

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc1;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v12, 0x352

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr42;

    const/16 v14, 0x34f

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqm1;

    const/16 v15, 0x3b

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrk5;

    move-object/from16 v18, v12

    move-object v12, v14

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v8, 0x63

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v17, 0x2a

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v16

    move/from16 v13, v17

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v17

    move-object/from16 v11, v18

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v10, 0xa9

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v10, 0x354

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v22

    move-object v10, v9

    move-object v13, v15

    move-object v9, v3

    move-object v15, v8

    move-object v8, v0

    invoke-direct/range {v4 .. v22}, Lxy1;-><init>(Lvkc;Lf72;Lc22;Lf32;Lvc1;Lks8;Lr42;Lqm1;Lrk5;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_8
    new-instance v0, Ltu1;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Ltu1;-><init>(Lks8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Leu1;

    const/16 v2, 0x136

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v8, 0x63

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Leu1;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lot1;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lot1;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_b
    new-instance v5, Lbs1;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx5h;

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x348

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf32;

    const/16 v2, 0x343

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf72;

    const/16 v3, 0x34a

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lfc;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lj55;

    const/16 v4, 0x344

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v11, 0x2f7

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v15

    move-object v8, v0

    move-object v9, v2

    move-object v11, v3

    invoke-direct/range {v5 .. v15}, Lbs1;-><init>(Lx5h;Lks8;Lf32;Lf72;Lfc;Lks8;Lj55;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_c
    const/16 v4, 0x344

    const/16 v11, 0x2f7

    new-instance v6, Lpq1;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x2ec

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v3, 0x343

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v6 .. v12}, Lpq1;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v6

    :pswitch_d
    new-instance v0, Llp1;

    const/16 v3, 0x2d8

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm1;

    const/16 v4, 0x2d9

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8b;

    const/16 v5, 0x2da

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll72;

    const/16 v8, 0x63

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v6

    move-object v7, v3

    move-object v3, v5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v5

    move-object v2, v4

    move-object v4, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Llp1;-><init>(Lrm1;Lg8b;Ll72;Lks8;Lks8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ldo1;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0xa9

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x13a

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldo1;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_f
    new-instance v0, Lqm1;

    const/16 v2, 0x350

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkc;

    const/16 v3, 0x351

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc1;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lqm1;-><init>(Lvkc;Lvc1;Lks8;Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v5, Lzl1;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw22;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lua1;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj55;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v4, 0x344

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v3, 0x287

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v3, 0x301

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltj4;

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v5 .. v15}, Lzl1;-><init>(Lw22;Lua1;Lj55;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Ltj4;)V

    return-object v5

    :pswitch_11
    new-instance v6, Lbl1;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj55;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ls72;

    const/16 v0, 0x1f9

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    const/16 v4, 0x344

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc22;

    const/16 v2, 0x350

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvkc;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v2, 0x284

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v2, 0x287

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v2, 0x301

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltj4;

    move-object v9, v0

    invoke-direct/range {v6 .. v16}, Lbl1;-><init>(Lj55;Ls72;Lgxb;Lc22;Lvkc;Lks8;Lks8;Lks8;Lks8;Ltj4;)V

    return-object v6

    :pswitch_12
    new-instance v7, Lzj1;

    const/16 v0, 0x1a2

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    const/16 v3, 0x2dd

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lq72;

    const/16 v3, 0x2de

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8b;

    const/16 v4, 0x1a3

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lb8b;

    const/16 v4, 0x1a4

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v4, 0x118

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v4, 0xa8

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v4, 0x180

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v4, 0x60

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lx5h;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v4, 0x2df

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v4, 0x2e0

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v4, 0x1e1

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v2, 0x2e1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v23

    move-object v8, v0

    move-object v10, v3

    invoke-direct/range {v7 .. v23}, Lzj1;-><init>(Lp72;Lq72;Lf8b;Lb8b;Lks8;Lks8;Lks8;Lks8;Lks8;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v7

    :pswitch_13
    new-instance v0, Ll72;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll72;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_14
    new-instance v3, Ltg1;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls72;

    const/16 v2, 0x343

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf72;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj55;

    const/16 v0, 0x344

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx5h;

    invoke-direct/range {v3 .. v8}, Ltg1;-><init>(Ls72;Lf72;Lj55;Lks8;Lx5h;)V

    return-object v3

    :pswitch_15
    new-instance v0, Lwe1;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lwe1;-><init>(Lks8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lec1;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x343

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lec1;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_17
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x362

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v3, Lql1;

    invoke-direct {v3, v0, v1, v2}, Lql1;-><init>(Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_18
    new-instance v0, Lx68;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lx68;-><init>(Lks8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lfi1;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x2ed

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfi1;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lfm1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfm1;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x35c

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lltc;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x362

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo39;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v21

    new-instance v14, Ljf6;

    invoke-direct/range {v14 .. v22}, Ljf6;-><init>(Lltc;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V

    return-object v14

    :pswitch_1c
    new-instance v0, Lpue;

    const/16 v2, 0x2f9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lpue;-><init>(Lks8;)V

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
