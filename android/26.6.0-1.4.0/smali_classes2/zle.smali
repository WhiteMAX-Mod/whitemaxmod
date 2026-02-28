.class public final Lzle;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzle;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lzle;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lbm4;

    const/16 v3, 0x1c6

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x60

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x8a

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhih;

    invoke-direct {v2, v3, v4, v1}, Lbm4;-><init>(Lj88;Lj88;Lhih;)V

    return-object v2

    :pswitch_0
    new-instance v1, Lug0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v3, "sans-serif-medium"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Lqw8;

    const/16 v3, 0x64

    invoke-direct {v2, v3, v4}, Lqw8;-><init>(II)V

    return-object v1

    :pswitch_1
    new-instance v2, Lxra;

    const/16 v3, 0xd7

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x127

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x3e

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x140

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lxra;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lura;

    return-object v1

    :pswitch_3
    new-instance v1, Lura;

    invoke-direct {v1}, Lura;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v2, Lata;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x137

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x131

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x7a

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v7, 0x14d

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v8, 0x18b

    invoke-virtual {v1, v8}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v9, 0xe

    invoke-virtual {v1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbjg;

    const/16 v10, 0x10

    invoke-virtual {v1, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhd4;

    invoke-direct/range {v2 .. v10}, Lata;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lbjg;Lhd4;)V

    return-object v2

    :pswitch_5
    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2f;

    return-object v1

    :pswitch_6
    new-instance v2, Lgta;

    const/16 v3, 0x10b

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1b1

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgta;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_7
    new-instance v2, Llme;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v2

    new-instance v3, Llme;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Llme;-><init>(Lr5;I)V

    invoke-static {v3}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v3

    new-instance v4, Llme;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Llme;-><init>(Lr5;I)V

    invoke-static {v4}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v1

    new-instance v4, Lksa;

    invoke-direct {v4, v2, v3, v1}, Lksa;-><init>(Lt45;Lt45;Lt45;)V

    return-object v4

    :pswitch_8
    new-instance v2, Llme;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v2, Llme;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v5

    new-instance v2, Llme;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Llme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v6

    new-instance v2, Lkme;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v7

    new-instance v2, Lkme;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v8

    new-instance v2, Lkme;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v9

    new-instance v4, Lqra;

    invoke-direct/range {v4 .. v9}, Lqra;-><init>(Lt45;Lt45;Lt45;Lt45;Lt45;)V

    return-object v4

    :pswitch_9
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy0;

    new-instance v3, Lkme;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Lkme;-><init>(Lr5;I)V

    invoke-static {v3}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v1

    new-instance v3, Lasa;

    invoke-direct {v3, v2, v1}, Lasa;-><init>(Lqy0;Lt45;)V

    return-object v3

    :pswitch_a
    new-instance v2, Lkme;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v2

    new-instance v3, Lkme;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lkme;-><init>(Lr5;I)V

    invoke-static {v3}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v1

    new-instance v3, Leta;

    invoke-direct {v3, v2, v1}, Leta;-><init>(Lt45;Lt45;)V

    return-object v3

    :pswitch_b
    new-instance v2, Lkme;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v5

    new-instance v2, Lkme;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v6

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqy0;

    new-instance v2, Lkme;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v8

    new-instance v2, Lkme;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v9

    new-instance v2, Lkme;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v10

    new-instance v2, Lkme;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v11

    new-instance v2, Lkme;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v12

    new-instance v4, Lcsa;

    invoke-direct/range {v4 .. v12}, Lcsa;-><init>(Lt45;Lt45;Lqy0;Lt45;Lt45;Lt45;Lt45;Lt45;)V

    return-object v4

    :pswitch_c
    new-instance v2, Lesa;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy0;

    const/16 v5, 0x79

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x190

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v5, v6}, Lesa;-><init>(Lplc;Lqy0;Lj88;Lj88;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lkme;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v5

    new-instance v2, Lkme;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v6

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lplc;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqy0;

    new-instance v2, Lkme;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v9

    new-instance v2, Lkme;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v10

    new-instance v2, Lkme;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v11

    new-instance v2, Lkme;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v12

    new-instance v2, Lkme;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v13

    new-instance v2, Lkme;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v14

    new-instance v2, Lkme;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v15

    new-instance v2, Lkme;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v16

    new-instance v2, Lkme;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v17

    new-instance v2, Lkme;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v18

    new-instance v2, Lkme;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v19

    new-instance v2, Lkme;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v20

    new-instance v2, Lkme;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v21

    new-instance v2, Lkme;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lkme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v22

    new-instance v4, Lusa;

    invoke-direct/range {v4 .. v22}, Lusa;-><init>(Lt45;Lt45;Lplc;Lqy0;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;)V

    return-object v4

    :pswitch_e
    new-instance v5, Lrsa;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lplc;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqy0;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x1a5

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lrsa;-><init>(Lj88;Lplc;Lqy0;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_f
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo5;

    new-instance v3, Lw41;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Lw41;-><init>(Lr5;I)V

    invoke-static {v3}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v3

    new-instance v4, Lkme;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lkme;-><init>(Lr5;I)V

    invoke-static {v4}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v1

    new-instance v4, Lhsa;

    invoke-direct {v4, v2, v3, v1}, Lhsa;-><init>(Lpo5;Lt45;Lt45;)V

    return-object v4

    :pswitch_10
    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2f;

    return-object v1

    :pswitch_11
    new-instance v2, Lln7;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x1b3

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    new-instance v7, Lw41;

    const/16 v8, 0xd

    invoke-direct {v7, v1, v8}, Lw41;-><init>(Lr5;I)V

    new-instance v8, Lbgg;

    invoke-direct {v8, v7}, Lbgg;-><init>(Lis6;)V

    const/16 v7, 0x98

    invoke-virtual {v1, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v9, 0x79

    invoke-virtual {v1, v9}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v10, 0x7a

    invoke-virtual {v1, v10}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v11, 0x5a

    invoke-virtual {v1, v11}, Lr5;->d(I)Lbgg;

    move-result-object v11

    move-object/from16 v23, v8

    move-object v8, v7

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v11}, Lln7;-><init>(Lj88;Lj88;Lj88;Lj88;Lbgg;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_12
    new-instance v3, Lhye;

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0x136

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x139

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x104

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x13a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x13b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x13c

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x13d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x13e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v2, 0x13f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v2, 0x142

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v19

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v20

    invoke-direct/range {v3 .. v20}, Lhye;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_13
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1c3

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhgb;

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzp4;

    const/16 v2, 0x1c5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lobb;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lplc;

    new-instance v2, Lw41;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lw41;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    new-instance v3, Lyta;

    invoke-direct/range {v3 .. v8}, Lyta;-><init>(Landroid/content/Context;Lhgb;Lzp4;Lobb;Lplc;)V

    return-object v3

    :pswitch_14
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy0;

    new-instance v3, Lw41;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lw41;-><init>(Lr5;I)V

    invoke-static {v3}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v3

    new-instance v4, Lw41;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5}, Lw41;-><init>(Lr5;I)V

    invoke-static {v4}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v4

    new-instance v5, Lw41;

    const/16 v6, 0x1b

    invoke-direct {v5, v1, v6}, Lw41;-><init>(Lr5;I)V

    invoke-static {v5}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v1

    new-instance v5, Lcta;

    invoke-direct {v5, v2, v3, v4, v1}, Lcta;-><init>(Lqy0;Lt45;Lt45;Lt45;)V

    return-object v5

    :pswitch_15
    new-instance v6, Lmxa;

    const/16 v2, 0x14e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x1a5

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lmxa;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v6

    :pswitch_16
    new-instance v7, Losa;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x133

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x134

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x129

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v2, 0x1c2

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v19

    invoke-direct/range {v7 .. v19}, Losa;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v7

    :pswitch_17
    new-instance v2, Lkn2;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw3;

    const/16 v5, 0xe6

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-direct {v2, v3, v4}, Lkn2;-><init>(Lplc;Lcw3;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lfkg;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug3;

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    invoke-direct {v2, v3, v1}, Lfkg;-><init>(Lug3;Loye;)V

    return-object v2

    :pswitch_19
    new-instance v4, Lox5;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li5b;

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkkg;

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjg;

    check-cast v3, Lwjg;

    invoke-virtual {v3}, Lwjg;->a()Leie;

    move-result-object v7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lwjg;

    invoke-virtual {v2}, Lwjg;->a()Leie;

    move-result-object v8

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqy0;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnmg;

    invoke-direct/range {v4 .. v10}, Lox5;-><init>(Li5b;Lkkg;Leie;Leie;Lqy0;Lnmg;)V

    return-object v4

    :pswitch_1a
    new-instance v5, Lvx5;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li5b;

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkkg;

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjg;

    check-cast v3, Lwjg;

    invoke-virtual {v3}, Lwjg;->a()Leie;

    move-result-object v8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lwjg;

    invoke-virtual {v2}, Lwjg;->a()Leie;

    move-result-object v9

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqy0;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnmg;

    invoke-direct/range {v5 .. v11}, Lvx5;-><init>(Li5b;Lkkg;Leie;Leie;Lqy0;Lnmg;)V

    return-object v5

    :pswitch_1b
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpo5;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwo8;

    const/16 v2, 0x199

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq3i;

    new-instance v3, Lf2f;

    invoke-direct/range {v3 .. v9}, Lf2f;-><init>(Lq3i;Lj88;Lj88;Lj88;Lpo5;Lwo8;)V

    return-object v3

    :pswitch_1c
    new-instance v2, Lkkg;

    const/16 v3, 0xc5

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Lkkg;-><init>(Lj88;)V

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
