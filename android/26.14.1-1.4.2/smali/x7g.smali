.class public final Lx7g;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx7g;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lx7g;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Laqh;

    const/16 v2, 0x143

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    new-instance v5, Lo6h;

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v6, 0x229

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lo6h;-><init>(Lt29;Lt29;)V

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt8i;

    invoke-direct/range {v3 .. v9}, Laqh;-><init>(Lt29;Lo6h;Lt29;Lt29;Lt29;Lt8i;)V

    return-object v3

    :pswitch_0
    new-instance v4, Lunh;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt8i;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x143

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x14a

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x14b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x14c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lunh;-><init>(Lt8i;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lf19;

    const/16 v3, 0x142

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x14b

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x14c

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x229

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lf19;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcpa;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcpa;-><init>(Lt29;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lu3k;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x48

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lu3k;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lh0k;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lh0k;-><init>(Lt29;)V

    return-object v2

    :pswitch_5
    new-instance v2, Leb2;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0xfa

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Leb2;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lbq0;

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0xfa

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lbq0;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lv9d;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xfa

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3}, Lv9d;-><init>(Lt29;Lt29;Lt8i;)V

    return-object v2

    :pswitch_8
    const/16 v2, 0xfb

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmh;

    return-object v1

    :pswitch_9
    new-instance v2, Lhmh;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lhmh;-><init>(Lt29;)V

    return-object v2

    :pswitch_a
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lt8i;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxsf;

    const/16 v2, 0xfb

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhmh;

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v3, Lxob;

    invoke-direct/range {v3 .. v11}, Lxob;-><init>(Lt8i;Lxsf;Lhmh;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_b
    new-instance v2, Lx1e;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lx1e;-><init>(Lt29;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lpf0;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lpf0;-><init>(Lt29;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lpg4;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lpg4;-><init>(Lt29;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lch4;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lch4;-><init>(Lt29;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lti8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lti8;-><init>(Lt29;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lxyj;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lxyj;-><init>(Lt29;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lhnj;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x89

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhnj;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_12
    new-instance v2, Ls15;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Ls15;-><init>(Lt29;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lckh;

    const/16 v3, 0x2aa

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lckh;-><init>(Lt29;)V

    return-object v2

    :pswitch_14
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrkg;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x21d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x33d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-virtual {v1}, La6;->g()Ln5i;

    move-result-object v10

    new-instance v3, Lfh3;

    invoke-direct/range {v3 .. v14}, Lfh3;-><init>(Lrkg;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_15
    new-instance v2, Lzyg;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzyg;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_16
    new-instance v4, Luyg;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x185

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Luyg;-><init>(Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;)V

    return-object v4

    :pswitch_17
    new-instance v5, Lmxg;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt8i;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x1be

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lc94;

    const/16 v2, 0x1bf

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x1c0

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x1c2

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x1c3

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    invoke-direct/range {v5 .. v17}, Lmxg;-><init>(Lt8i;Lt29;Lt29;Lt29;Lt29;Lc94;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_18
    new-instance v6, Lutg;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x21d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x287

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x109

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lutg;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_19
    new-instance v7, Lbtg;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x18c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lbtg;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v7

    :pswitch_1a
    new-instance v2, Lirg;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x6a

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0xf6

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x2b

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lirg;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1b
    new-instance v6, Lsqg;

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq6g;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x35e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llo7;

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzp7;

    const/16 v2, 0x35f

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Leae;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/app/Application;

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkfe;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v19

    const/16 v2, 0x26f

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v20

    const/16 v2, 0x33b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v21

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v22

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v23

    const/16 v2, 0x34b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v24

    const/16 v2, 0x360

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v25

    const/16 v2, 0x212

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v26

    invoke-direct/range {v6 .. v26}, Lsqg;-><init>(Lq6g;Lt29;Lt29;Llo7;Lzp7;Leae;Lt29;Lt29;Landroid/app/Application;Lt29;Lt29;Lkfe;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_1c
    new-instance v1, Lmna;

    invoke-direct {v1}, Lmna;-><init>()V

    return-object v1

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
