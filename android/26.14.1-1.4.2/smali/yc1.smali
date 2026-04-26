.class public final Lyc1;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyc1;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lyc1;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lhn2;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x291

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt2;

    const/16 v5, 0x292

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh4;

    invoke-direct {v2, v3, v4, v1}, Lhn2;-><init>(Lt29;Lbt2;Lwh4;)V

    return-object v2

    :pswitch_0
    new-instance v2, Ln9d;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    const/16 v4, 0x48

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    const/16 v5, 0x9b

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ln9d;-><init>(Lmm6;Lqw3;Lt29;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ly82;

    const/16 v2, 0x2df

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lii6;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltc1;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpe1;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lja2;

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x38b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x284

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    invoke-virtual {v1}, La6;->g()Ln5i;

    move-result-object v15

    new-instance v3, Lan1;

    invoke-direct/range {v3 .. v15}, Lan1;-><init>(Ly82;Lii6;Ltc1;Lja2;Lpe1;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_2
    new-instance v2, Lwo1;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lwo1;-><init>(Lt29;)V

    return-object v2

    :pswitch_3
    new-instance v4, Lja1;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x38b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lja1;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_4
    new-instance v2, Ly62;

    const/16 v3, 0x2aa

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x27b

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ly62;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lk62;

    const/16 v3, 0x2aa

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lk62;-><init>(Lt29;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lk42;

    const/16 v3, 0x2a9

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv82;

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lk42;-><init>(Lv82;Lt29;)V

    return-object v2

    :pswitch_7
    new-instance v4, Lm22;

    const/16 v2, 0x333

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv12;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x1a1

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lm22;-><init>(Lv12;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_8
    new-instance v5, Le12;

    const/16 v2, 0x2b6

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lk9d;

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lv82;

    const/16 v2, 0x2aa

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw32;

    const/16 v2, 0x2ae

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lx42;

    const/16 v2, 0x2b7

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laf1;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x2b8

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lk62;

    const/16 v2, 0x2b5

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio1;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio5;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v19

    invoke-direct/range {v5 .. v19}, Le12;-><init>(Lk9d;Lv82;Lw32;Lx42;Laf1;Lt29;Lk62;Lio1;Lio5;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_9
    new-instance v2, Lzw1;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lzw1;-><init>(Lt29;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lhw1;

    const/16 v3, 0x13c

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x89

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lhw1;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lnv1;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x1b

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnv1;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_c
    new-instance v6, Lxt1;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt8i;

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lw3d;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lef1;

    const/16 v2, 0x2ae

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lx42;

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lv82;

    const/16 v2, 0x2b0

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyc;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0x2aa

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x27b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    invoke-direct/range {v6 .. v18}, Lxt1;-><init>(Lt8i;Lt29;Lw3d;Lef1;Lx42;Lv82;Lyc;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_d
    new-instance v7, Lks1;

    const/16 v2, 0x2aa

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x273

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x27b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lks1;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v7

    :pswitch_e
    new-instance v2, Lfr1;

    const/16 v3, 0x265

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo1;

    const/16 v4, 0x266

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia2;

    const/16 v5, 0x267

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly92;

    const/16 v6, 0x89

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v7, 0x2b

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v1

    move-object/from16 v23, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v23

    invoke-direct/range {v1 .. v6}, Lfr1;-><init>(Ljo1;Lia2;Ly92;Lt29;Lt29;)V

    return-object v1

    :pswitch_f
    new-instance v2, Lwp1;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0xf7

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v7, 0xa6

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lwp1;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lio1;

    const/16 v3, 0x2b6

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9d;

    const/16 v4, 0x2b7

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf1;

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lio1;-><init>(Lk9d;Laf1;Lt29;)V

    return-object v2

    :pswitch_11
    new-instance v5, Lpn1;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lef1;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ly82;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltc1;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lix5;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lw3d;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lt8i;

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwp4;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x2aa

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x22f

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v19

    invoke-direct/range {v5 .. v19}, Lpn1;-><init>(Lef1;Ly82;Ltc1;Lix5;Lw3d;Lt8i;Lwp4;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_12
    new-instance v6, Lrm1;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lef1;

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwp4;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ly82;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lja2;

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxjc;

    const/16 v2, 0x2aa

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lw32;

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ltc1;

    const/16 v3, 0x2b6

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lk9d;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v3, 0xa6

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v17

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v2, 0x1fb

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v19

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v20

    const/16 v2, 0x22c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v21

    const/16 v2, 0x22f

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v22

    invoke-direct/range {v6 .. v22}, Lrm1;-><init>(Lef1;Lwp4;Ly82;Lja2;Lxjc;Lw32;Ltc1;Lk9d;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_13
    new-instance v7, Lql1;

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lda2;

    const/16 v2, 0x26a

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lea2;

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x1ec

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x26b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x1e1

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Lql1;-><init>(Lda2;Lea2;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v7

    :pswitch_14
    new-instance v2, Ly92;

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ly92;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lbj1;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja2;

    const/16 v4, 0x2a9

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv82;

    const/16 v5, 0x2aa

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    invoke-direct {v2, v3, v4, v5, v1}, Lbj1;-><init>(Lja2;Lv82;Lt29;Lt8i;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lch1;

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lch1;-><init>(Lt29;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lge1;

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x2a9

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lge1;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lsk1;

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x274

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsk1;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lyn1;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lyn1;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0x2c1

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljld;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x2e0

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lke9;

    new-instance v3, Luh6;

    invoke-direct/range {v3 .. v10}, Luh6;-><init>(Ljld;Lt29;Lt29;Lt29;Lt29;Lt29;Lke9;)V

    return-object v3

    :pswitch_1b
    new-instance v2, Lla2;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x284

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x57

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lla2;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1c
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v2, 0x283

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x284

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x1fd

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x285

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    new-instance v3, Lpa2;

    invoke-direct/range {v3 .. v9}, Lpa2;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

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
