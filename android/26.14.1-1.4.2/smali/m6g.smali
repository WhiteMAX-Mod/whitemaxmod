.class public final Lm6g;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm6g;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm6g;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lh9g;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x61

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lh9g;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lw8g;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x61

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lw8g;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_1
    new-instance v4, Le8g;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x86

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Le8g;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_2
    const/16 v2, 0x95

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa9;

    new-instance v3, Lvll;

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v4, 0x114

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x113

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhh;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->R()Z

    new-instance v2, Lssl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, Lssl;-><init>(I)V

    new-instance v5, Lke4;

    const/16 v6, 0x15

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v7, 0x33

    invoke-virtual {v1, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrkg;

    invoke-direct {v5, v6, v7}, Lke4;-><init>(Lt29;Lrkg;)V

    const/16 v6, 0x1e7

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9i;

    check-cast v1, Lo9i;

    invoke-virtual {v1}, Lo9i;->a()Lc2g;

    move-result-object v1

    invoke-direct {v3, v4, v2, v5, v1}, Lvll;-><init>(Lkpb;Lssl;Lke4;Lc2g;)V

    return-object v3

    :pswitch_3
    new-instance v6, Lcwb;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x169

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x141

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0x1fb

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v2, 0x1d7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v19

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsaj;

    invoke-direct/range {v6 .. v20}, Lcwb;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lsaj;)V

    return-object v6

    :pswitch_4
    new-instance v2, Lzz2;

    const/16 v3, 0x39

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    const/16 v4, 0x15

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd4;

    const/16 v5, 0x131

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-direct {v2, v3, v4}, Lzz2;-><init>(Lxyd;Lgd4;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcai;

    const/16 v3, 0x119

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v1}, Lcai;-><init>(Lt29;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lxo8;

    const/16 v3, 0x83

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x12c

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x1e2

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lxo8;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_7
    new-instance v6, Lan;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x1ee

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x1b7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyk5;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lt8i;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkv4;

    invoke-direct/range {v6 .. v15}, Lan;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lyk5;Lt8i;Lkv4;)V

    return-object v6

    :pswitch_8
    new-instance v7, Lwk9;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x157

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v2, 0x1e2

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v2, 0x1fa

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v19

    const/16 v2, 0x17a

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v20

    const/16 v2, 0x15d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v21

    const/16 v2, 0x17b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v22

    const/16 v2, 0x17c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v23

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v24

    const/16 v2, 0x14b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v25

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La6;->b(I)Ln5i;

    move-result-object v26

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v27

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v28

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v29

    const/16 v2, 0x1f2

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v30

    invoke-direct/range {v7 .. v30}, Lwk9;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v7

    :pswitch_9
    new-instance v2, Ll2e;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1e3

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x49

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq9;

    const/16 v6, 0x33

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ll2e;-><init>(Landroid/content/Context;Lt29;Ldq9;Lt29;)V

    return-object v2

    :pswitch_a
    new-instance v6, Lvgb;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lvgb;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_b
    new-instance v2, Loua;

    const/16 v3, 0xd9

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x38

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x51

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x148

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Loua;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_c
    new-instance v6, Lex2;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldu2;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lupa;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxyd;

    const/16 v2, 0x11f

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltok;

    const/16 v2, 0x1e2

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvkc;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldq9;

    const/16 v2, 0x111

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhci;

    invoke-direct/range {v6 .. v13}, Lex2;-><init>(Ldu2;Lupa;Lxyd;Ltok;Lvkc;Ldq9;Lhci;)V

    return-object v6

    :pswitch_d
    new-instance v10, Lke4;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkg;

    invoke-direct {v10, v2, v3}, Lke4;-><init>(Lt29;Lrkg;)V

    new-instance v12, Ltpg;

    const/16 v2, 0x14

    invoke-direct {v12, v1, v2}, Ltpg;-><init>(La6;I)V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    const/16 v3, 0x114

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkpb;

    const/16 v3, 0x113

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ldhh;

    const/16 v3, 0x94

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzo5;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->R()Z

    move-result v14

    iget-object v1, v2, Lyn6;->Z0:Lvm6;

    sget-object v3, Lyn6;->L2:[Lf09;

    const/16 v4, 0x58

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lvm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2}, Lyn6;->Z()Z

    move-result v15

    new-instance v7, Lyi6;

    invoke-direct/range {v7 .. v15}, Lyi6;-><init>(Lkpb;Ldhh;Lke4;Lzo5;Ltpg;ZZZ)V

    return-object v7

    :pswitch_e
    new-instance v2, Ldk4;

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x161

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x1d7

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ldk4;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_f
    new-instance v6, Lzq2;

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0xa4

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lzq2;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_10
    new-instance v7, Lmif;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x157

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x1e2

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x166

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq9;

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lmif;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v7

    :pswitch_11
    new-instance v2, Lov3;

    const/16 v3, 0x83

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x1e2

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lov3;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_12
    new-instance v4, Lt7f;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x11c

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x1d6

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x1e2

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, Lt7f;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_13
    new-instance v5, Lzta;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lzta;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_14
    new-instance v6, Lz40;

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lz40;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v6

    :pswitch_15
    const/16 v2, 0x113

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    new-instance v3, Ld9i;

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk5;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka6;

    const/16 v6, 0x33

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrkg;

    new-instance v7, Lzc1;

    const/16 v8, 0xd

    invoke-direct {v7, v1, v8}, Lzc1;-><init>(La6;I)V

    new-instance v8, Ln5i;

    invoke-direct {v8, v7}, Ln5i;-><init>(Lei7;)V

    new-instance v7, Ln6g;

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9}, Ln6g;-><init>(Lt29;I)V

    move-object v9, v8

    new-instance v8, Ln5i;

    invoke-direct {v8, v7}, Ln5i;-><init>(Lei7;)V

    new-instance v7, Ln6g;

    const/4 v10, 0x1

    invoke-direct {v7, v2, v10}, Ln6g;-><init>(Lt29;I)V

    move-object v10, v9

    new-instance v9, Ln5i;

    invoke-direct {v9, v7}, Ln5i;-><init>(Lei7;)V

    new-instance v7, Ln6g;

    const/4 v11, 0x2

    invoke-direct {v7, v2, v11}, Ln6g;-><init>(Lt29;I)V

    move-object v2, v10

    new-instance v10, Ln5i;

    invoke-direct {v10, v7}, Ln5i;-><init>(Lei7;)V

    const/16 v7, 0x1e0

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v11

    move-object v7, v2

    invoke-direct/range {v3 .. v11}, Ld9i;-><init>(Lyk5;Lka6;Lrkg;Ln5i;Ln5i;Ln5i;Ln5i;Lt29;)V

    return-object v3

    :pswitch_16
    const/16 v2, 0x154

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9i;

    invoke-virtual {v1}, Ld9i;->e()Lc7c;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v2, Leih;

    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x148

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Leih;-><init>(Lt29;Lt29;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lkpb;

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk5;

    const/16 v4, 0x39

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyd;

    const/16 v5, 0x15

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd4;

    const/16 v6, 0x95

    invoke-virtual {v1, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa9;

    invoke-direct {v2, v3, v4, v5, v1}, Lkpb;-><init>(Lyk5;Lxyd;Lgd4;Lxa9;)V

    return-object v2

    :pswitch_19
    new-instance v6, Llz5;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lupa;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldu2;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldq9;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqw3;

    invoke-direct/range {v6 .. v11}, Llz5;-><init>(Lupa;Ldu2;Lru/ok/tamtam/messages/b;Ldq9;Lqw3;)V

    return-object v6

    :pswitch_1a
    new-instance v7, Lbyf;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lupa;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldq9;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxyd;

    const/16 v2, 0x155

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lz40;

    const/16 v2, 0x1d5

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lbyf;-><init>(Lupa;Lru/ok/tamtam/messages/b;Ldq9;Lxyd;Lz40;Lt29;)V

    return-object v7

    :pswitch_1b
    new-instance v2, Lzo6;

    const/16 v3, 0x110

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x78

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke9;

    invoke-direct {v2, v3, v1}, Lzo6;-><init>(Lt29;Lke9;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lk80;

    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq9;

    const/16 v5, 0x11f

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lk80;-><init>(Lt29;Ldq9;Lt29;Lt29;)V

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
