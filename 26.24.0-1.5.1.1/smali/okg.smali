.class public final Lokg;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokg;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lokg;->b:I

    const/16 v5, 0x14c

    const/16 v6, 0xad

    const/16 v7, 0x184

    const/16 v8, 0x128

    const/16 v9, 0x65

    const/16 v10, 0x95

    const/16 v11, 0x9c

    const/16 v14, 0x27

    const/16 v2, 0x5a

    const/4 v3, 0x5

    const/16 v13, 0x68

    const/16 v4, 0x53

    const/16 v15, 0x1d

    const/16 v12, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lez8;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lez8;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lszh;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x94

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x8f

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lszh;-><init>(Lon8;Lon8;Lon8;Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v5, Ls1i;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltvg;

    const/16 v0, 0x101

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lob5;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    const/16 v4, 0x102

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkeg;

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Luzh;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v2, 0x113

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lnpb;

    const/16 v2, 0xa8

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqi4;

    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkd4;

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v17

    const/16 v2, 0x2fc

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v2, 0x124

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v2, 0x39f

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v20

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v21

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v22

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v23

    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v24

    const/16 v2, 0x1c9

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v25

    move-object v8, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v25}, Ls1i;-><init>(Ltvg;Lob5;Lcn3;Lkeg;Luzh;Landroid/content/Context;Lon8;Lon8;Lnpb;Lqi4;Lkd4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_2
    new-instance v6, Ljph;

    const/16 v0, 0x230

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x136

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v15

    move-object v11, v0

    invoke-direct/range {v6 .. v15}, Ljph;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v6

    :pswitch_3
    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v3, Lt4d;

    invoke-direct {v3, v1, v2, v0}, Lt4d;-><init>(Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_4
    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v3, Lslh;

    invoke-direct {v3, v1, v2, v0}, Lslh;-><init>(Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lxkh;

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxkh;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v9

    new-instance v3, Lfjh;

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Lfjh;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_7
    new-instance v0, Ldkh;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ldkh;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lllh;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lllh;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ltgh;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v4, 0xb6

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v14

    sget-object v4, Lio5;->b:Lll6;

    const/16 v4, 0xc

    sget-object v5, Loo5;->f:Loo5;

    invoke-static {v4, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->j(J)J

    move-result-wide v4

    const/16 v10, 0x166

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v10, 0x7f

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Leo4;

    const/16 v10, 0x95

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v21

    const/16 v10, 0x120

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v22

    const/16 v10, 0x21

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v23

    move-object v10, v2

    move-object v12, v3

    move-wide v15, v4

    move-object v5, v0

    invoke-direct/range {v5 .. v23}, Ltgh;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;JLon8;Lon8;Lon8;Leo4;Lon8;Lon8;Lon8;)V

    return-object v5

    :pswitch_a
    new-instance v6, Lxci;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x2a9

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v0, 0x2aa

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v0, 0x1b2

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lxci;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v6

    :pswitch_b
    new-instance v0, Lnci;

    invoke-direct {v0}, Lnci;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ltci;

    invoke-direct {v0}, Ltci;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lwyb;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v6, 0x28

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v7, 0x2a5

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v9, 0x2a4

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lseh;

    move-object v1, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lwyb;-><init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lseh;)V

    return-object v1

    :pswitch_e
    const/16 v9, 0x2a4

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lseh;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v2, 0x1af

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x2a6

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v2, 0x2a7

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v13

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v15

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v12

    new-instance v2, Lyth;

    move-object v5, v0

    invoke-direct/range {v2 .. v15}, Lyth;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lseh;Lon8;)V

    return-object v2

    :pswitch_f
    new-instance v0, Lfgh;

    const/16 v9, 0x2a4

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseh;

    const/16 v3, 0x2a8

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfgh;-><init>(Lseh;Lon8;Lon8;)V

    return-object v0

    :pswitch_10
    const/16 v9, 0x2a4

    new-instance v4, Livh;

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lseh;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x2b0

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v12

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v0, 0x2a5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Livh;-><init>(Lseh;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_11
    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanb;

    new-instance v0, Luwh;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "upload-video"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lanb;->f(Lanb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Luwh;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v2, 0x1b1

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v17

    new-instance v1, Lkyf;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lkyf;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Letg;

    invoke-direct {v13, v1}, Letg;-><init>(Lv57;)V

    new-instance v10, Lseh;

    invoke-direct/range {v10 .. v17}, Lseh;-><init>(Lon8;Lon8;Letg;Lon8;Lon8;Lon8;Lon8;)V

    return-object v10

    :pswitch_13
    new-instance v0, Lv7h;

    const/16 v2, 0x2af

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lv7h;-><init>(Lon8;)V

    return-object v0

    :pswitch_14
    new-instance v2, Lu7h;

    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x2ae

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x2b1

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lu7h;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_15
    new-instance v0, Lo74;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lo74;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lech;

    new-instance v1, Loe5;

    invoke-direct {v1}, Loe5;-><init>()V

    invoke-direct {v0, v1}, Lech;-><init>(Loe5;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lwq7;

    new-instance v5, Lgob;

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v9, 0x2a4

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lseh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lgob;-><init>(Lon8;Lon8;Lon8;Lseh;Lon8;Lon8;Lon8;)V

    invoke-direct {v0, v5}, Lwq7;-><init>(Lgob;)V

    return-object v0

    :pswitch_18
    new-instance v6, Lavh;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x252

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x227

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v0, 0x2ab

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v12

    const/16 v0, 0x115

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v14

    const/16 v0, 0x98

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v0, 0x11e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v0, 0x255

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v17

    const/16 v0, 0x256

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v0, 0x253

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v19

    const/16 v0, 0x254

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v20

    invoke-direct/range {v6 .. v20}, Lavh;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v6

    :pswitch_19
    new-instance v0, Li3h;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Li3h;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lgk0;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xcb

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1, v3}, Lgk0;-><init>(Lon8;Lon8;Lon8;Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lv1h;

    invoke-direct {v0}, Lv1h;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lw9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
