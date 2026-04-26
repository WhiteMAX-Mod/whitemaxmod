.class public final Lfc1;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfc1;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfc1;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lo9h;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lo9h;-><init>(Landroid/content/Context;Lt8i;Lt29;)V

    return-object v2

    :pswitch_0
    new-instance v5, Lyof;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x233

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lyof;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_1
    new-instance v6, Lw3g;

    const/16 v2, 0x27d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x27b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x275

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lq52;

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x274

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lw3g;-><init>(Lt29;Lt29;Lt29;Lt29;Lq52;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_2
    new-instance v2, Lx82;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lx82;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lva2;

    invoke-direct {v1}, Lva2;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v2, Los1;

    const/16 v3, 0x23f

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x22c

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0xf7

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x48

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v7, 0x18

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v8, 0x2b

    invoke-virtual {v1, v8}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v9, 0x22f

    invoke-virtual {v1, v9}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Los1;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lsf1;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx82;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x280

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lsf1;-><init>(Lx82;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_6
    new-instance v2, Lxf1;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lxf1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lt92;

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x9b

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsaj;

    const/16 v5, 0x96

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lt92;-><init>(Lt29;Lt29;Lsaj;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lio5;

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx82;

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lio5;-><init>(Lt29;Lx82;Lt29;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lo4d;

    const/16 v3, 0x27d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x1d

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lo4d;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_a
    new-instance v5, Luc1;

    const/16 v2, 0x27d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    new-instance v2, Lzc1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lzc1;-><init>(La6;I)V

    new-instance v7, Ln5i;

    invoke-direct {v7, v2}, Ln5i;-><init>(Lei7;)V

    const/16 v2, 0x272

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v2, Lzc1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lzc1;-><init>(La6;I)V

    new-instance v11, Ln5i;

    invoke-direct {v11, v2}, Ln5i;-><init>(Lei7;)V

    invoke-direct/range {v5 .. v11}, Luc1;-><init>(Lt29;Ln5i;Lt29;Lt29;Lt29;Ln5i;)V

    return-object v5

    :pswitch_b
    new-instance v2, Lpe1;

    const/16 v3, 0x27d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lpe1;-><init>(Lt29;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lix5;

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx82;

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lix5;-><init>(Lx82;Lt29;)V

    return-object v2

    :pswitch_d
    new-instance v1, Lo72;

    invoke-direct {v1}, Lo72;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lwt4;

    invoke-direct {v1}, Lwt4;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lja2;

    invoke-direct {v1}, Lja2;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v2, Lq52;

    const/16 v8, 0x13

    invoke-virtual {v1, v8}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0xf7

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x48

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0xa6

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v7, 0x88

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lq52;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    const/16 v3, 0x27d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    new-instance v7, Ljr1;

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-direct {v7, v5}, Ljr1;-><init>(Lt29;)V

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x2a

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx82;

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v9, 0x1b8

    invoke-virtual {v1, v9}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1, v8}, La6;->d(I)Ln5i;

    move-result-object v10

    move-object v8, v5

    move-object v5, v6

    move-object v6, v2

    new-instance v2, Ll4d;

    invoke-direct/range {v2 .. v10}, Ll4d;-><init>(Lt29;Lt29;Lx82;Lq52;Ljr1;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lk12;

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke9;

    invoke-direct {v2, v1}, Lk12;-><init>(Lke9;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lsg1;

    const/16 v3, 0x27d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lsg1;-><init>(Lt29;)V

    return-object v2

    :pswitch_13
    const/16 v2, 0x27d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lx82;

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x275

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lq52;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v3, Lrb1;

    invoke-direct/range {v3 .. v12}, Lrb1;-><init>(Lt29;Lt29;Lt29;Lt29;Lx82;Lt29;Lq52;Lt29;Lt29;)V

    return-object v3

    :pswitch_14
    const/16 v2, 0x27d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    new-instance v5, Lap1;

    invoke-direct {v5, v3, v2, v4, v1}, Lap1;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_15
    new-instance v2, Lhg1;

    const/16 v3, 0x279

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu92;

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v7, 0x275

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-direct {v2, v4, v6, v7}, Lhg1;-><init>(Lu92;Lt29;Lt29;)V

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v4, 0x27d

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v4, 0x27e

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lu92;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v3, 0x274

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v19

    const/16 v3, 0x273

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v22

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v21

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v24

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lx82;

    const/16 v3, 0x27f

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v25

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v26

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v27

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v29

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v36

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v23

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v28

    const/16 v3, 0x27b

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v31

    const/16 v3, 0x27c

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v32

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v37

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v38

    new-instance v3, Lzc1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lzc1;-><init>(La6;I)V

    new-instance v4, Ln5i;

    invoke-direct {v4, v3}, Ln5i;-><init>(Lei7;)V

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v40

    const/16 v3, 0x27a

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v20

    const/16 v3, 0x281

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v41

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v42

    const/16 v3, 0x272

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v43

    new-instance v6, Ln92;

    move-object/from16 v34, v2

    move-object/from16 v39, v4

    invoke-direct/range {v6 .. v43}, Ln92;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lx82;Lhg1;Lu92;Lt29;Lt29;Lt29;Ln5i;Lt29;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_16
    new-instance v2, Lmr6;

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v7, 0x1e5

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lmr6;->b:Ljava/lang/Object;

    iput-object v6, v2, Lmr6;->c:Ljava/lang/Object;

    iput-object v7, v2, Lmr6;->a:Ljava/lang/Object;

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v6, 0x3c

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    new-instance v10, Le4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Le4;->a:Ljava/lang/Object;

    iput-object v2, v10, Le4;->b:Ljava/lang/Object;

    iput-object v2, v10, Le4;->c:Ljava/lang/Object;

    iput-object v4, v10, Le4;->d:Ljava/lang/Object;

    iput-object v6, v10, Le4;->e:Ljava/lang/Object;

    iput-object v5, v10, Le4;->f:Ljava/lang/Object;

    new-instance v2, Lps1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Le4;->g:Ljava/lang/Object;

    invoke-virtual {v10}, Le4;->a()Lt6c;

    move-result-object v10

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x276

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x277

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x278

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v16

    new-instance v6, Lmj1;

    invoke-direct/range {v6 .. v16}, Lmj1;-><init>(Lt29;Lt29;Lt29;Lt6c;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_17
    new-instance v2, Liic;

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Liic;-><init>(Lt29;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lvrc;

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lvrc;-><init>(Lt29;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lib2;

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx82;

    const/16 v4, 0x48

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x41

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lib2;-><init>(Lx82;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    new-instance v3, Lq52;

    invoke-direct/range {v3 .. v8}, Lq52;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_1b
    new-instance v2, La3g;

    const/16 v3, 0x27d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, La3g;-><init>(Lt29;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lec1;

    const/16 v3, 0x2a9

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv82;

    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x27b

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0xff

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lec1;-><init>(Lv82;Lt29;Lt29;Lt29;)V

    return-object v2

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
