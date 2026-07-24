.class public final Lf91;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf91;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lf91;->b:I

    const/16 v2, 0x22

    const/16 v3, 0x352

    const/16 v4, 0x2cf

    const/16 v5, 0x423

    const/16 v6, 0xe6

    const/16 v7, 0x36

    const/16 v12, 0x21

    const/16 v14, 0x37

    const/16 v8, 0x1d

    const/16 v13, 0x3b

    const/16 v15, 0x42

    const/16 v9, 0x4a

    const/16 v11, 0xe9

    const/16 v10, 0x19

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lq02;

    const/16 v0, 0x34f

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lfb6;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lz81;

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lpa1;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lk52;

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v21

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v22

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v23

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v24

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v25

    invoke-virtual {v1}, Ll5;->g()Letg;

    move-result-object v26

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v27

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v28

    new-instance v15, Lmj1;

    invoke-direct/range {v15 .. v28}, Lmj1;-><init>(Lq02;Lfb6;Lz81;Lk52;Lpa1;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v15

    :pswitch_0
    new-instance v0, Lfl1;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx8;

    invoke-direct {v0, v2, v1}, Lfl1;-><init>(Lon8;Lcx8;)V

    return-object v0

    :pswitch_1
    new-instance v3, Ls61;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x2cd

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcx8;

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Ls61;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;)V

    return-object v3

    :pswitch_2
    new-instance v0, Ly22;

    const/16 v2, 0x332

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x2c0

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ly22;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_3
    const/16 v2, 0x332

    new-instance v0, Lk22;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lk22;-><init>(Lon8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ll02;

    const/16 v2, 0x331

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx42;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll02;-><init>(Lx42;Lon8;)V

    return-object v0

    :pswitch_5
    new-instance v3, Ljy1;

    const/16 v0, 0x3d8

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltx1;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x242

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ljy1;-><init>(Ltx1;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_6
    new-instance v4, Lww1;

    const/16 v0, 0x33e

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqbc;

    const/16 v2, 0x331

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx42;

    const/16 v2, 0x332

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwz1;

    const/16 v0, 0x336

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La12;

    const/16 v2, 0x33f

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab1;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v12, 0x340

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk22;

    const/16 v13, 0x33d

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqk1;

    const/16 v14, 0x39

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvg5;

    move-object/from16 v18, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v11, 0x66

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v17, 0x27

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v16

    move/from16 v15, v17

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v17

    move v9, v15

    move-object v15, v11

    move-object/from16 v11, v18

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v10, 0xa8

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v9, 0x342

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v21

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v22

    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v22}, Lww1;-><init>(Lqbc;Lx42;Lwz1;La12;Lab1;Lon8;Lk22;Lqk1;Lvg5;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_7
    new-instance v0, Lss1;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lss1;-><init>(Lon8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lds1;

    const/16 v2, 0x1f0

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v11, 0x66

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lds1;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Llr1;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v9, 0x27

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Llr1;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_a
    new-instance v5, Laq1;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltvg;

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lk6c;

    const/16 v0, 0x336

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La12;

    const/16 v2, 0x331

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lx42;

    const/16 v2, 0x338

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v3, 0x332

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v4, 0x2c0

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v9, 0x53

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v16

    move-object v9, v0

    move-object v11, v2

    invoke-direct/range {v5 .. v16}, Laq1;-><init>(Ltvg;Lon8;Lk6c;La12;Lx42;Loc;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_b
    const/16 v3, 0x332

    const/16 v4, 0x2c0

    const/16 v9, 0x53

    new-instance v6, Loo1;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x2b5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v2, 0x331

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v12

    move-object v9, v0

    move-object v11, v2

    invoke-direct/range {v6 .. v12}, Loo1;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v6

    :pswitch_c
    new-instance v0, Ljn1;

    const/16 v2, 0x2e8

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk1;

    const/16 v3, 0x2e9

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0b;

    const/16 v4, 0x2ea

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld52;

    const/16 v11, 0x66

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v5

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v5

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ljn1;-><init>(Lrk1;Lt0b;Ld52;Lon8;Lon8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcm1;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0xa8

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcm1;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lqk1;

    const/16 v2, 0x33e

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbc;

    const/16 v3, 0x33f

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab1;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lqk1;-><init>(Lqbc;Lab1;Lon8;Lon8;)V

    return-object v0

    :pswitch_f
    new-instance v5, Lzj1;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq02;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz81;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lno5;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltvg;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v2, 0x332

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v2, 0x155

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v2, 0x2ca

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lzg4;

    move-object v11, v0

    invoke-direct/range {v5 .. v15}, Lzj1;-><init>(Lq02;Lz81;Lno5;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lzg4;)V

    return-object v5

    :pswitch_10
    new-instance v6, Ldj1;

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx15;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lk52;

    const/16 v0, 0x167

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnpb;

    const/16 v2, 0x332

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwz1;

    const/16 v0, 0x33e

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqbc;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v0, 0x151

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v0, 0x155

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v0, 0x2ca

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lzg4;

    invoke-direct/range {v6 .. v16}, Ldj1;-><init>(Lx15;Lk52;Lnpb;Lwz1;Lqbc;Lon8;Lon8;Lon8;Lon8;Lzg4;)V

    return-object v6

    :pswitch_11
    new-instance v7, Ldi1;

    const/16 v0, 0x24e

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    const/16 v2, 0x2f0

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Li52;

    const/16 v2, 0x2f1

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0b;

    const/16 v3, 0x24f

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0b;

    const/16 v4, 0x250

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v4, 0xbf

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v4, 0xa7

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v4, 0x175

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v4, 0x5e

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ltvg;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v4, 0x2d1

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v4, 0x2bd

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v4, 0x145

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v21

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v4, 0x2f2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v23

    move-object v8, v0

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v7 .. v23}, Ldi1;-><init>(Lh52;Li52;Ls0b;Lo0b;Lon8;Lon8;Lon8;Lon8;Lon8;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v7

    :pswitch_12
    new-instance v0, Ld52;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld52;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_13
    new-instance v3, Lxe1;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk52;

    const/16 v2, 0x331

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx42;

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx15;

    const/16 v2, 0x332

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltvg;

    invoke-direct/range {v3 .. v8}, Lxe1;-><init>(Lk52;Lx42;Lx15;Lon8;Ltvg;)V

    return-object v3

    :pswitch_14
    new-instance v0, Lbd1;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd1;-><init>(Lon8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lja1;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v2, 0x331

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lja1;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_16
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x350

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v3, Lpj1;

    invoke-direct {v3, v0, v1, v2}, Lpj1;-><init>(Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_17
    new-instance v0, Lq18;

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lq18;-><init>(Lon8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ljg1;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x2b6

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljg1;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lfk1;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfk1;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0x34a

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljkc;

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v0, 0x350

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v21

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v22

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcx8;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v23

    new-instance v16, Lfb6;

    invoke-direct/range {v16 .. v24}, Lfb6;-><init>(Ljkc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lcx8;)V

    return-object v16

    :pswitch_1b
    new-instance v0, Ltke;

    const/16 v2, 0x2c2

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Ltke;-><init>(Lon8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ln52;

    const/16 v2, 0x2cd

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x83

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln52;-><init>(Lon8;Lon8;Lon8;)V

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
