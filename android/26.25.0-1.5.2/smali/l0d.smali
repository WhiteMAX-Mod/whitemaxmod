.class public final Ll0d;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll0d;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ll0d;->b:I

    const/16 v3, 0x42f

    const/16 v4, 0x60

    const/16 v5, 0x376

    const/16 v6, 0x22e

    const/16 v7, 0x2c2

    const/16 v8, 0x2be

    const/16 v11, 0x72

    const/16 v13, 0x424

    const/16 v14, 0x2a

    const/16 v12, 0xa9

    const/16 v9, 0x54

    const/16 v2, 0x63

    const/16 v10, 0x19

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v29

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v28

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v26

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v0, 0x41f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v27

    new-instance v23, Ldm8;

    invoke-direct/range {v23 .. v29}, Ldm8;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v23

    :pswitch_0
    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljob;

    const/16 v3, 0x416

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v6, 0x27d

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v6, 0x1b

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v19

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v5, 0x261

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v5, 0x1b0

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x11c

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcye;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lsna;

    const/16 v4, 0x396

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v4, 0x1ab

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v8, 0x36a

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v11, 0x373

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v11, 0x55

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls41;

    const/16 v13, 0x1b7

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v15, 0x372

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v15

    move-object/from16 p0, v0

    const/16 v0, 0x428

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    new-instance v0, Lp23;

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v13

    move-object v13, v15

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v21}, Lp23;-><init>(Lbl3;Lks8;Lks8;Lks8;Lks8;Lcye;Lks8;Lks8;Lsna;Ljob;Ls41;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x1d

    new-instance v3, Lw13;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, Lw13;-><init>(Lbl3;Lx5h;Lks8;)V

    return-object v3

    :pswitch_2
    const/16 v0, 0x1d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0x42e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    new-instance v5, Lxr2;

    move-object v10, v0

    invoke-direct/range {v5 .. v11}, Lxr2;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_3
    const/16 v0, 0x1d

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v12

    new-instance v6, Lb53;

    move-object v9, v4

    invoke-direct/range {v6 .. v12}, Lb53;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v6

    :pswitch_4
    const/16 v0, 0x1d

    const/16 v4, 0x180

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v20

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x1f9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x1f5

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v0, 0x13a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v0, 0x137

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x3dc

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v22

    new-instance v7, Lp73;

    move-object v13, v5

    invoke-direct/range {v7 .. v22}, Lp73;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v7

    :pswitch_5
    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v3, 0x184

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v4, 0x1f9

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x182

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v5, 0x1b9

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v5, 0x180

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v6, 0x41c

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lncd;

    const/16 v6, 0x13a

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v6, 0x185

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v6, 0x117

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v6, 0x256

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v6, 0x255

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v6, 0x41a

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v27

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v5, 0x1c8

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lwac;

    const/16 v5, 0x1da

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v28

    const/16 v5, 0x114

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v29

    const/16 v5, 0x276

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v30

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v31

    const/16 v5, 0x26a

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lhf5;

    new-instance v8, Lxi4;

    new-instance v5, Liz1;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Liz1;-><init>(Li5;I)V

    move-object v10, v0

    move-object v12, v2

    move-object/from16 v19, v3

    move-object v11, v4

    move-object/from16 v34, v5

    invoke-direct/range {v8 .. v34}, Lxi4;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lncd;Lks8;Lks8;Lks8;Lks8;Lks8;Lhf5;Lwac;Liz1;)V

    return-object v8

    :pswitch_6
    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v4, 0x1f9

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x180

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v4, Li9f;

    invoke-direct {v4, v0, v3, v2, v1}, Li9f;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_7
    const/16 v0, 0x1bc

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v26

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v31

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v28

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v30

    const/16 v0, 0x1bd

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v27

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v33

    const/16 v0, 0x41c

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lncd;

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v29

    const/16 v4, 0x1f9

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v36

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v35

    const/16 v4, 0x180

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v32

    new-instance v23, Lvz0;

    invoke-direct/range {v23 .. v36}, Lvz0;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lncd;Lks8;Lks8;)V

    return-object v23

    :pswitch_8
    const/16 v0, 0x222

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v28

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v33

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v35

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v34

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v36

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v26

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v30

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v25

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v38

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v32

    const/16 v0, 0x1f5

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v39

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v43

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v41

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v44

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v29

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v42

    const/16 v0, 0x422

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Lxi4;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v40

    const/16 v0, 0x423

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Lp73;

    const/16 v0, 0x420

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Lvz0;

    const/16 v0, 0x41b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v31

    const/16 v0, 0x155

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v27

    const/16 v0, 0x1ff

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v37

    const/16 v0, 0x421

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v49, v0

    check-cast v49, Li9f;

    const/16 v4, 0x180

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v45

    const/16 v0, 0x131

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v46

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v47

    new-instance v24, Lfmd;

    invoke-direct/range {v24 .. v51}, Lfmd;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lvz0;Li9f;Lxi4;Lp73;)V

    return-object v24

    :pswitch_9
    new-instance v0, Ltx3;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v7, 0x1f9

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v9, 0x42b

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v1, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Ltx3;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lyke;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len6;

    invoke-direct {v0, v2, v1}, Lyke;-><init>(Landroid/content/Context;Len6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lw6d;

    invoke-direct {v0, v1}, Lw6d;-><init>(Li5;)V

    return-object v0

    :pswitch_c
    const/16 v3, 0x1f

    const/4 v6, 0x5

    new-instance v0, Lhd0;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len6;

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo39;

    const-string v4, "auth"

    const-string v5, "prefs"

    invoke-virtual {v1, v4, v5}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lq3;-><init>(Landroid/content/Context;Ljava/lang/String;Len6;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    return-object v0

    :pswitch_e
    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgye;

    return-object v0

    :pswitch_f
    new-instance v0, Lf59;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len6;

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo39;

    const/16 v5, 0x7d

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lf59;-><init>(Landroid/content/Context;Len6;Lo39;Lks8;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->a()Lhxc;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->b()Lixc;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    return-object v0

    :pswitch_13
    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    return-object v0

    :pswitch_14
    new-instance v0, Lxai;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len6;

    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxke;

    const/16 v5, 0x21

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo39;

    invoke-direct {v0, v2, v3, v4, v1}, Lxai;-><init>(Landroid/content/Context;Len6;Lxke;Lo39;)V

    return-object v0

    :pswitch_15
    const/16 v5, 0x21

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo39;

    sget-object v2, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lps5;->b:Lps5;

    invoke-static {v2, v3, v4}, Lif8;->R(JLps5;)J

    move-result-wide v2

    new-instance v5, Lgxc;

    new-instance v6, Lu6d;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v0, v7}, Lu6d;-><init>(Li5;Lo39;I)V

    new-instance v7, Lj3h;

    invoke-direct {v7, v6}, Lj3h;-><init>(Lv97;)V

    new-instance v6, Lu6d;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v0, v8}, Lu6d;-><init>(Li5;Lo39;I)V

    new-instance v8, Lj3h;

    invoke-direct {v8, v6}, Lj3h;-><init>(Lv97;)V

    new-instance v6, Lu6d;

    const/4 v9, 0x2

    invoke-direct {v6, v1, v0, v9}, Lu6d;-><init>(Li5;Lo39;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, v6}, Lj3h;-><init>(Lv97;)V

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v5, v7, v8, v0, v1}, Lgxc;-><init>(Lj3h;Lj3h;Lj3h;Lks8;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->e:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Lif8;->R(JLps5;)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lis5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "init by "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PmsProperties"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v5

    :pswitch_16
    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    return-object v0

    :pswitch_17
    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf59;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxai;

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhd0;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgxc;

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo2c;

    new-instance v1, Lv6d;

    invoke-direct/range {v1 .. v6}, Lv6d;-><init>(Lf59;Lgxc;Lxai;Lhd0;Lo2c;)V

    return-object v1

    :pswitch_18
    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2c;

    return-object v0

    :pswitch_19
    new-instance v0, Lo2c;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len6;

    invoke-direct {v0, v2, v1}, Lo2c;-><init>(Landroid/content/Context;Len6;)V

    return-object v0

    :pswitch_1a
    new-instance v3, Lu1d;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsna;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzp3;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x1bb

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v3 .. v11}, Lu1d;-><init>(Lbl3;Lsna;Lzp3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_1b
    new-instance v0, Lo0d;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x27c

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo0d;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lk0d;

    invoke-direct {v0}, Lk0d;-><init>()V

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
