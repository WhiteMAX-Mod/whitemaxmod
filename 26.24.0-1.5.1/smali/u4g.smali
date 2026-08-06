.class public final Lu4g;
.super La7e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu4g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lu4g;->b:I

    const/16 v2, 0x116

    const/16 v3, 0xca

    const/16 v4, 0x66

    const/4 v5, 0x5

    const/16 v6, 0x65

    const/16 v7, 0x22

    const/16 v8, 0x100

    const/16 v9, 0xff

    const/16 v10, 0x1d

    const/16 v11, 0x5a

    const/16 v12, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldx8;

    invoke-direct {v0}, Ldx8;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lct8;

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lct8;-><init>(Lon8;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ltvg;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v15

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v16

    const/16 v0, 0x2c9

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v19

    new-instance v12, Lh1c;

    invoke-direct/range {v12 .. v19}, Lh1c;-><init>(Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v12

    :pswitch_2
    const/16 v0, 0x301

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lanb;

    const/16 v0, 0x30a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x30b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x2a9

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    new-instance v1, Lqdi;

    invoke-direct/range {v1 .. v10}, Lqdi;-><init>(Lon8;Lon8;Lon8;Lanb;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lq6j;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4j;

    invoke-direct {v0, v1}, Lq6j;-><init>(Lx4j;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lzb6;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xdf

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzb6;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcwi;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x95

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcwi;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lmyi;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lmyi;-><init>(Lon8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lsdf;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsdf;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lrpi;

    invoke-direct {v0, v1}, Lrpi;-><init>(Ll5;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ltc7;

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xa8

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x208

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ltc7;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lec7;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x3eb

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lec7;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lrj3;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->A3:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0xef

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-direct {v0, v1}, Lrj3;-><init>(Lfoc;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lqw8;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqw8;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lvj0;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvj0;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lrw8;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v4, v1, v2}, Lrw8;-><init>(Lon8;Lon8;Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lpd4;

    const/16 v2, 0x113

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    invoke-direct {v0, v2, v3, v1}, Lpd4;-><init>(Lon8;Lon8;Luzh;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lqeg;

    invoke-direct {v0}, Lqeg;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcfg;

    invoke-direct {v0}, Lcfg;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Loxe;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x117

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Loxe;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ligg;

    const/16 v2, 0xfe

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ligg;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lqhg;

    const/16 v2, 0x115

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lqhg;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lceg;

    const/16 v2, 0x114

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lceg;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_17
    new-instance v5, Lb5g;

    const/16 v0, 0x163

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc4g;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltvg;

    const/16 v0, 0x16b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lb5g;-><init>(Lc4g;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
