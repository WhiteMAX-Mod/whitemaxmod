.class public final Lz88;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz88;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lz88;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Liz5;

    const/16 v2, 0x44

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x161

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x1c3

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x215

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x132

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0xdd

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x1a8

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x150

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v19

    const/16 v2, 0x198

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lime;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v2, 0x188

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v2, 0x14d

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v2, 0x130

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v18

    new-instance v3, Lv3a;

    invoke-direct/range {v3 .. v19}, Lv3a;-><init>(Landroid/content/Context;Liz5;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lime;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_0
    new-instance v4, Lvn4;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x215

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x1c4

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x1b3

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x143

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    new-instance v2, Lw41;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lw41;-><init>(Lr5;I)V

    new-instance v12, Lbgg;

    invoke-direct {v12, v2}, Lbgg;-><init>(Lis6;)V

    invoke-direct/range {v4 .. v12}, Lvn4;-><init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lbgg;)V

    return-object v4

    :pswitch_1
    new-instance v5, Li50;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqy0;

    const/16 v2, 0x2ce

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2d1

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x90

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Li50;-><init>(Landroid/content/Context;Lqy0;Lj88;Ldha;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_2
    new-instance v6, Lalg;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lplc;

    const/16 v2, 0x2d9

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lk9;

    const/16 v2, 0xe1

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lci2;

    const/16 v2, 0x7a

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x83

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh56;

    invoke-direct/range {v6 .. v12}, Lalg;-><init>(Landroid/content/Context;Lplc;Lk9;Lru/ok/tamtam/messages/b;Lci2;Lt04;)V

    return-object v6

    :pswitch_3
    new-instance v2, Le5d;

    const/16 v3, 0x109

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Le5d;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lk9;

    invoke-direct {v0}, Lk9;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v2, Lzig;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lprf;

    const/16 v5, 0x7a

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-direct {v4, v5}, Lprf;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x1ad

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvjg;

    check-cast v5, Lwjg;

    iget-object v5, v5, Lwjg;->d:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leie;

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo5b;

    const/16 v7, 0x1c9

    invoke-virtual {v0, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq6b;

    const/16 v8, 0xce

    invoke-virtual {v0, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwj4;

    const/16 v9, 0x2f

    invoke-virtual {v0, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lplc;

    const/16 v10, 0xf

    invoke-virtual {v0, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpo5;

    invoke-direct/range {v2 .. v10}, Lzig;-><init>(Landroid/content/Context;Lprf;Leie;Lo5b;Lq6b;Lwj4;Lplc;Lpo5;)V

    return-object v2

    :pswitch_6
    new-instance v3, Lqjg;

    const/16 v2, 0x2dd

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x14d

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0xdd

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x1c2

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lqjg;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_7
    const/16 v2, 0x1ad

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    :cond_0
    sget-object v0, Lb1g;->b:Lb1g;

    if-nez v0, :cond_2

    sget-object v2, Lb1g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lb1g;->b:Lb1g;

    if-nez v0, :cond_1

    new-instance v0, Lb1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb1g;->b:Lb1g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lb1g;->b:Lb1g;

    return-object v0

    :pswitch_8
    new-instance v2, Llkg;

    const/16 v3, 0x5a

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v0}, Llkg;-><init>(Lj88;)V

    return-object v2

    :pswitch_9
    sget-object v0, Lxa4;->Y:Lxa4;

    new-instance v2, Lbgg;

    invoke-direct {v2, v0}, Lbgg;-><init>(Lis6;)V

    sget-object v0, Lajg;->b:Lajg;

    if-eqz v0, :cond_3

    const-string v0, "TamContextAndroid"

    const-string v2, "TamContext is already initialized"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v5, v2, v3}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lajg;

    invoke-direct {v0, v2}, Lajg;-><init>(Lbgg;)V

    sput-object v0, Lajg;->b:Lajg;

    sget-object v0, Lajg;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    sget-object v0, Lajg;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    sget-object v0, Lajg;->b:Lajg;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "TamContextAndroid should call `init` before `getInstance`"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v2, Len7;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd4;

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Len7;-><init>(Landroid/content/Context;Lhd4;Lbjg;Lj88;)V

    return-object v2

    :pswitch_b
    new-instance v2, Laq6;

    const/16 v3, 0x2c2

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj7;

    const/16 v4, 0x1ad

    invoke-virtual {v0, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x45

    invoke-virtual {v0, v6}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Laq6;-><init>(Ljj7;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_c
    new-instance v2, Liwh;

    const/16 v3, 0x2d0

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxh;

    const/16 v3, 0x2de

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq5;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo5;

    const/16 v3, 0x2cf

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg99;

    const/16 v3, 0x1ad

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    check-cast v0, Lwjg;

    invoke-virtual {v0}, Lwjg;->a()Leie;

    return-object v2

    :pswitch_d
    new-instance v2, Lt20;

    const/16 v3, 0xb6

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv36;

    const/16 v4, 0x1ad

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvjg;

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo5;

    invoke-direct {v2, v3, v4, v0}, Lt20;-><init>(Lv36;Lvjg;Lpo5;)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x2bb

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le40;

    return-object v0

    :pswitch_f
    new-instance v2, Le40;

    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x2d5

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt20;

    const/16 v5, 0xcf

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    invoke-direct {v2, v3, v4, v0}, Le40;-><init>(Landroid/content/Context;Lt20;Ljme;)V

    return-object v2

    :pswitch_10
    new-instance v5, Lru/ok/messages/a;

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x2cd

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x45

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0xbc

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0xba

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0xe1

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v2, 0xca

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v2, 0x2db

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v2, 0x9c

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v19

    const/16 v2, 0xcd

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v20

    const/16 v2, 0x11c

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v21

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v22

    invoke-direct/range {v5 .. v22}, Lru/ok/messages/a;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_11
    new-instance v2, Lxqi;

    const/16 v3, 0x2d4

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/a;

    const/16 v4, 0xbb

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leri;

    const/16 v5, 0x58

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lxqi;-><init>(Lru/ok/messages/a;Leri;Lj88;)V

    return-object v2

    :pswitch_12
    new-instance v2, Ldi7;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Ldi7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_13
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpo5;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhd4;

    const/16 v2, 0x2d8

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0xc1

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x94

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbjg;

    new-instance v3, Lpjg;

    invoke-direct/range {v3 .. v13}, Lpjg;-><init>(Lpo5;Lhd4;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lbjg;Lj88;)V

    return-object v3

    :pswitch_14
    invoke-static {}, Lro;->a()Lar3;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loye;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbjg;

    const/16 v2, 0x83

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh56;

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li5b;

    const/16 v2, 0x90

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lno9;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqy0;

    const/16 v2, 0x44

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lq3i;

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxbb;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lhd4;

    const/16 v2, 0x2e0

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez6;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v2, 0x1a6

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    new-instance v3, Ldha;

    invoke-direct/range {v3 .. v18}, Ldha;-><init>(Landroid/content/Context;Loye;Lbjg;Lh56;Li5b;Lno9;Lqy0;Lq3i;Lxbb;Lhd4;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_16
    new-instance v4, Lfxh;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcw3;

    const/16 v2, 0x2cb

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld98;

    const/16 v2, 0x1ad

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvjg;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lplc;

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li5b;

    const/16 v2, 0x12a

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkkg;

    const/16 v2, 0xc6

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsv3;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqy0;

    const/16 v2, 0xb6

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lv36;

    invoke-direct/range {v4 .. v14}, Lfxh;-><init>(Landroid/content/Context;Lcw3;Ld98;Lvjg;Lplc;Li5b;Lkkg;Lsv3;Lqy0;Lv36;)V

    return-object v4

    :pswitch_17
    const/16 v2, 0x206

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk8;

    iget-object v0, v0, Llk8;->f:Lkue;

    return-object v0

    :pswitch_18
    new-instance v2, Llk8;

    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy0;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd4;

    const/16 v5, 0x6a

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplc;

    const/16 v6, 0x205

    invoke-virtual {v0, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk8;

    const/16 v7, 0xe

    invoke-virtual {v0, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjg;

    const/16 v8, 0x13

    invoke-virtual {v0, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/16 v9, 0xb6

    invoke-virtual {v0, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv36;

    invoke-direct/range {v2 .. v9}, Llk8;-><init>(Lqy0;Lhd4;Lplc;Lxk8;Lbjg;Landroid/content/ContentResolver;Lv36;)V

    return-object v2

    :pswitch_19
    new-instance v3, Lbob;

    const/16 v2, 0x23f

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lplc;

    const/16 v2, 0x222

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x167

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lbob;-><init>(Lj88;Landroid/content/Context;Lplc;Lj88;Lj88;)V

    return-object v3

    :pswitch_1a
    new-instance v2, Lm7b;

    const/16 v3, 0x1fd

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lws3;

    const/16 v4, 0x13

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x222

    invoke-virtual {v0, v5}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lm7b;-><init>(Lws3;Landroid/content/Context;Lj88;)V

    return-object v2

    :pswitch_1b
    new-instance v5, Lg99;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpo5;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lplc;

    const/16 v2, 0x2d1

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldha;

    const/16 v2, 0x2dc

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li50;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcw3;

    const/16 v2, 0x2cb

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ld98;

    const/16 v2, 0x45

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu05;

    const/16 v2, 0xdc

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lni;

    const/16 v2, 0x90

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lno9;

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxh;

    const/16 v2, 0x1ad

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    const/16 v2, 0x2bb

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    const/16 v2, 0x2cd

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lyr;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lqy0;

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lci2;

    const/16 v2, 0x2de

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lpq5;

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5g;

    invoke-direct/range {v5 .. v19}, Lg99;-><init>(Landroid/content/Context;Lpo5;Lplc;Ldha;Li50;Lcw3;Ld98;Lu05;Lni;Lno9;Lyr;Lqy0;Lci2;Lpq5;)V

    return-object v5

    :pswitch_1c
    new-instance v2, Lfwe;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lfwe;-><init>(Landroid/content/Context;)V

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
