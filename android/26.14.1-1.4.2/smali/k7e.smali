.class public final Lk7e;
.super Lfof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk7e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk7e;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lu4j;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0xf8

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6g;

    const/16 v5, 0x165

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lu4j;-><init>(Lt29;Lq6g;Lt29;)V

    return-object v2

    :pswitch_0
    new-instance v5, Lp4j;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lq6g;

    const/16 v2, 0x1d4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x1d2

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lp4j;-><init>(Lt29;Lt29;Lt29;Lq6g;Lt29;Lt29;)V

    return-object v5

    :pswitch_1
    new-instance v2, Lr4j;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0xf8

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6g;

    invoke-direct {v2, v3, v1}, Lr4j;-><init>(Lt29;Lq6g;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lo4j;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x48

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0xf8

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq6g;

    const/16 v6, 0x1d4

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lo4j;-><init>(Lt29;Lt29;Lq6g;Lt29;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lx4i;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x9f

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x9b

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lx4i;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lnv3;

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x48

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x160

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lnv3;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lvh3;

    const/16 v3, 0x206

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    const/16 v4, 0x15

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvh3;-><init>(Landroid/content/res/Resources;Lt29;)V

    return-object v2

    :pswitch_6
    new-instance v2, Luw2;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x89

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Luw2;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lff3;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x89

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lff3;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lvbj;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lvbj;-><init>(Lt29;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lq6g;

    invoke-direct {v2, v1}, Lq6g;-><init>(La6;)V

    return-object v2

    :pswitch_a
    new-instance v2, Laxb;

    const/16 v3, 0x88

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x161

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Laxb;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lg5j;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lg5j;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_c
    new-instance v2, Le5j;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Le5j;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lc94;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lc94;-><init>(Lt29;Lt8i;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lmi6;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk5;

    invoke-direct {v2, v3, v1}, Lmi6;-><init>(Lmm6;Lyk5;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x16d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0x1e2

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v2, 0xf9

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v19

    const/16 v2, 0x17e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v20

    const/16 v2, 0x1e4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v21

    const/16 v2, 0x14f

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v22

    const/16 v2, 0x15c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v23

    const/16 v2, 0x166

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v24

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v25

    const/16 v2, 0x14c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v26

    const/16 v2, 0x1af

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v27

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v28

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v29

    const/16 v2, 0x1e5

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v30

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v31

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v32

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lkfe;

    const/16 v2, 0x10e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v33

    const/16 v2, 0x1e6

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lk57;

    const/16 v2, 0x1d8

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lvp0;

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v34

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lmk9;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v35

    const/16 v2, 0x1d7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v36

    new-instance v3, Lek9;

    invoke-direct/range {v3 .. v40}, Lek9;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lkfe;Lk57;Lvp0;Lmk9;)V

    return-object v3

    :pswitch_10
    new-instance v2, Lq2i;

    const/16 v3, 0x11f

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x89

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lq2i;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lgih;

    const/16 v3, 0x11f

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x89

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lgih;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_12
    const/16 v2, 0x49

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq9;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    new-instance v3, Lwj4;

    invoke-direct {v3, v2, v1}, Lwj4;-><init>(Ldq9;Lt8i;)V

    return-object v3

    :pswitch_13
    new-instance v4, Lyo6;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x1b4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x1b1

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x1bc

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lyo6;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_14
    new-instance v5, Lei2;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x15d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lei2;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_15
    new-instance v2, Lo5j;

    const/16 v3, 0xa5

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x48

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lo5j;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lq7b;

    const/16 v3, 0xa5

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x11f

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lq7b;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ljpa;

    const/16 v3, 0xa5

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x11f

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljpa;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_18
    new-instance v2, Laqa;

    const/16 v3, 0xa5

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x11f

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Laqa;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lqsa;

    const/16 v3, 0x157

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0xa5

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x89

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqsa;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lw5f;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lw5f;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lota;

    const/16 v3, 0x23f

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0xde

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk5;

    invoke-direct {v2, v3, v4, v1}, Lota;-><init>(Lt29;Lt29;Lyk5;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lus3;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lus3;-><init>(Lt29;Lt29;)V

    return-object v2

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
