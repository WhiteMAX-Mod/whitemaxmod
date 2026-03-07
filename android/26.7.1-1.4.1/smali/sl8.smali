.class public final Lsl8;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsl8;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Lsl8;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkd0;

    const/16 v3, 0x5e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkd0;-><init>(Lxk8;Lxk8;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lad0;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v2}, Lad0;-><init>(Lxk8;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ls4b;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ls4b;-><init>(Lxk8;Lxk8;)V

    return-object v1

    :pswitch_2
    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v1, 0x218

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v1, 0x244

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lw5;->b(I)Lb7h;

    move-result-object v15

    const/16 v1, 0xb5

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v1, 0x23f

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v1, 0x1e7

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v1, 0x4b

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v1, 0x86

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v8

    new-instance v2, Ly5b;

    invoke-direct/range {v2 .. v15}, Ly5b;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_3
    const/16 v1, 0x1f8

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld48;

    const/16 v1, 0x4f

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v1, 0x246

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v1, 0x1ad

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v1, 0x1ee

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v10

    new-instance v2, Lc58;

    invoke-direct/range {v2 .. v10}, Lc58;-><init>(Ld48;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_4
    new-instance v3, Ln14;

    const/16 v1, 0x218

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v1, 0x245

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v1, 0x246

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v1, 0x4f

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v1, 0x77

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Ln14;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_5
    const/16 v1, 0x200

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v1, 0x1e7

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v1, 0x61

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v1, 0x42

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v1, 0x1a2

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v1, 0xbf

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v1, 0x5e

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v1, 0xb5

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v8

    new-instance v2, Lz7g;

    invoke-direct/range {v2 .. v13}, Lz7g;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_6
    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v1, 0x1e7

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v1, 0x200

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v1, 0x61

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v4

    new-instance v2, Lvpc;

    invoke-direct/range {v2 .. v7}, Lvpc;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_7
    new-instance v1, Lfa7;

    const/16 v3, 0x1a9

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v2}, Lfa7;-><init>(Lxk8;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lfz8;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8d;

    const/16 v4, 0x75

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x76

    invoke-virtual {v2, v5}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lfz8;-><init>(Landroid/content/Context;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lwl8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_a
    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x301

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl8;

    const/16 v4, 0x1d6

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgc;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    new-instance v4, Ljg;

    invoke-direct {v4, v1, v2, v3}, Ljg;-><init>(Landroid/content/Context;Lvgc;Lwl8;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ldm8;

    invoke-direct {v4, v1, v2, v3}, Ldm8;-><init>(Landroid/content/Context;Lvgc;Lwl8;)V

    :goto_0
    return-object v4

    :pswitch_b
    new-instance v1, Lvgc;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lvgc;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lvl8;

    invoke-direct {v1, v2}, Lvl8;-><init>(Lw5;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lrx8;

    const/16 v3, 0x2de

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x19d

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x14e

    invoke-virtual {v2, v5}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lrx8;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lfw1;

    const/16 v3, 0x145

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li74;

    invoke-direct {v1}, Lfw1;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v3, Lecb;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v1, 0x4b

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v1, 0x32

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v1, 0x42

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lecb;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_10
    new-instance v1, Lpsd;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v2}, Lpsd;-><init>(Lxk8;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lwsb;

    const/16 v3, 0x295

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leng;

    invoke-direct {v1, v2}, Lwsb;-><init>(Leng;)V

    return-object v1

    :pswitch_12
    const/16 v1, 0x65

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk4;

    new-instance v4, Lmm5;

    iget-object v5, v1, Liai;->g:Los0;

    invoke-static {v5}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v5

    new-instance v6, Lyl8;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lyl8;-><init>(Lb22;I)V

    invoke-static {v6}, Lr90;->E(Lij6;)Lij6;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v2, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->c()Ld69;

    move-result-object v2

    invoke-virtual {v2}, Ld69;->getImmediate()Ld69;

    move-result-object v2

    invoke-static {v5, v2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v2

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v5

    invoke-virtual {v5, v3}, Lpc8;->plus(Lwk4;)Lwk4;

    move-result-object v3

    invoke-static {v3}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v1, v1, Lc4;->e:Lbl8;

    const-string v6, "app.extra.text.size.mode"

    invoke-virtual {v1, v6, v5}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lj89;->b(I)Llm5;

    move-result-object v1

    sget-object v5, Lg5g;->a:Lh7b;

    invoke-static {v2, v3, v5, v1}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v1

    invoke-direct {v4, v1}, Lmm5;-><init>(Lcfe;)V

    return-object v4

    :pswitch_13
    new-instance v1, Lk04;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lk04;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_14
    new-instance v3, Lomc;

    const/16 v1, 0xa5

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v1, 0x4b

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v1, 0x43

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La79;

    const/16 v1, 0x33

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    new-instance v1, Lt81;

    const/4 v8, 0x5

    invoke-direct {v1, v2, v8}, Lt81;-><init>(Lw5;I)V

    new-instance v8, Lb7h;

    invoke-direct {v8, v1}, Lb7h;-><init>(Lc37;)V

    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v1, 0x54

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljy5;

    const/16 v1, 0xb8

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lomc;-><init>(Lxk8;Lxk8;La79;Lxk8;Lb7h;Lxk8;Lxk8;Ljy5;Lxk8;)V

    return-object v3

    :pswitch_15
    new-instance v1, Lbc6;

    const/16 v3, 0x5e

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v2}, Lbc6;-><init>(Lxk8;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lbbg;

    const/16 v3, 0xd3

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce6;

    check-cast v2, Lof6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lof6;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoCache"

    invoke-static {v2, v3}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lnl8;

    invoke-direct {v3}, Lnl8;-><init>()V

    invoke-direct {v1, v2, v3}, Lbbg;-><init>(Ljava/io/File;Lnl8;)V

    return-object v1

    :pswitch_17
    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    invoke-virtual {v1}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lfkg;

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, Lfkg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lt81;

    const/4 v6, 0x4

    invoke-direct {v1, v2, v6}, Lt81;-><init>(Lw5;I)V

    new-instance v6, Lb7h;

    invoke-direct {v6, v1}, Lb7h;-><init>(Lc37;)V

    const/16 v1, 0x99

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    new-instance v1, Ltl8;

    invoke-direct/range {v1 .. v7}, Ltl8;-><init>(Lw5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lfkg;Lb7h;Lxk8;)V

    return-object v1

    :pswitch_18
    new-instance v1, Ll06;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xe7

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x313

    invoke-virtual {v2, v5}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Ll06;-><init>(Landroid/content/Context;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_19
    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp96;

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v1, 0x13f

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v1, 0x1c5

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v1, 0x230

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v1, 0x110

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v1, 0xb5

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v1, 0x194

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v1, 0x12e

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v18

    const/16 v1, 0x178

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkbf;

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v1, 0x8b

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v1, 0x167

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v1, 0x12b

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v1, 0x10e

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v17

    new-instance v2, Lsja;

    invoke-direct/range {v2 .. v18}, Lsja;-><init>(Landroid/content/Context;Lp96;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lkbf;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_1a
    new-instance v3, Lzv4;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const/16 v1, 0x230

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v1, 0x1c6

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v1, 0x1a2

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v1, 0x7c

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v1, 0x121

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v1, 0x42

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v10

    new-instance v1, Lh87;

    const/4 v11, 0x1

    invoke-direct {v1, v2, v11}, Lh87;-><init>(Lw5;I)V

    new-instance v11, Lb7h;

    invoke-direct {v11, v1}, Lb7h;-><init>(Lc37;)V

    invoke-direct/range {v3 .. v11}, Lzv4;-><init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lb7h;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Lk80;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/16 v1, 0x43

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La79;

    const/16 v1, 0x303

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x306

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpxa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v1, 0xc1

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lk80;-><init>(Landroid/content/Context;La79;Lxk8;Lpxa;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Lhch;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/16 v1, 0x6f

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln8d;

    const/16 v1, 0x30d

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lu9;

    const/16 v1, 0xb9

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lru/ok/tamtam/messages/b;

    const/16 v1, 0x7c

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbn2;

    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Li84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x86

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof6;

    invoke-direct/range {v5 .. v11}, Lhch;-><init>(Landroid/content/Context;Ln8d;Lu9;Lru/ok/tamtam/messages/b;Lbn2;Li84;)V

    return-object v5

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
