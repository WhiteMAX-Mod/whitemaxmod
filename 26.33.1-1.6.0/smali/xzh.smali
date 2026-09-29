.class public final Lxzh;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lxzh;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lxzh;->b:B

    const/4 v6, 0x1

    const/16 v7, 0x11b

    const/16 v8, 0x124

    const/4 v9, 0x2

    const/16 v10, 0x20

    const/16 v11, 0x10

    const/16 v12, 0xf

    const/16 v14, 0xe

    const/16 v15, 0xd

    const/16 v13, 0x1f

    const/4 v2, 0x0

    const/16 v3, 0x8c

    const/16 v4, 0x5b

    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lisc;

    new-instance v0, Lduj;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "upload-video"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lisc;->f(Lisc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lduj;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0xe1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v16

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v17

    new-instance v1, Ly0j;

    invoke-direct {v1, v0, v9}, Ly0j;-><init>(Ljava/lang/Object;B)V

    new-instance v13, Lzoi;

    invoke-direct {v13, v1}, Lzoi;-><init>(Lsv7;)V

    new-instance v10, Lcdj;

    invoke-direct/range {v10 .. v17}, Lcdj;-><init>(Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v10

    :pswitch_1
    new-instance v0, Lm5j;

    const/16 v2, 0x2ce

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lm5j;-><init>(Lvj9;)V

    return-object v0

    :pswitch_2
    new-instance v2, Ll5j;

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0x13e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x2cd

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x2d0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ll5j;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lln4;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lln4;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljaj;

    new-instance v1, Lez5;

    invoke-direct {v1}, Lez5;-><init>()V

    invoke-direct {v0, v1}, Ljaj;-><init>(Lez5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Loj8;

    new-instance v5, Lvtc;

    const/16 v3, 0x82

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v3, 0x2c4

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcdj;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lvtc;-><init>(Lvj9;Lvj9;Lvj9;Lcdj;Lvj9;Lvj9;Lvj9;)V

    invoke-direct {v0, v5}, Loj8;-><init>(Lvtc;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lx0j;

    const/16 v2, 0xd1

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lx0j;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lnp0;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0xd0

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1, v2}, Lnp0;-><init>(Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgzi;

    invoke-direct {v0}, Lgzi;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Ls7j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lcz9;

    invoke-direct {v0}, Lcz9;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lu9i;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x123

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lu9i;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ly4i;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x11a

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x11e

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lheh;

    const/16 v5, 0x122

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmg;

    invoke-direct {v0, v2, v3, v4, v1}, Ly4i;-><init>(Lvj9;Lvj9;Lheh;Lzmg;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ln4i;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8i;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    const/16 v4, 0x35c

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3i;

    const/16 v5, 0x35d

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labi;

    invoke-direct {v0, v2, v3, v4, v1}, Ln4i;-><init>(Ly8i;Llri;Lq3i;Labi;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lq3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Labi;

    const/16 v2, 0x36a

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdi;

    const/16 v3, 0x36b

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhci;

    const/16 v4, 0x36c

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8i;

    invoke-direct {v0, v2, v3, v1}, Labi;-><init>(Lgdi;Lhci;Le8i;)V

    return-object v0

    :pswitch_10
    new-instance v0, Le8i;

    new-instance v3, Likd;

    invoke-direct {v3}, Likd;-><init>()V

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lald;

    iput-object v4, v3, Likd;->e:Lald;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lskd;

    if-eqz v4, :cond_0

    iget-object v13, v4, Lskd;->a:La65;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iput-object v13, v3, Likd;->d:La65;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnc;

    iput-object v4, v3, Likd;->f:Lpnc;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyjd;

    invoke-virtual {v3, v4}, Likd;->e(Lyjd;)V

    const-string v4, "switch_story_owner_to_render"

    invoke-virtual {v3, v4}, Likd;->b(Ljava/lang/String;)V

    new-instance v4, Llld;

    new-instance v5, Lbaj;

    invoke-direct {v5}, Lbaj;-><init>()V

    invoke-direct {v4, v5}, Llld;-><init>(Lw55;)V

    iput-object v4, v3, Likd;->b:Llld;

    invoke-virtual {v3}, Likd;->c()V

    new-instance v4, Li93;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lald;

    invoke-direct {v4, v5, v7, v6}, Li93;-><init>(Lvj9;Lald;B)V

    invoke-virtual {v3, v4}, Likd;->d(Llj4;)V

    invoke-virtual {v1, v2}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Likd;->f(Ljava/util/List;)V

    invoke-virtual {v3}, Likd;->a()Lkkd;

    move-result-object v1

    invoke-direct {v0, v1}, Lzai;-><init>(Lkkd;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lhci;

    new-instance v3, Likd;

    invoke-direct {v3}, Likd;-><init>()V

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lald;

    iput-object v4, v3, Likd;->e:Lald;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lskd;

    if-eqz v4, :cond_1

    iget-object v13, v4, Lskd;->a:La65;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-object v13, v3, Likd;->d:La65;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnc;

    iput-object v4, v3, Likd;->f:Lpnc;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyjd;

    invoke-virtual {v3, v4}, Likd;->e(Lyjd;)V

    const-string v4, "switch_story_to_render"

    invoke-virtual {v3, v4}, Likd;->b(Ljava/lang/String;)V

    new-instance v4, Llld;

    new-instance v5, Lbaj;

    invoke-direct {v5}, Lbaj;-><init>()V

    invoke-direct {v4, v5}, Llld;-><init>(Lw55;)V

    iput-object v4, v3, Likd;->b:Llld;

    invoke-virtual {v3}, Likd;->c()V

    new-instance v4, Li93;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lald;

    invoke-direct {v4, v5, v6, v9}, Li93;-><init>(Lvj9;Lald;B)V

    invoke-virtual {v3, v4}, Likd;->d(Llj4;)V

    invoke-virtual {v1, v2}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Likd;->f(Ljava/util/List;)V

    invoke-virtual {v3}, Likd;->a()Lkkd;

    move-result-object v1

    invoke-direct {v0, v1}, Lzai;-><init>(Lkkd;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lgdi;

    new-instance v3, Likd;

    invoke-direct {v3}, Likd;-><init>()V

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lald;

    iput-object v4, v3, Likd;->e:Lald;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lskd;

    if-eqz v4, :cond_2

    iget-object v13, v4, Lskd;->a:La65;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    iput-object v13, v3, Likd;->d:La65;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnc;

    iput-object v4, v3, Likd;->f:Lpnc;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyjd;

    invoke-virtual {v3, v4}, Likd;->e(Lyjd;)V

    const-string v4, "open_story_viewer_to_render"

    invoke-virtual {v3, v4}, Likd;->b(Ljava/lang/String;)V

    new-instance v4, Llld;

    new-instance v5, Lbaj;

    invoke-direct {v5}, Lbaj;-><init>()V

    invoke-direct {v4, v5}, Llld;-><init>(Lw55;)V

    iput-object v4, v3, Likd;->b:Llld;

    invoke-virtual {v3}, Likd;->c()V

    new-instance v4, Li93;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lald;

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Li93;-><init>(Lvj9;Lald;B)V

    invoke-virtual {v3, v4}, Likd;->d(Llj4;)V

    invoke-virtual {v1, v2}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Likd;->f(Ljava/util/List;)V

    invoke-virtual {v3}, Likd;->a()Lkkd;

    move-result-object v1

    invoke-direct {v0, v1}, Lgdi;-><init>(Lkkd;)V

    return-object v0

    :pswitch_13
    new-instance v2, Lk3i;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0xa0

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x126

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v9, 0x12c

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x12b

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v11, 0x263

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2a;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v12, 0x35a

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v13

    move-object v3, v9

    move-object v9, v7

    move-object v7, v3

    move-object v3, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v13}, Lk3i;-><init>(Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Le2a;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_14
    new-instance v0, Lt5i;

    invoke-direct {v0}, Lt5i;-><init>()V

    return-object v0

    :pswitch_15
    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    new-instance v1, Ld1i;

    new-instance v2, Lyzh;

    invoke-direct {v2, v0, v6}, Lyzh;-><init>(Lbzd;B)V

    invoke-direct {v1, v2}, Ld1i;-><init>(Lyzh;)V

    return-object v1

    :pswitch_16
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhxj;

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvv5;

    const/16 v10, 0x12b

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x118

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh0i;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    new-instance v5, Ly8i;

    invoke-direct/range {v5 .. v12}, Ly8i;-><init>(Lhxj;Lvv5;Lh0i;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_17
    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv5;

    return-object v0

    :pswitch_18
    new-instance v0, Ln2i;

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ln2i;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x129

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v3, Lh0i;

    invoke-direct {v3, v1, v0, v2}, Lh0i;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_1a
    const/16 v0, 0x115

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v0, 0x107

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x11c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x116

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    new-instance v1, Lvv5;

    invoke-direct/range {v1 .. v6}, Lvv5;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_1b
    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    new-instance v1, Lybi;

    new-instance v2, Llwg;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Llwg;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2}, Lybi;-><init>(Llwg;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lu1i;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lu1i;-><init>(Lvj9;)V

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
