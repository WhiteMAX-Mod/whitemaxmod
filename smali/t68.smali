.class public final Lt68;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt68;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, Lt68;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x28f

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly68;

    const/16 v4, 0x1cc

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvb;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    new-instance v4, Lde;

    invoke-direct {v4, v0, v3, v2}, Lde;-><init>(Landroid/content/Context;Ljvb;Ly68;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lh78;

    invoke-direct {v4, v0, v3, v2}, Lh78;-><init>(Landroid/content/Context;Ljvb;Ly68;)V

    :goto_0
    return-object v4

    :pswitch_0
    new-instance v0, Ljvb;

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Ljvb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lx68;

    invoke-direct {v0, v3}, Lx68;-><init>(Lu5;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmi8;

    const/16 v2, 0x276

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v4, 0x1a3

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x168

    invoke-virtual {v3, v5}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-direct {v0, v2, v4, v3}, Lmi8;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lmyc;

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-direct {v0, v2}, Lmyc;-><init>(Ld68;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwpj;

    const/16 v2, 0x15b

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy3;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lwpj;-><init>(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lfab;

    const/16 v2, 0x255

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laof;

    invoke-direct {v0, v2}, Lfab;-><init>(Laof;)V

    return-object v0

    :pswitch_6
    const/16 v0, 0x57

    invoke-virtual {v3, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub4;

    new-instance v4, Ltb5;

    iget-object v5, v0, Ljah;->i:Lmn0;

    invoke-static {v5}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object v5

    new-instance v6, Lr53;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Lr53;-><init>(Lxw1;I)V

    invoke-static {v6}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->c()Llq8;

    move-result-object v3

    invoke-virtual {v3}, Llq8;->getImmediate()Llq8;

    move-result-object v3

    invoke-static {v5, v3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v3

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v5

    invoke-virtual {v5, v2}, Lkz7;->plus(Lrb4;)Lrb4;

    move-result-object v2

    invoke-static {v2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v5, Lw6f;->a:Lnnf;

    const-string v6, "app.extra.text.size.mode"

    const/4 v7, 0x1

    iget-object v0, v0, Lz3;->g:Lg68;

    invoke-virtual {v0, v6, v7}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lx2j;->a(I)Lsb5;

    move-result-object v0

    invoke-static {v3, v2, v5, v0}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v0

    invoke-direct {v4, v0}, Ltb5;-><init>(Lpkd;)V

    return-object v4

    :pswitch_7
    new-instance v0, Lcs3;

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcs3;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lh1c;

    const/16 v2, 0xba

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v2, 0x4b

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x36

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljy0;

    const/16 v2, 0x24

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    new-instance v2, Lq41;

    const/16 v8, 0x8

    invoke-direct {v2, v3, v8}, Lq41;-><init>(Lu5;I)V

    new-instance v8, Lz7g;

    invoke-direct {v8, v2}, Lz7g;-><init>(Lmq6;)V

    const/16 v2, 0x6b

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x53

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lum5;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lh1c;-><init>(Ld68;Ld68;Ljy0;Ld68;Lz7g;Ld68;Ld68;Lum5;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lzz5;

    const/16 v2, 0x3f

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-direct {v0, v2}, Lzz5;-><init>(Ld68;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lxbf;

    const/16 v2, 0x8f

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly16;

    check-cast v2, Lp36;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lp36;->c:Landroid/content/Context;

    invoke-static {v2}, Lp36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoCache"

    invoke-static {v2, v3}, Lp36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Lp36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lo68;

    invoke-direct {v3}, Lo68;-><init>()V

    invoke-direct {v0, v2, v3}, Lxbf;-><init>(Ljava/io/File;Lo68;)V

    return-object v0

    :pswitch_b
    new-instance v0, Luo5;

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0xfb

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x2a5

    invoke-virtual {v3, v5}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-direct {v0, v4, v3, v2}, Luo5;-><init>(Ld68;Ld68;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lobg;

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v2, 0x6a

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x34

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lux5;

    const/16 v2, 0x47

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x155

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x1b9

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x1ff

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x126

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x91

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x19e

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0x144

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v18

    const/16 v2, 0x193

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltee;

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v2, 0x82

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v2, 0x183

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v2, 0x142

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v16

    const/16 v2, 0x124

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v17

    new-instance v2, Lj1a;

    move-object v3, v0

    invoke-direct/range {v2 .. v18}, Lj1a;-><init>(Landroid/content/Context;Lux5;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ltee;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lfm4;

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1ff

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x1ba

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x1aa

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x6a

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x138

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x32

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    new-instance v2, Lq41;

    const/4 v11, 0x7

    invoke-direct {v2, v3, v11}, Lq41;-><init>(Lu5;I)V

    new-instance v11, Lz7g;

    invoke-direct {v11, v2}, Lz7g;-><init>(Lmq6;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lfm4;-><init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lz7g;)V

    return-object v3

    :pswitch_f
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Ls2e;

    const/16 v0, 0x15

    invoke-direct {v6, v0, v3}, Ls2e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq41;

    const/4 v2, 0x5

    invoke-direct {v0, v3, v2}, Lq41;-><init>(Lu5;I)V

    new-instance v7, Lz7g;

    invoke-direct {v7, v0}, Lz7g;-><init>(Lmq6;)V

    const/16 v0, 0xae

    invoke-virtual {v3, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    new-instance v2, Lv68;

    invoke-direct/range {v2 .. v8}, Lv68;-><init>(Lu5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ls2e;Lz7g;Ld68;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lu30;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v4, 0x36

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy0;

    const/16 v5, 0x291

    invoke-virtual {v3, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x294

    invoke-virtual {v3, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v8, 0xd6

    invoke-virtual {v3, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xb

    invoke-virtual {v3, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lu30;-><init>(Landroid/content/Context;Ljy0;Ld68;Lkea;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_11
    new-instance v0, Lcdg;

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x62

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpfc;

    const/16 v2, 0x29e

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls7;

    const/16 v2, 0xcf

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrec;

    const/16 v2, 0x6a

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lch2;

    const/16 v2, 0x6b

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhz3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x77

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp36;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcdg;-><init>(Landroid/content/Context;Lpfc;Ls7;Lrec;Lch2;Lhz3;)V

    return-object v3

    :pswitch_12
    new-instance v0, Loyc;

    const/16 v2, 0xfb

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v4, 0x4f

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Loyc;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ls7;

    invoke-direct {v0}, Ls7;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v2, Lzag;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v4, Lbxd;

    const/16 v5, 0x6b

    invoke-virtual {v3, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v4, v6, v5}, Lbxd;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x1a3

    invoke-virtual {v3, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lybg;

    check-cast v5, Lzbg;

    iget-object v5, v5, Lzbg;->d:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqae;

    const/16 v6, 0x23

    invoke-virtual {v3, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm3b;

    const/16 v7, 0x1c0

    invoke-virtual {v3, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo4b;

    const/16 v8, 0xba

    invoke-virtual {v3, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lii4;

    const/16 v9, 0x24

    invoke-virtual {v3, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpfc;

    const/16 v10, 0xc

    invoke-virtual {v3, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lum5;

    move-object v3, v0

    invoke-direct/range {v2 .. v10}, Lzag;-><init>(Landroid/content/Context;Lbxd;Lqae;Lm3b;Lo4b;Lii4;Lpfc;Lum5;)V

    return-object v2

    :pswitch_15
    new-instance v0, Ltbg;

    const/16 v2, 0x2a2

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v2, 0x3f

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x142

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x4b

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x13

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x91

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x1b8

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ltbg;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_16
    const/16 v0, 0x1a3

    invoke-virtual {v3, v0}, Lu5;->d(I)Lz7g;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

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
    sget-object v0, Lgsf;->b:Lgsf;

    if-nez v0, :cond_3

    sget-object v2, Lgsf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lgsf;->b:Lgsf;

    if-nez v0, :cond_2

    new-instance v0, Lgsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgsf;->b:Lgsf;

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
    sget-object v0, Lgsf;->b:Lgsf;

    return-object v0

    :pswitch_17
    new-instance v0, Lqcg;

    const/16 v2, 0x3f

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-direct {v0, v2}, Lqcg;-><init>(Ld68;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lfn7;

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub4;

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    const/16 v6, 0xe

    invoke-virtual {v3, v6}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-direct {v0, v2, v4, v5, v3}, Lfn7;-><init>(Landroid/content/Context;Lub4;Lbbg;Ld68;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lgo6;

    const/16 v2, 0x285

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij7;

    const/16 v4, 0x1a3

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x48

    invoke-virtual {v3, v6}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-direct {v0, v2, v4, v5, v3}, Lgo6;-><init>(Lij7;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lf94;->Y:Lf94;

    new-instance v2, Lz7g;

    invoke-direct {v2, v0}, Lz7g;-><init>(Lmq6;)V

    sget-object v0, Labg;->b:Labg;

    if-eqz v0, :cond_4

    const-string v0, "TamContextAndroid"

    const-string v2, "TamContext is already initialized"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v5, v2, v3}, Lm4j;->x(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v0, Labg;

    invoke-direct {v0, v2}, Labg;-><init>(Lz7g;)V

    sput-object v0, Labg;->b:Labg;

    sget-object v0, Labg;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    sget-object v0, Labg;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    sget-object v0, Labg;->b:Labg;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "TamContextAndroid should call `init` before `getInstance`"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    new-instance v0, Lpbg;

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x138

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x1aa

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x6a

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x6b

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x32

    invoke-virtual {v3, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    new-instance v2, Lq41;

    const/4 v10, 0x6

    invoke-direct {v2, v3, v10}, Lq41;-><init>(Lu5;I)V

    new-instance v10, Lz7g;

    invoke-direct {v10, v2}, Lz7g;-><init>(Lmq6;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lpbg;-><init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Lz7g;)V

    return-object v3

    :pswitch_1c
    new-instance v0, Lss8;

    const/16 v2, 0x29a

    invoke-virtual {v3, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbg;

    invoke-direct {v0, v2}, Lss8;-><init>(Lpbg;)V

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
