.class public final Lch1;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lch1;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lch1;->b:B

    const/16 v8, 0x8a

    const/16 v9, 0xa0

    const/16 v10, 0x2a

    const/16 v11, 0x37a

    const/16 v12, 0x36c

    const/16 v14, 0x379

    const/16 v15, 0x45

    const/16 v2, 0x366

    const/16 v4, 0x367

    const/16 v13, 0x1f

    const/16 v5, 0x5b

    const/16 v6, 0x46

    const/16 v3, 0xfe

    const/16 v7, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v23, Lk62;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lepd;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Leh2;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lfb2;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lhc2;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lzi1;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v29

    const/16 v0, 0x37b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lod2;

    const/16 v0, 0x378

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lmt1;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lk26;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v33

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v34

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v35

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v36

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v37

    const/16 v0, 0x37d

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v38

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v39

    invoke-direct/range {v23 .. v39}, Lk62;-><init>(Lepd;Leh2;Lfb2;Lhc2;Lzi1;Lpl9;Lod2;Lmt1;Lk26;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v23

    :pswitch_0
    new-instance v0, Ll22;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Ll22;-><init>(Lpl9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lw12;

    const/16 v2, 0x214

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lw12;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_2
    new-instance v4, Lh12;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lh12;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_3
    new-instance v0, Lhz1;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyi;

    const/16 v8, 0x8b

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhc2;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh2;

    const/16 v10, 0x373

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyd;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lnm5;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v14

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v14}, Lhz1;-><init>(Leyi;Lpl9;Lhc2;Leh2;Lyd;Lpl9;Lnm5;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lxx1;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v4, v5, v2, v1}, Lxx1;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_5
    new-instance v6, Lww1;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt1;

    const/16 v2, 0x43d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmh2;

    const/16 v2, 0x43e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh2;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v3, 0x267

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v14

    move-object v7, v0

    move-object v9, v2

    invoke-direct/range {v6 .. v14}, Lww1;-><init>(Lnt1;Lmh2;Lkh2;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v6

    :pswitch_6
    new-instance v0, Lav1;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    move-object v4, v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v6, 0xf5

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    move-object/from16 v40, v5

    move-object v5, v1

    move-object/from16 v1, v40

    invoke-direct/range {v0 .. v5}, Lav1;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lmt1;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepd;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi1;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm5;

    invoke-direct {v0, v2, v3, v1}, Lmt1;-><init>(Lepd;Lzi1;Lnm5;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lvs1;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb2;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnm5;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyi;

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v3, 0x176

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v3, 0x303

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldy4;

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v13}, Lvs1;-><init>(Lyb2;Lnm5;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ldy4;)V

    return-object v4

    :pswitch_9
    new-instance v0, Lur1;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnm5;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnh2;

    const/16 v2, 0x2ba

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsxc;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfb2;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lepd;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v2, 0x172

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v3, 0x176

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v3, 0x303

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldy4;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lur1;-><init>(Lnm5;Lnh2;Lsxc;Lfb2;Lepd;Lpl9;Lpl9;Lpl9;Lpl9;Ldy4;)V

    return-object v5

    :pswitch_a
    new-instance v6, Lqq1;

    const/16 v0, 0x441

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7c;

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La7c;

    const/16 v2, 0x275

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Leyi;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v2, 0x30d

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v15

    const/16 v2, 0x2f7

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v16

    const/16 v2, 0x15b

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v17

    const/16 v2, 0x442

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v18

    move-object v7, v0

    invoke-direct/range {v6 .. v18}, Lqq1;-><init>(Le7c;La7c;Lpl9;Lpl9;Lpl9;Lpl9;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v6

    :pswitch_b
    new-instance v0, Lkh2;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkh2;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lfn1;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh2;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm5;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v0, v2, v3, v4, v1}, Lfn1;-><init>(Leh2;Lnm5;Lpl9;Leyi;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lzk1;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lzk1;-><init>(Lpl9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lhi1;

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v7, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lhi1;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_f
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x396

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v3, Lms1;

    invoke-direct {v3, v0, v1, v2}, Lms1;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_10
    new-instance v0, Ldx8;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx8;-><init>(Lpl9;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lro1;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x2ec

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lro1;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lzs1;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lzs1;-><init>(Lpl9;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x390

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lryd;

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v0, 0xfc

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v3, 0x396

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v22

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v20

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lrx9;

    const/16 v0, 0x398

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    new-instance v17, La17;

    invoke-direct/range {v17 .. v25}, La17;-><init>(Lryd;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;)V

    return-object v17

    :pswitch_14
    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v6, 0xf5

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0xbe

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v6

    move-object v1, v0

    new-instance v0, Lwc2;

    invoke-direct/range {v0 .. v6}, Lwc2;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lwcg;

    const/16 v2, 0x2fa

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lwcg;-><init>(Lpl9;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lph2;

    const/16 v2, 0x309

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x30b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x2ef

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lph2;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_17
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v0, 0x30a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v20

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v0, 0x30b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v0, 0x30c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v2, 0x30d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lvl4;

    const/16 v0, 0x2ef

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v27

    new-instance v18, Lwh2;

    invoke-direct/range {v18 .. v27}, Lwh2;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lvl4;Lpl9;)V

    return-object v18

    :pswitch_18
    new-instance v0, Lwih;

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x37

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3, v2}, Lwih;-><init>(Lpl9;Lpl9;Leyi;Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    const/16 v8, 0xc

    new-instance v5, Lryf;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0xb6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v2, 0x309

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0x181

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0xb7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v0, 0x2ed

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lryf;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_1a
    new-instance v0, Lhi2;

    invoke-direct {v0}, Lhi2;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lex8;

    new-instance v2, Lond;

    invoke-direct {v2}, Lond;-><init>()V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgod;

    iput-object v4, v2, Lond;->e:Lgod;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynd;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lynd;->a:La75;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v2, Lond;->d:La75;

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqc;

    iput-object v4, v2, Lond;->f:Lgqc;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lend;

    invoke-virtual {v2, v4}, Lond;->e(Lend;)V

    const-string v4, "incoming_calls_init"

    invoke-virtual {v2, v4}, Lond;->b(Ljava/lang/String;)V

    new-instance v4, Lot1;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgod;

    const/4 v3, 0x2

    invoke-direct {v4, v5, v1, v3}, Lot1;-><init>(Lpl9;Lgod;B)V

    invoke-virtual {v2, v4}, Lond;->d(Lyk4;)V

    invoke-virtual {v2}, Lond;->a()Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Lex8;-><init>(Lqnd;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ly32;

    new-instance v2, Lond;

    invoke-direct {v2}, Lond;-><init>()V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgod;

    iput-object v4, v2, Lond;->e:Lgod;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynd;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lynd;->a:La75;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v2, Lond;->d:La75;

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqc;

    iput-object v4, v2, Lond;->f:Lgqc;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lend;

    invoke-virtual {v2, v4}, Lond;->e(Lend;)V

    const-string v4, "calls_screen_init"

    invoke-virtual {v2, v4}, Lond;->b(Ljava/lang/String;)V

    new-instance v4, Lot1;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgod;

    const/4 v3, 0x1

    invoke-direct {v4, v5, v1, v3}, Lot1;-><init>(Lpl9;Lgod;B)V

    invoke-virtual {v2, v4}, Lond;->d(Lyk4;)V

    invoke-virtual {v2}, Lond;->a()Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Ly32;-><init>(Lqnd;)V

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
