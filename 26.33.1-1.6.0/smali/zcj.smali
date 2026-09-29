.class public final Lzcj;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lzcj;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lzcj;->b:B

    const/16 v5, 0x2bd

    const/16 v7, 0x5e

    const/16 v8, 0x60

    const/16 v9, 0x22

    const/16 v13, 0x2a

    const/16 v14, 0x8c

    const/16 v15, 0x58

    const/16 v2, 0x5a

    const/16 v3, 0xa2

    const/16 v4, 0xa

    const/16 v10, 0x5b

    const/4 v11, 0x6

    const/16 v12, 0x1f

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lae4;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd9;

    const/16 v3, 0x444

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lae4;-><init>(Lqd9;Lvj9;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lya;->i:Lya;

    sget-object v1, Lqd9;->d:Lpd9;

    invoke-static {v1, v0}, Lxvf;->a(Lqd9;Luv7;)Lve9;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ly5c;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ly5c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lbok;

    const/16 v2, 0x36e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg2;

    invoke-direct {v0, v1}, Lbok;-><init>(Ldg2;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfy9;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lfy9;-><init>(Lvj9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfxj;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x54

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1, v3}, Lfxj;-><init>(Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lzw5;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x62

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1, v3}, Lzw5;-><init>(Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn7;

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Luel;

    invoke-direct {v2, v0}, Luel;-><init>(Landroid/content/Context;)V

    sget-object v0, Lj3k;->a:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lg3k;

    invoke-direct {v3, v0, v2, v1}, Lg3k;-><init>(ZLuel;Landroid/app/NotificationManager;)V

    return-object v3

    :pswitch_8
    new-instance v0, Lpf;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    invoke-direct {v0, v2, v3, v4, v1}, Lpf;-><init>(Lvj9;Lvj9;Lvj9;La65;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v20

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v21

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v25

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v24

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lmxf;

    new-instance v16, Lwpi;

    invoke-direct/range {v16 .. v26}, Lwpi;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lmxf;)V

    return-object v16

    :pswitch_a
    new-instance v0, Lqo5;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqo5;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    return-object v0

    :pswitch_c
    new-instance v0, Lprh;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzc;

    invoke-direct {v0, v1}, Lprh;-><init>(Lzzc;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Ltzj;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    const/16 v3, 0x11a

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv5;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzd;

    const/16 v8, 0x11b

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly8i;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhxj;

    const/16 v10, 0x35d

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labi;

    const/16 v11, 0xfb

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxn9;

    const/16 v12, 0x100

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les9;

    const/16 v13, 0xec

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfpk;

    const/16 v14, 0x35f

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw7i;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v15, 0x126

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v6, 0x12c

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object/from16 p0, v0

    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbvc;

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lfy4;

    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lft4;

    const/16 v0, 0x11e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v0, 0x31c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v20

    const/16 v0, 0x15d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v21

    const/16 v0, 0x131

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v0, 0x135

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    const/16 v0, 0x123

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v24

    const/16 v0, 0x1c8

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v0, 0x360

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v26

    move-object v1, v13

    move-object v13, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v15

    move-object v15, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v26}, Ltzj;-><init>(Llri;Lvv5;Ls24;Lbzd;Ly8i;Lhxj;Labi;Lxn9;Les9;Lfpk;Lw7i;Landroid/content/Context;Lvj9;Lvj9;Lbvc;Lfy4;Lft4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_f
    new-instance v2, Lvmj;

    const/16 v0, 0x232

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v4, 0x14a

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0xfe

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0xe9

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v3, 0x153

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v3, 0x154

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v2 .. v11}, Lvmj;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_10
    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v3, Lrie;

    invoke-direct {v3, v1, v2, v0}, Lrie;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_11
    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v3, Ljjj;

    invoke-direct {v3, v1, v2, v0}, Ljjj;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_12
    new-instance v0, Lrij;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrij;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    new-instance v3, Lchj;

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lchj;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_14
    const/16 v2, 0x9f

    new-instance v4, Lwhj;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lwhj;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_15
    const/16 v2, 0x9f

    new-instance v0, Lejj;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v4, v5, v3, v1}, Lejj;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_16
    new-instance v6, Lmsj;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v2, 0x255

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0x227

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x2ca

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v2, 0x147

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v2, 0x259

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v2, 0x256

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v2, 0x257

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v20

    move-object v7, v0

    invoke-direct/range {v6 .. v20}, Lmsj;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_17
    new-instance v7, Llbk;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x2c9

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x1ad

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v13

    move-object v12, v0

    invoke-direct/range {v7 .. v13}, Llbk;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v7

    :pswitch_18
    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lp5d;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x79

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x2b

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x2c5

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v9, 0x2c4

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcdj;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lp5d;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lcdj;)V

    return-object v1

    :pswitch_1a
    const/16 v9, 0x2c4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcdj;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x15d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x1aa

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x2c6

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x2c7

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    new-instance v2, Ljrj;

    invoke-direct/range {v2 .. v15}, Ljrj;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lcdj;Lvj9;)V

    return-object v2

    :pswitch_1b
    new-instance v0, Lrej;

    const/16 v2, 0x2c4

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdj;

    const/16 v3, 0x2c8

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lrej;-><init>(Lcdj;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1c
    const/16 v2, 0x2c4

    new-instance v4, Lusj;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcdj;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x2cf

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v2, 0x2c5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v16

    move-object v9, v0

    invoke-direct/range {v4 .. v16}, Lusj;-><init>(Lcdj;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

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
