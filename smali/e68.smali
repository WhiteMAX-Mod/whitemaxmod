.class public final Le68;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le68;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, Le68;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x28e

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj68;

    const/16 v4, 0x1ca

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwb;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    new-instance v4, Lae;

    invoke-direct {v4, v0, v3, v2}, Lae;-><init>(Landroid/content/Context;Ldwb;Lj68;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ls68;

    invoke-direct {v4, v0, v3, v2}, Ls68;-><init>(Landroid/content/Context;Ldwb;Lj68;)V

    :goto_0
    return-object v4

    :pswitch_0
    new-instance v0, Ldwb;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Ldwb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Li68;

    invoke-direct {v0, v3}, Li68;-><init>(Lr5;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzh8;

    const/16 v2, 0x277

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v4, 0x193

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x15e

    invoke-virtual {v3, v5}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-direct {v0, v2, v4, v3}, Lzh8;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpzc;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {v0, v2}, Lpzc;-><init>(Lo58;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lvqj;

    const/16 v2, 0x152

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly3;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lvqj;-><init>(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnab;

    const/16 v2, 0x256

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpf;

    invoke-direct {v0, v2}, Lnab;-><init>(Llpf;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x59

    invoke-virtual {v3, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    const/16 v2, 0xe

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb4;

    new-instance v4, Lvb5;

    iget-object v5, v0, Lfbh;->i:Lmn0;

    invoke-static {v5}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object v5

    new-instance v6, Ly53;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Ly53;-><init>(Lpw1;I)V

    invoke-static {v6}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->c()Lzp8;

    move-result-object v3

    invoke-virtual {v3}, Lzp8;->getImmediate()Lzp8;

    move-result-object v3

    invoke-static {v5, v3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v3

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v5

    invoke-virtual {v5, v2}, Lvy7;->plus(Lqb4;)Lqb4;

    move-result-object v2

    invoke-static {v2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v5, Lx7f;->a:Lvof;

    const-string v6, "app.extra.text.size.mode"

    const/4 v7, 0x1

    iget-object v0, v0, Lx3;->g:Lr58;

    invoke-virtual {v0, v6, v7}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ln3j;->a(I)Lub5;

    move-result-object v0

    invoke-static {v3, v2, v5, v0}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v0

    invoke-direct {v4, v0}, Lvb5;-><init>(Lpld;)V

    return-object v4

    :pswitch_7
    new-instance v0, Les3;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Les3;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lc2c;

    const/16 v2, 0xb8

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x46

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x38

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcy0;

    const/16 v2, 0x25

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    new-instance v2, Ll41;

    const/16 v8, 0x8

    invoke-direct {v2, v3, v8}, Ll41;-><init>(Lr5;I)V

    new-instance v8, Ln8g;

    invoke-direct {v8, v2}, Ln8g;-><init>(Llq6;)V

    const/16 v2, 0x73

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x51

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lym5;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lc2c;-><init>(Lo58;Lo58;Lcy0;Lo58;Ln8g;Lo58;Lo58;Lym5;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lb06;

    const/16 v2, 0x50

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {v0, v2}, Lb06;-><init>(Lo58;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lbdf;

    const/16 v2, 0x93

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb26;

    check-cast v2, Lm36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lm36;->c:Landroid/content/Context;

    invoke-static {v2}, Lm36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoCache"

    invoke-static {v2, v3}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lz58;

    invoke-direct {v3}, Lz58;-><init>()V

    invoke-direct {v0, v2, v3}, Lbdf;-><init>(Ljava/io/File;Lz58;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lyo5;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0xf3

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x2a4

    invoke-virtual {v3, v5}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-direct {v0, v4, v3, v2}, Lyo5;-><init>(Lo58;Lo58;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzbg;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v2, 0x72

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x35

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwx5;

    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x14c

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x1b8

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x1fe

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x11e

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x85

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v2, 0x18e

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v2, 0x13b

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v18

    const/16 v2, 0x186

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqfe;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    const/16 v2, 0x84

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v14

    const/16 v2, 0x177

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v15

    const/16 v2, 0x139

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v16

    const/16 v2, 0x11c

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v17

    new-instance v2, Li1a;

    move-object v3, v0

    invoke-direct/range {v2 .. v18}, Li1a;-><init>(Landroid/content/Context;Lwx5;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lqfe;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lgm4;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1fe

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x1b9

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x199

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x72

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x12f

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x33

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    new-instance v2, Ll41;

    const/4 v11, 0x7

    invoke-direct {v2, v3, v11}, Ll41;-><init>(Lr5;I)V

    new-instance v11, Ln8g;

    invoke-direct {v11, v2}, Ln8g;-><init>(Llq6;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lgm4;-><init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Ln8g;)V

    return-object v3

    :pswitch_f
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x4e

    invoke-virtual {v3, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Ls3e;

    const/16 v0, 0x17

    invoke-direct {v6, v0, v3}, Ls3e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll41;

    const/4 v2, 0x5

    invoke-direct {v0, v3, v2}, Ll41;-><init>(Lr5;I)V

    new-instance v7, Ln8g;

    invoke-direct {v7, v0}, Ln8g;-><init>(Llq6;)V

    const/16 v0, 0xac

    invoke-virtual {v3, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    new-instance v2, Lg68;

    invoke-direct/range {v2 .. v8}, Lg68;-><init>(Lr5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ls3e;Ln8g;Lo58;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lr30;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v4, 0x38

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy0;

    const/16 v5, 0x290

    invoke-virtual {v3, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x293

    invoke-virtual {v3, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xd

    invoke-virtual {v3, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v8, 0x98

    invoke-virtual {v3, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Lr5;->d(I)Ln8g;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lr30;-><init>(Landroid/content/Context;Lcy0;Lo58;Ljea;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_11
    new-instance v0, Lmdg;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x64

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llgc;

    const/16 v2, 0x29d

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp7;

    const/16 v2, 0xcb

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llfc;

    const/16 v2, 0x72

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxg2;

    const/16 v2, 0x73

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmz3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x79

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm36;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lmdg;-><init>(Landroid/content/Context;Llgc;Lp7;Llfc;Lxg2;Lmz3;)V

    return-object v3

    :pswitch_12
    new-instance v0, Lrzc;

    const/16 v2, 0xf3

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lrzc;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lp7;

    invoke-direct {v0}, Lp7;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v2, Lkbg;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v4, Lodb;

    const/16 v5, 0x73

    invoke-virtual {v3, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-direct {v4, v5}, Lodb;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x193

    invoke-virtual {v3, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcg;

    check-cast v5, Lkcg;

    iget-object v5, v5, Lkcg;->d:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbe;

    const/16 v6, 0x24

    invoke-virtual {v3, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3b;

    const/16 v7, 0x1be

    invoke-virtual {v3, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4b;

    const/16 v8, 0xb8

    invoke-virtual {v3, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lii4;

    const/16 v9, 0x25

    invoke-virtual {v3, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llgc;

    const/16 v10, 0xd

    invoke-virtual {v3, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lym5;

    move-object v3, v0

    invoke-direct/range {v2 .. v10}, Lkbg;-><init>(Landroid/content/Context;Lodb;Lpbe;Lv3b;Ly4b;Lii4;Llgc;Lym5;)V

    return-object v2

    :pswitch_15
    new-instance v0, Lecg;

    const/16 v2, 0x2a1

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v2, 0x50

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x139

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x46

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x14

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x85

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v2, 0x1b7

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lecg;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_16
    const/16 v0, 0x193

    invoke-virtual {v3, v0}, Lr5;->d(I)Ln8g;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    :cond_1
    sget-object v0, Lrtf;->b:Lrtf;

    if-nez v0, :cond_3

    sget-object v2, Lrtf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lrtf;->b:Lrtf;

    if-nez v0, :cond_2

    new-instance v0, Lrtf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrtf;->b:Lrtf;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    sget-object v0, Lrtf;->b:Lrtf;

    return-object v0

    :pswitch_17
    new-instance v0, Lbdg;

    const/16 v2, 0x50

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-direct {v0, v2}, Lbdg;-><init>(Lo58;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lmm7;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb4;

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    const/16 v6, 0xf

    invoke-virtual {v3, v6}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-direct {v0, v2, v4, v5, v3}, Lmm7;-><init>(Landroid/content/Context;Ltb4;Lmbg;Lo58;)V

    return-object v0

    :pswitch_19
    new-instance v0, Ldo6;

    const/16 v2, 0x284

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi7;

    const/16 v4, 0x193

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x3e

    invoke-virtual {v3, v6}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-direct {v0, v2, v4, v5, v3}, Ldo6;-><init>(Lpi7;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_1a
    sget-object v0, Li94;->Y:Li94;

    new-instance v2, Ln8g;

    invoke-direct {v2, v0}, Ln8g;-><init>(Llq6;)V

    sget-object v0, Llbg;->b:Llbg;

    if-eqz v0, :cond_4

    const-string v0, "TamContextAndroid"

    const-string v2, "TamContext is already initialized"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v5, v2, v3}, Lc5j;->q(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v0, Llbg;

    invoke-direct {v0, v2}, Llbg;-><init>(Ln8g;)V

    sput-object v0, Llbg;->b:Llbg;

    sget-object v0, Llbg;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    sget-object v0, Llbg;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    sget-object v0, Llbg;->b:Llbg;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "TamContextAndroid should call `init` before `getInstance`"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    new-instance v0, Lacg;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x12f

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v2, 0x199

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v2, 0x72

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v2, 0x73

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v2, 0x33

    invoke-virtual {v3, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    new-instance v2, Ll41;

    const/4 v10, 0x6

    invoke-direct {v2, v3, v10}, Ll41;-><init>(Lr5;I)V

    new-instance v10, Ln8g;

    invoke-direct {v10, v2}, Ln8g;-><init>(Llq6;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lacg;-><init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;Ln8g;)V

    return-object v3

    :pswitch_1c
    new-instance v0, Lbs8;

    const/16 v2, 0x299

    invoke-virtual {v3, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacg;

    invoke-direct {v0, v2}, Lbs8;-><init>(Lacg;)V

    return-object v0

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
