.class public final Ly0i;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ly0i;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Ly0i;->b:B

    const/16 v4, 0x132

    const/16 v5, 0x133

    const/16 v6, 0x122

    const/16 v7, 0x12b

    const/16 v12, 0x9e

    const/4 v13, 0x1

    const/16 v14, 0x10

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v11, 0x1f

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v10, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, La1a;

    invoke-direct {v0}, La1a;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ligi;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x12a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ligi;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzai;

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x121

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x125

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzih;

    const/16 v5, 0x129

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrg;

    invoke-direct {v0, v2, v3, v4, v1}, Lzai;-><init>(Lpl9;Lpl9;Lzih;Lmrg;)V

    return-object v0

    :pswitch_3
    new-instance v0, Loai;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfi;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    const/16 v4, 0x385

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9i;

    const/16 v5, 0x386

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphi;

    invoke-direct {v0, v2, v3, v4, v1}, Loai;-><init>(Lmfi;Leyi;Lq9i;Lphi;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lq9i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lphi;

    const/16 v2, 0x39b

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsji;

    const/16 v3, 0x39c

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsii;

    const/16 v4, 0x39d

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loei;

    invoke-direct {v0, v2, v3, v1}, Lphi;-><init>(Lsji;Lsii;Loei;)V

    return-object v0

    :pswitch_6
    new-instance v0, Loei;

    new-instance v2, Lond;

    invoke-direct {v2}, Lond;-><init>()V

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgod;

    iput-object v4, v2, Lond;->e:Lgod;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynd;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lynd;->a:La75;

    goto :goto_0

    :cond_0
    move-object/from16 v4, v16

    :goto_0
    iput-object v4, v2, Lond;->d:La75;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqc;

    iput-object v4, v2, Lond;->f:Lgqc;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lend;

    invoke-virtual {v2, v4}, Lond;->e(Lend;)V

    const-string v4, "switch_story_owner_to_render"

    invoke-virtual {v2, v4}, Lond;->b(Ljava/lang/String;)V

    new-instance v4, Lrod;

    new-instance v5, Lrgj;

    invoke-direct {v5}, Lrgj;-><init>()V

    invoke-direct {v4, v5}, Lrod;-><init>(Lwq3;)V

    iput-object v4, v2, Lond;->b:Lrod;

    invoke-virtual {v2}, Lond;->c()V

    new-instance v4, Lsa3;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgod;

    invoke-direct {v4, v5, v6, v13}, Lsa3;-><init>(Lpl9;Lgod;B)V

    invoke-virtual {v2, v4}, Lond;->d(Lyk4;)V

    invoke-virtual {v1, v3}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lond;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lond;->a()Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Lohi;-><init>(Lqnd;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lsii;

    new-instance v2, Lond;

    invoke-direct {v2}, Lond;-><init>()V

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgod;

    iput-object v4, v2, Lond;->e:Lgod;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynd;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lynd;->a:La75;

    goto :goto_1

    :cond_1
    move-object/from16 v4, v16

    :goto_1
    iput-object v4, v2, Lond;->d:La75;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqc;

    iput-object v4, v2, Lond;->f:Lgqc;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lend;

    invoke-virtual {v2, v4}, Lond;->e(Lend;)V

    const-string v4, "switch_story_to_render"

    invoke-virtual {v2, v4}, Lond;->b(Ljava/lang/String;)V

    new-instance v4, Lrod;

    new-instance v5, Lrgj;

    invoke-direct {v5}, Lrgj;-><init>()V

    invoke-direct {v4, v5}, Lrod;-><init>(Lwq3;)V

    iput-object v4, v2, Lond;->b:Lrod;

    invoke-virtual {v2}, Lond;->c()V

    new-instance v4, Lsa3;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgod;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7}, Lsa3;-><init>(Lpl9;Lgod;B)V

    invoke-virtual {v2, v4}, Lond;->d(Lyk4;)V

    invoke-virtual {v1, v3}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lond;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lond;->a()Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Lohi;-><init>(Lqnd;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lsji;

    new-instance v2, Lond;

    invoke-direct {v2}, Lond;-><init>()V

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgod;

    iput-object v4, v2, Lond;->e:Lgod;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynd;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lynd;->a:La75;

    goto :goto_2

    :cond_2
    move-object/from16 v4, v16

    :goto_2
    iput-object v4, v2, Lond;->d:La75;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqc;

    iput-object v4, v2, Lond;->f:Lgqc;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lend;

    invoke-virtual {v2, v4}, Lond;->e(Lend;)V

    const-string v4, "open_story_viewer_to_render"

    invoke-virtual {v2, v4}, Lond;->b(Ljava/lang/String;)V

    new-instance v4, Lrod;

    new-instance v5, Lrgj;

    invoke-direct {v5}, Lrgj;-><init>()V

    invoke-direct {v4, v5}, Lrod;-><init>(Lwq3;)V

    iput-object v4, v2, Lond;->b:Lrod;

    invoke-virtual {v2}, Lond;->c()V

    new-instance v4, Lsa3;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgod;

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lsa3;-><init>(Lpl9;Lgod;B)V

    invoke-virtual {v2, v4}, Lond;->d(Lyk4;)V

    invoke-virtual {v1, v3}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lond;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lond;->a()Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Lsji;-><init>(Lqnd;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ll9i;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    const/16 v8, 0x49

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2g;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v9, 0xa0

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v10, 0x12d

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    move-object v13, v8

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v8

    move-object v5, v9

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v6, 0x285

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4a;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v14, 0x383

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v14

    move-object v15, v7

    move-object v7, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v14

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v14

    move-object v12, v15

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v15

    move-object v11, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Ll9i;-><init>(Leyi;Lw2g;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Le4a;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_a
    const/16 v0, 0x11c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw5;

    return-object v0

    :pswitch_b
    new-instance v0, Ll8i;

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll8i;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x130

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v3, 0x124

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v2, Ly4i;

    invoke-direct {v2, v1, v0, v3}, Ly4i;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_d
    new-instance v0, La6i;

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x11d

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5i;

    const/16 v4, 0x11a

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljii;

    invoke-direct {v0, v2, v3, v1}, La6i;-><init>(Lpl9;Lq5i;Ljii;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lq5i;

    invoke-direct {v0}, Lq5i;-><init>()V

    return-object v0

    :pswitch_f
    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0x123

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x11a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x11b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    new-instance v1, Lsw5;

    invoke-direct/range {v1 .. v7}, Lsw5;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_10
    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    new-instance v1, Ltbi;

    new-instance v2, Lp4i;

    invoke-direct {v2, v0, v13}, Lp4i;-><init>(Lo2e;B)V

    invoke-direct {v1, v2}, Ltbi;-><init>(Lp4i;)V

    return-object v1

    :pswitch_11
    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    new-instance v1, Ljii;

    new-instance v2, Lp4i;

    invoke-direct {v2, v0, v3}, Lp4i;-><init>(Lo2e;B)V

    invoke-direct {v1, v2}, Ljii;-><init>(Lp4i;)V

    return-object v1

    :pswitch_12
    new-instance v0, Ls7i;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Ls7i;-><init>(Lpl9;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    new-instance v2, Leu3;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3k;

    const/16 v4, 0x11c

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x123

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v5, Lo4i;

    invoke-direct {v5, v0, v13}, Lo4i;-><init>(Lo2e;B)V

    invoke-virtual {v0}, Lo2e;->x()Ls2e;

    move-result-object v6

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v17

    invoke-direct/range {v1 .. v6}, Leu3;-><init>(Lz3k;Lpl9;Lpl9;Lo4i;Ls2e;)V

    return-object v1

    :pswitch_14
    new-instance v0, Lxgi;

    const/16 v2, 0x138

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x11f

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x120

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lxgi;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_15
    const/16 v3, 0x11f

    new-instance v0, Lzih;

    const/16 v4, 0x11c

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v5, 0x123

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lzih;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ldci;

    invoke-direct {v0}, Ldci;-><init>()V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    new-instance v1, Lb7i;

    new-instance v2, Lo4i;

    invoke-direct {v2, v0, v3}, Lo4i;-><init>(Lo2e;B)V

    invoke-direct {v1, v2}, Lb7i;-><init>(Lo4i;)V

    return-object v1

    :pswitch_18
    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz3k;

    const/16 v0, 0x11c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsw5;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v3, 0x11f

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly4i;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v13

    new-instance v6, Lmfi;

    invoke-direct/range {v6 .. v13}, Lmfi;-><init>(Lz3k;Lsw5;Ly4i;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v6

    :pswitch_19
    new-instance v0, Lht2;

    invoke-direct {v0}, Lht2;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Le3i;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    const/16 v5, 0x179

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x18b

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x18c

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v8, 0x17f

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v9, 0x17e

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v10, 0x2a

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    move-object v11, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v10

    move-object v1, v0

    move-object v2, v11

    invoke-direct/range {v1 .. v10}, Le3i;-><init>(Landroid/content/Context;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lf2i;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    const/16 v5, 0x179

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x18c

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x17f

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v10, 0x2a

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf2i;-><init>(Landroid/content/Context;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_1c
    new-instance v3, Li1i;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v4

    new-instance v5, Ljfh;

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v2, 0x17a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ljfh;-><init>(Lpl9;Lpl9;)V

    const/16 v0, 0x136

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leyi;

    invoke-direct/range {v3 .. v9}, Li1i;-><init>(Lpl9;Ljfh;Lpl9;Lpl9;Lpl9;Leyi;)V

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
