.class public final Lg1c;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg1c;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lg1c;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplc;

    return-object v1

    :pswitch_0
    new-instance v2, Lplc;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh36;

    const/16 v3, 0x66

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl8;

    const/16 v4, 0x62

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgc;

    const/16 v5, 0x5e

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnih;

    const/16 v6, 0x68

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha0;

    const/16 v7, 0x64

    invoke-virtual {v1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk06;

    const/16 v8, 0x69

    invoke-virtual {v1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lenb;

    invoke-direct/range {v2 .. v8}, Lplc;-><init>(Lhl8;Lzgc;Lnih;Lha0;Lk06;Lenb;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwf;

    return-object v1

    :pswitch_2
    new-instance v2, Lenb;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh36;

    invoke-direct {v2, v3, v1}, Lenb;-><init>(Landroid/content/Context;Lh36;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lha0;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh36;

    const/16 v5, 0x6c

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj8;

    const-string v5, "auth"

    const-string v6, "prefs"

    invoke-virtual {v1, v5, v6}, Lcj8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lx3;-><init>(Landroid/content/Context;Ljava/lang/String;Lh36;)V

    return-object v2

    :pswitch_4
    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    return-object v1

    :pswitch_5
    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqme;

    return-object v1

    :pswitch_6
    new-instance v2, Lhl8;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh36;

    invoke-direct {v2, v3, v1}, Lhl8;-><init>(Landroid/content/Context;Lh36;)V

    return-object v2

    :pswitch_7
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    return-object v1

    :pswitch_8
    new-instance v1, Lhic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v2, Lonh;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lonh;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_a
    new-instance v2, Ldgc;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    invoke-direct {v2, v1}, Ldgc;-><init>(Loye;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lymh;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Lymh;-><init>(Lj88;)V

    return-object v2

    :pswitch_c
    new-instance v2, Ldlf;

    const/16 v3, 0xb6

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    check-cast v1, Lh56;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh56;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "videoCache"

    invoke-static {v1, v3}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exoPlayer"

    invoke-static {v1, v3}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lv88;

    const-wide/32 v4, 0x6400000

    invoke-direct {v3, v4, v5}, Lv88;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v4, v5}, Ldlf;-><init>(Ljava/io/File;Lj01;Lsk4;Z)V

    return-object v2

    :pswitch_d
    new-instance v2, Lrq5;

    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lrq5;-><init>(Lj88;Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    new-instance v4, Lgnf;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Application;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpo5;

    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrq5;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldgc;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v1}, Lr5;->e()Llv4;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lgnf;-><init>(Landroid/app/Application;Lpo5;Lrq5;Lj88;Ldgc;Lj88;Lj88;Lx4d;)V

    return-object v4

    :pswitch_f
    new-instance v5, Lgnf;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Application;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpo5;

    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrq5;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldgc;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-virtual {v1}, Lr5;->e()Llv4;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lgnf;-><init>(Landroid/app/Application;Lpo5;Lrq5;Lj88;Ldgc;Lj88;Lj88;Lx4d;)V

    return-object v5

    :pswitch_10
    new-instance v6, Lngc;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Application;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpo5;

    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrq5;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldgc;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    invoke-virtual {v1}, Lr5;->e()Llv4;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lngc;-><init>(Landroid/app/Application;Lpo5;Lrq5;Lj88;Ldgc;Lj88;Lj88;Lx4d;)V

    return-object v6

    :pswitch_11
    new-instance v7, Lmoh;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lug3;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Li5b;

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lv36;

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lymh;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbjg;

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhd4;

    invoke-direct/range {v7 .. v17}, Lmoh;-><init>(Landroid/content/Context;Lj88;Lug3;Li5b;Lv36;Lymh;Lbjg;Lj88;Lj88;Lhd4;)V

    return-object v7

    :pswitch_12
    new-instance v2, Lxxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lxxh;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_13
    new-instance v2, Ly1c;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v1}, Ly1c;-><init>(Landroid/app/Application;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lu2c;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokh;

    invoke-direct {v2, v3, v1}, Lu2c;-><init>(Landroid/content/Context;Lokh;)V

    return-object v2

    :pswitch_15
    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    new-instance v2, Lj1c;

    invoke-direct {v2, v1}, Lj1c;-><init>(Lj88;)V

    return-object v2

    :pswitch_16
    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    new-instance v3, Li1c;

    invoke-direct {v3, v2, v1}, Li1c;-><init>(Lj88;Lj88;)V

    return-object v3

    :pswitch_17
    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    new-instance v3, Lh1c;

    invoke-direct/range {v3 .. v8}, Lh1c;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_18
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1c;

    sget-object v3, Lrw2;->j:Lrw2;

    new-instance v4, Lb7b;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v5}, Lb7b;-><init>(Lh1c;Lr5;I)V

    invoke-virtual {v3, v4}, Lc1c;->m(Lks6;)V

    return-object v3

    :pswitch_19
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1c;

    sget-object v3, Lhm2;->j:Lhm2;

    new-instance v4, Lb7b;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, Lb7b;-><init>(Lh1c;Lr5;I)V

    invoke-virtual {v3, v4}, Lc1c;->m(Lks6;)V

    return-object v3

    :pswitch_1a
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1c;

    new-instance v3, Lcea;

    new-instance v4, Lr0c;

    invoke-direct {v4}, Lr0c;-><init>()V

    iput-object v2, v4, Lr0c;->c:Lh1c;

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    iput-object v5, v4, Lr0c;->f:Lbjg;

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo5;

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd4;

    iput-object v5, v4, Lr0c;->d:Lpo5;

    iput-object v6, v4, Lr0c;->e:Lhd4;

    invoke-virtual {v4}, Lr0c;->b()V

    new-instance v5, Lfm2;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v5, v1, v2, v6}, Lfm2;-><init>(Lj88;Lh1c;I)V

    invoke-virtual {v4, v5}, Lr0c;->c(Lo05;)V

    new-instance v1, Ly75;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly75;-><init>(I)V

    iput-object v1, v4, Lr0c;->g:Llo5;

    invoke-virtual {v4}, Lr0c;->a()Lu0c;

    move-result-object v1

    invoke-direct {v3, v1}, Lcea;-><init>(Lu0c;)V

    return-object v3

    :pswitch_1b
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1c;

    new-instance v3, La85;

    new-instance v4, Lr0c;

    invoke-direct {v4}, Lr0c;-><init>()V

    iput-object v2, v4, Lr0c;->c:Lh1c;

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    iput-object v5, v4, Lr0c;->f:Lbjg;

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo5;

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd4;

    iput-object v5, v4, Lr0c;->d:Lpo5;

    iput-object v6, v4, Lr0c;->e:Lhd4;

    invoke-virtual {v4}, Lr0c;->b()V

    new-instance v5, Lfm2;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, Lfm2;-><init>(Lj88;Lh1c;I)V

    invoke-virtual {v4, v5}, Lr0c;->c(Lo05;)V

    new-instance v1, Ly75;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly75;-><init>(I)V

    iput-object v1, v4, Lr0c;->g:Llo5;

    invoke-virtual {v4}, Lr0c;->a()Lu0c;

    move-result-object v1

    invoke-direct {v3, v1}, La85;-><init>(Lu0c;)V

    return-object v3

    :pswitch_1c
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1c;

    new-instance v3, Lbgh;

    new-instance v4, Lr0c;

    invoke-direct {v4}, Lr0c;-><init>()V

    iput-object v2, v4, Lr0c;->c:Lh1c;

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    iput-object v5, v4, Lr0c;->f:Lbjg;

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo5;

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd4;

    iput-object v5, v4, Lr0c;->d:Lpo5;

    iput-object v6, v4, Lr0c;->e:Lhd4;

    invoke-virtual {v4}, Lr0c;->b()V

    new-instance v5, Lfm2;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v5, v1, v2, v6}, Lfm2;-><init>(Lj88;Lh1c;I)V

    invoke-virtual {v4, v5}, Lr0c;->c(Lo05;)V

    new-instance v1, Ly75;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ly75;-><init>(I)V

    iput-object v1, v4, Lr0c;->g:Llo5;

    invoke-virtual {v4}, Lr0c;->a()Lu0c;

    move-result-object v1

    invoke-direct {v3, v1}, Lbgh;-><init>(Lu0c;)V

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
