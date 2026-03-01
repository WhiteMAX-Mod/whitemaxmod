.class public final La98;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La98;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, La98;->b:I

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v1, 0x2a

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj1c;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v8

    new-instance v2, Lfl9;

    invoke-direct/range {v2 .. v10}, Lfl9;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Landroid/content/Context;Lj1c;)V

    return-object v2

    :pswitch_0
    new-instance v1, Lxbb;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x50

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x5c

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x51

    invoke-virtual {v2, v6}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2, v3}, Lxbb;-><init>(Lj88;Lj88;Lj88;Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ls60;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    const/16 v6, 0x28

    invoke-virtual {v2, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfae;

    invoke-direct {v1, v3, v4, v5, v2}, Ls60;-><init>(Lj88;Lj88;Lbjg;Lfae;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lduf;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "exoplayer_internal.db"

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v1

    :pswitch_3
    new-instance v1, Lxu0;

    const/16 v3, 0xef

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk2;

    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    new-instance v5, Ln43;

    const/16 v6, 0xe

    invoke-virtual {v2, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjg;

    const/16 v8, 0x3f

    invoke-virtual {v2, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy0;

    invoke-direct {v5, v8, v7}, Ln43;-><init>(Lqy0;Lbjg;)V

    invoke-virtual {v2, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    invoke-direct {v1, v3, v4, v5, v2}, Lxu0;-><init>(Lkk2;Lug3;Ln43;Lbjg;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lps8;->b:Lps8;

    return-object v1

    :pswitch_5
    new-instance v1, Lta0;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lta0;-><init>(Lj88;Lj88;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lga0;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lga0;-><init>(Lj88;Lj88;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lx90;

    const/16 v3, 0x36

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v2}, Lx90;-><init>(Lj88;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcoa;

    const/16 v3, 0x36

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcoa;-><init>(Lj88;Lj88;)V

    return-object v1

    :pswitch_9
    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v1, 0x204

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v1, 0x22b

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lr5;->b(I)Lbgg;

    move-result-object v15

    const/16 v1, 0xdd

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v1, 0x226

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v1, 0x1dc

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v1, 0x47

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v1, 0x83

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v8

    new-instance v2, Lgpa;

    invoke-direct/range {v2 .. v15}, Lgpa;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_a
    const/16 v1, 0x1e8

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lur7;

    const/16 v1, 0x4b

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v1, 0x22d

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v1, 0x1e9

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v8

    new-instance v2, Los7;

    invoke-direct/range {v2 .. v9}, Los7;-><init>(Lur7;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_b
    new-instance v3, Lzt3;

    const/16 v1, 0x204

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v1, 0x22c

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v1, 0x22d

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v1, 0x4b

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v1, 0x74

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lzt3;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_c
    new-instance v1, Loz6;

    const/16 v3, 0x1b9

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v2}, Loz6;-><init>(Lj88;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lhm8;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    const/16 v4, 0x72

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x73

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lhm8;-><init>(Landroid/content/Context;Lj88;Lj88;)V

    return-object v1

    :pswitch_e
    new-instance v1, Le98;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_f
    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x2cc

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le98;

    const/16 v4, 0x1d5

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyb;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    new-instance v4, Lpf;

    invoke-direct {v4, v1, v2, v3}, Lpf;-><init>(Landroid/content/Context;Ltyb;Le98;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lk98;

    invoke-direct {v4, v1, v2, v3}, Lk98;-><init>(Landroid/content/Context;Ltyb;Le98;)V

    :goto_0
    return-object v4

    :pswitch_10
    new-instance v1, Ltyb;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Ltyb;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    new-instance v1, Ld98;

    invoke-direct {v1, v2}, Ld98;-><init>(Lr5;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lrk8;

    const/16 v3, 0x2b3

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1ad

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x170

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lrk8;-><init>(Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lyp4;

    const/16 v3, 0x167

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lyp4;-><init>(I)V

    return-object v1

    :pswitch_14
    new-instance v1, Lc5d;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v2}, Lc5d;-><init>(Lj88;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lecb;

    const/16 v3, 0x276

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxf;

    invoke-direct {v1, v2}, Lecb;-><init>(Laxf;)V

    return-object v1

    :pswitch_16
    const/16 v1, 0x60

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnih;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd4;

    new-instance v4, Lid5;

    iget-object v5, v1, Lnih;->i:Lso0;

    invoke-static {v5}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v5

    new-instance v6, Lgr7;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lgr7;-><init>(Lsx1;I)V

    invoke-static {v6}, Lzka;->m(Lb96;)Lb96;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v2, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->c()Los8;

    move-result-object v2

    invoke-virtual {v2}, Los8;->getImmediate()Los8;

    move-result-object v2

    invoke-static {v5, v2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v2

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lyz7;->plus(Led4;)Led4;

    move-result-object v3

    invoke-static {v3}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v1, v1, Lx3;->g:Lm88;

    const-string v6, "app.extra.text.size.mode"

    invoke-virtual {v1, v6, v5}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lddj;->a(I)Lhd5;

    move-result-object v1

    sget-object v5, Lnff;->a:Lmqa;

    invoke-static {v2, v3, v5, v1}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v1

    invoke-direct {v4, v1}, Lid5;-><init>(Lmrd;)V

    return-object v4

    :pswitch_17
    new-instance v1, Lws3;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lws3;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_18
    new-instance v3, Li4c;

    const/16 v1, 0xce

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v1, 0x47

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqy0;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v7

    new-instance v1, Lw41;

    const/4 v8, 0x7

    invoke-direct {v1, v2, v8}, Lw41;-><init>(Lr5;I)V

    new-instance v8, Lbgg;

    invoke-direct {v8, v1}, Lbgg;-><init>(Lis6;)V

    const/16 v1, 0x7a

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v1, 0x57

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpo5;

    invoke-direct/range {v3 .. v11}, Li4c;-><init>(Lj88;Lj88;Lqy0;Lj88;Lbgg;Lj88;Lj88;Lpo5;)V

    return-object v3

    :pswitch_19
    new-instance v1, Lx16;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v2}, Lx16;-><init>(Lj88;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lclf;

    const/16 v3, 0xb6

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv36;

    check-cast v2, Lh56;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lh56;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoCache"

    invoke-static {v2, v3}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lu88;

    invoke-direct {v3}, Lu88;-><init>()V

    invoke-direct {v1, v2, v3}, Lclf;-><init>(Ljava/io/File;Lu88;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lpq5;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x109

    invoke-virtual {v2, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x2df

    invoke-virtual {v2, v5}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lpq5;-><init>(Landroid/content/Context;Lj88;Lj88;)V

    return-object v1

    :pswitch_1c
    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x58

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    invoke-virtual {v1}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Le5;

    const/16 v1, 0x11

    invoke-direct {v5, v1, v2}, Le5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw41;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v6}, Lw41;-><init>(Lr5;I)V

    new-instance v6, Lbgg;

    invoke-direct {v6, v1}, Lbgg;-><init>(Lis6;)V

    const/16 v1, 0xc2

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v7

    new-instance v1, Lb98;

    invoke-direct/range {v1 .. v7}, Lb98;-><init>(Lr5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Le5;Lbgg;Lj88;)V

    return-object v1

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
