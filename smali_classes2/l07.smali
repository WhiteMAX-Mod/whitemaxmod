.class public final Ll07;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll07;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ll07;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ldoh;

    const/16 v3, 0x293

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbph;

    const/16 v3, 0x2a4

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo5;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum5;

    const/16 v3, 0x292

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf89;

    const/16 v3, 0x1a3

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    check-cast v1, Lzbg;

    invoke-virtual {v1}, Lzbg;->a()Lqae;

    return-object v2

    :pswitch_0
    new-instance v2, Lf10;

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly16;

    const/16 v4, 0x1a3

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lybg;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    invoke-direct {v2, v3, v4, v1}, Lf10;-><init>(Ly16;Lybg;Lum5;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x27d

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp20;

    return-object v1

    :pswitch_2
    new-instance v2, Lp20;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x298

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf10;

    const/16 v5, 0xbb

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luee;

    invoke-direct {v2, v3, v4, v1}, Lp20;-><init>(Landroid/content/Context;Lf10;Luee;)V

    return-object v2

    :pswitch_3
    new-instance v5, Lru/ok/messages/a;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x290

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0xa7

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v16

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v17

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v18

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v19

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v20

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v21

    const/16 v2, 0x10e

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v22

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v23

    invoke-direct/range {v5 .. v23}, Lru/ok/messages/a;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v5

    :pswitch_4
    new-instance v2, Luhi;

    const/16 v3, 0x297

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/a;

    const/16 v4, 0xa6

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laii;

    const/16 v5, 0x3e

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Luhi;-><init>(Lru/ok/messages/a;Laii;Ld68;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lei7;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lei7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_6
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lum5;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lub4;

    const/16 v2, 0x29d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbbg;

    new-instance v3, Lsbg;

    invoke-direct/range {v3 .. v13}, Lsbg;-><init>(Lum5;Lub4;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lbbg;Ld68;)V

    return-object v3

    :pswitch_7
    invoke-static {}, Lbn;->a()Laq3;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v2, Lkea;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqe;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    const/16 v6, 0x77

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp36;

    const/16 v7, 0x4b

    invoke-virtual {v1, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2b;

    const/16 v7, 0xd6

    invoke-virtual {v1, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn9;

    const/16 v8, 0x32

    invoke-virtual {v1, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte3;

    const/16 v9, 0x36

    invoke-virtual {v1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljy0;

    const/16 v10, 0x47

    invoke-virtual {v1, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmvh;

    const/16 v11, 0x3d

    invoke-virtual {v1, v11}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly9b;

    const/16 v12, 0xd

    invoke-virtual {v1, v12}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lub4;

    const/16 v13, 0x2a6

    invoke-virtual {v1, v13}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmx6;

    const/16 v13, 0x2f

    invoke-virtual {v1, v13}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v14, 0x75

    invoke-virtual {v1, v14}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v15, 0x3c

    invoke-virtual {v1, v15}, Lu5;->d(I)Lz7g;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Lkea;-><init>(Landroid/content/Context;Ldqe;Lbbg;Lp36;Lbn9;Lte3;Ljy0;Lmvh;Ly9b;Lub4;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lbph;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfv3;

    const/16 v2, 0x28e

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lx68;

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lybg;

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpfc;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo2b;

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpcg;

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvu3;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljy0;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ly16;

    invoke-direct/range {v3 .. v13}, Lbph;-><init>(Landroid/content/Context;Lfv3;Lx68;Lybg;Lpfc;Lo2b;Lpcg;Lvu3;Ljy0;Ly16;)V

    return-object v3

    :pswitch_a
    const/16 v2, 0x1f2

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi8;

    iget-object v1, v1, Lgi8;->f:Lime;

    return-object v1

    :pswitch_b
    new-instance v2, Lgi8;

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy0;

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub4;

    const/16 v5, 0x62

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfc;

    const/16 v6, 0x1f1

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lri8;

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbg;

    const/16 v8, 0x10

    invoke-virtual {v1, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/16 v9, 0x8f

    invoke-virtual {v1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ly16;

    invoke-direct/range {v2 .. v9}, Lgi8;-><init>(Ljy0;Lub4;Lpfc;Lri8;Lbbg;Landroid/content/ContentResolver;Ly16;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lolb;

    const/16 v3, 0x226

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x62

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfc;

    const/16 v6, 0x208

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lolb;-><init>(Ld68;Landroid/content/Context;Lpfc;Ld68;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lm5b;

    const/16 v3, 0x1f0

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs3;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x208

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lm5b;-><init>(Lcs3;Landroid/content/Context;Ld68;)V

    return-object v2

    :pswitch_e
    new-instance v5, Lf89;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lum5;

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpfc;

    const/16 v2, 0x294

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkea;

    const/16 v2, 0x2a1

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lu30;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfv3;

    const/16 v2, 0x28e

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lx68;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgz4;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbh;

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbn9;

    const/16 v2, 0x293

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbph;

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybg;

    const/16 v2, 0x27d

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp20;

    const/16 v2, 0x290

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Llq;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljy0;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lch2;

    const/16 v2, 0x2a4

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Luo5;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    invoke-direct/range {v5 .. v19}, Lf89;-><init>(Landroid/content/Context;Lum5;Lpfc;Lkea;Lu30;Lfv3;Lx68;Lgz4;Lbh;Lbn9;Llq;Ljy0;Lch2;Luo5;)V

    return-object v5

    :pswitch_f
    new-instance v2, Ldoe;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ldoe;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_10
    new-instance v3, Llq;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1ba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lko4;

    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x1ff

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x1b9

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0x1bd

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Llq;-><init>(Landroid/content/Context;Ld68;Laii;Lko4;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_11
    const/16 v2, 0x290

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq;

    return-object v1

    :pswitch_12
    new-instance v2, Lyw7;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x1ef

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lyw7;-><init>(Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lqt7;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz4;

    invoke-direct {v2, v3, v1}, Lqt7;-><init>(Landroid/content/Context;Lgz4;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lpxc;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x260

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x25d

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Lpxc;-><init>(Ld68;Ld68;Ld68;Landroid/content/Context;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lop7;

    invoke-direct {v2, v1}, Lop7;-><init>(Lu5;)V

    return-object v2

    :pswitch_16
    new-instance v3, Lj6a;

    const/16 v2, 0x1b7

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacb;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbbg;

    const/16 v2, 0x183

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Len8;

    const/16 v2, 0x25e

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x25d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lj6a;-><init>(Lacb;Lbbg;Len8;Ld68;Ld68;)V

    return-object v3

    :pswitch_17
    new-instance v4, Lacb;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x25f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x231

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x25e

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x25d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lacb;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_18
    sget-object v1, Lcm7;->a:Lcm7;

    return-object v1

    :pswitch_19
    new-instance v2, Ldm7;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ldm7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lyq;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lyq;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_1b
    new-instance v1, Lbm7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v2, Li17;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x41

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2e;

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbbg;

    invoke-direct/range {v2 .. v7}, Li17;-><init>(Landroid/content/Context;Ld68;Ld68;Lr2e;Lbbg;)V

    return-object v2

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
