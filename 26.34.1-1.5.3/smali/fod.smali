.class public final Lfod;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfod;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lfod;->b:B

    const/16 v6, 0xdf

    const/16 v7, 0xda

    const/16 v8, 0xe4

    const/16 v9, 0x4b

    const/16 v10, 0x9d

    const/16 v13, 0x99

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/16 v14, 0xa0

    const/16 v2, 0xc

    const/16 v3, 0x8

    const/16 v4, 0x2a

    const/16 v12, 0x5b

    const/16 v5, 0x1f

    packed-switch v0, :pswitch_data_0

    new-instance v23, Ld7e;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lo2e;

    const/16 v0, 0x137

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v25

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v27

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v28

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v29

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v30

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v31

    invoke-direct/range {v23 .. v31}, Ld7e;-><init>(Lo2e;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v23

    :pswitch_0
    new-instance v0, Lu3e;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy3;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljlb;

    const/16 v7, 0x1fb

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    const/16 v8, 0x340

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9e;

    move-object/from16 v44, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v3

    move-object v3, v5

    move-object/from16 v5, v44

    invoke-direct/range {v0 .. v7}, Lu3e;-><init>(Le44;Landroid/content/Context;Ldy3;Ljlb;Lru/ok/tamtam/messages/b;Leyi;Lq9e;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ly0e;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    const/16 v4, 0x75

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc0;

    const/16 v5, 0x76

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkyb;

    const/16 v6, 0x3cf

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhk;

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v8, 0x8a

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    move-object v9, v7

    move-object v7, v8

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v11, 0x3cd

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    move-object v12, v10

    move-object v10, v11

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v11

    move-object v1, v0

    move-object v2, v12

    invoke-direct/range {v1 .. v11}, Ly0e;-><init>(Leyi;Lpc0;Lkyb;Lxhk;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_2
    new-instance v0, Ll1e;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    invoke-direct {v0, v1}, Ll1e;-><init>(Lutg;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {v2}, Lo2e;->q()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7d;

    instance-of v3, v2, Lt7d;

    if-eqz v3, :cond_0

    move-object v11, v2

    check-cast v11, Lt7d;

    :cond_0
    new-instance v2, Lelk;

    new-instance v3, Lmee;

    invoke-direct {v3}, Lmee;-><init>()V

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly97;

    check-cast v1, Lob7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lob7;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "videoCache"

    invoke-static {v1, v4}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "one_video_preload"

    invoke-static {v1, v4}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v11, :cond_1

    iget-wide v4, v11, Lt7d;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x64

    :goto_0
    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    new-instance v6, Lldk;

    new-instance v7, Lij5;

    invoke-direct {v7}, Lij5;-><init>()V

    sget-object v8, Lfgj;->c:Lfgj;

    invoke-direct {v6, v7}, Lldk;-><init>(Lij5;)V

    invoke-static {v0, v1, v4, v5, v6}, Lr99;->l(Landroid/content/Context;Ljava/io/File;JLldk;)Lqi6;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lelk;-><init>(Landroid/content/Context;Lmee;Lqi6;)V

    return-object v2

    :pswitch_4
    new-instance v0, Ljck;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljck;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lvhh;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly97;

    check-cast v1, Lob7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lob7;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exoPlayer"

    invoke-static {v1, v2}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lfm9;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lfm9;-><init>(J)V

    invoke-direct {v0, v1, v2, v11, v15}, Lvhh;-><init>(Ljava/io/File;Lkc1;Lsg5;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lmv6;

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xa7

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmv6;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_7
    new-instance v3, Lgkh;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/Application;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt6;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv6;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ll1e;

    const/16 v6, 0xe0

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lxdk;

    move-object v6, v7

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v4, 0xd8

    invoke-virtual {v1, v4}, Lx5;->e(I)Lkcg;

    move-result-object v12

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v4, 0xd9

    invoke-virtual {v1, v4}, Lx5;->e(I)Lkcg;

    move-result-object v13

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v15}, Lgkh;-><init>(Lmt6;Lmv6;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ll1e;Lu0f;Lu0f;Lxdk;Landroid/app/Application;)V

    return-object v3

    :pswitch_8
    new-instance v0, Lgkh;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/app/Application;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt6;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv6;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ll1e;

    const/16 v6, 0xe0

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lxdk;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v4, 0xd8

    invoke-virtual {v1, v4}, Lx5;->e(I)Lkcg;

    move-result-object v13

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v4, 0xd9

    invoke-virtual {v1, v4}, Lx5;->e(I)Lkcg;

    move-result-object v14

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v16}, Lgkh;-><init>(Lmt6;Lmv6;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ll1e;Lu0f;Lu0f;Lxdk;Landroid/app/Application;)V

    return-object v4

    :pswitch_9
    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/app/Application;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lmt6;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lmv6;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ll1e;

    const/16 v6, 0xe0

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lxdk;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v28

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v29

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v30

    const/16 v4, 0xd8

    invoke-virtual {v1, v4}, Lx5;->e(I)Lkcg;

    move-result-object v32

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v27

    const/16 v4, 0xd9

    invoke-virtual {v1, v4}, Lx5;->e(I)Lkcg;

    move-result-object v33

    new-instance v23, Ls1e;

    invoke-direct/range {v23 .. v35}, Ls1e;-><init>(Lmt6;Lmv6;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ll1e;Lu0f;Lu0f;Lxdk;Landroid/app/Application;)V

    return-object v23

    :pswitch_a
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Le44;

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lpoc;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ly97;

    const/16 v0, 0xdc

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljck;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v23

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v22

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lw1g;

    new-instance v15, Ljnk;

    invoke-direct/range {v15 .. v24}, Ljnk;-><init>(Landroid/content/Context;Lw1g;Le44;Lpoc;Ly97;Ljck;Lpl9;Lpl9;Lpl9;)V

    return-object v15

    :pswitch_b
    new-instance v0, Lk90;

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xe5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v6, 0xe6

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    move-object/from16 v44, v5

    move-object v5, v1

    move-object/from16 v1, v44

    invoke-direct/range {v0 .. v5}, Lk90;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lomk;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x72

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lomk;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Loui;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loui;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lxdk;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lxdk;-><init>(Lpl9;)V

    return-object v0

    :pswitch_f
    new-instance v2, Lryd;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh2;

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk26;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x367

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x366

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lryd;-><init>(Lnh2;Lk26;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_10
    new-instance v0, Luwd;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v6, 0x60

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1g;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    const/16 v7, 0x2bd

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v8, 0x20d

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v9, 0x20e

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v10, 0x8a

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v11, 0x255

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v15, 0x159

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v15

    const/16 v13, 0x20f

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v14, 0x46

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v4, 0xf5

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v20, 0x99

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v12, 0x2a

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v12

    move-object/from16 p0, v0

    const/16 v0, 0x76

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkyb;

    const/16 v0, 0x13a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v22, v0

    const/16 v0, 0x3cd

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v23, v0

    const/16 v0, 0x16f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v24, v0

    const/16 v0, 0x170

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v25, v0

    const/16 v0, 0x102

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v26, v0

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v27, v0

    const/16 v0, 0x103

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v28, v0

    const/16 v0, 0x104

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v29, v0

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v18, v0

    const/16 v0, 0x197

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    move-object/from16 v30, v0

    const/16 v0, 0x3da

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0e;

    move-object/from16 v31, v0

    const/16 v0, 0x171

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqac;

    move-object/from16 v32, v0

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2g;

    move-object/from16 v21, v0

    const/16 v0, 0xd7

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lgkh;

    const/16 v0, 0x2a2

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lteb;

    const/16 v0, 0x270

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v35

    const/16 v0, 0xf7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v36

    const/16 v0, 0xb0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v37

    const/16 v0, 0x3c2

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v38

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v39

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v40

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lra1;

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v42

    const/16 v0, 0x16e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v43

    move-object/from16 v17, v32

    move-object/from16 v32, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v17

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object v6, v3

    move-object/from16 v28, v18

    move-object/from16 v3, p0

    move-object/from16 v18, v12

    move-object v12, v15

    move-object v15, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v43}, Luwd;-><init>(Landroid/content/Context;Lw1g;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lkyb;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ly0e;Lqac;Lw2g;Lgkh;Lteb;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lra1;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_11
    new-instance v0, Lang;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    const/16 v3, 0x172

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynf;

    invoke-direct {v0, v2, v1}, Lang;-><init>(Leyi;Lynf;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lrpd;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9k;

    invoke-direct {v0, v2, v1}, Lrpd;-><init>(Landroid/content/Context;Lz9k;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x4b1

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2g;

    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v12, 0x2a

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    const/16 v4, 0x56

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    new-instance v1, Liod;

    invoke-direct {v1, v2, v0, v3}, Liod;-><init>(Lw2g;Lts;Lpl9;)V

    return-object v1

    :pswitch_14
    move v12, v4

    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v2, Lhod;

    invoke-direct {v2, v0, v1}, Lhod;-><init>(Lpl9;Lpl9;)V

    return-object v2

    :pswitch_15
    move v12, v4

    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v8

    new-instance v3, Lgod;

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lgod;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_16
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgod;

    sget-object v2, Lbj3;->i:Lbj3;

    invoke-virtual {v0}, Lgod;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ly54;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lbj3;->E()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    xor-int/2addr v3, v15

    sput-boolean v3, Lbj3;->j:Z

    new-instance v3, Liv3;

    invoke-direct {v3, v1, v0, v15}, Liv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Leod;->u(Lcx7;)V

    return-object v2

    :pswitch_17
    sget-object v0, Lua3;->i:Lua3;

    new-instance v2, Lzr3;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lzr3;-><init>(Lx5;B)V

    invoke-virtual {v0, v2}, Leod;->u(Lcx7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lwub;

    new-instance v2, Lond;

    invoke-direct {v2}, Lond;-><init>()V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgod;

    iput-object v3, v2, Lond;->e:Lgod;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lynd;

    if-eqz v3, :cond_4

    iget-object v11, v3, Lynd;->a:La75;

    :cond_4
    iput-object v11, v2, Lond;->d:La75;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqc;

    iput-object v3, v2, Lond;->f:Lgqc;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lend;

    invoke-virtual {v2, v3}, Lond;->e(Lend;)V

    new-instance v3, Lfnd;

    const-string v4, "msg_round_trip"

    const-string v5, "comment_round_trip"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lfnd;-><init>(Ljava/util/List;)V

    iput-object v3, v2, Lond;->a:Lzh3;

    invoke-virtual {v2}, Lond;->c()V

    new-instance v3, Lx66;

    invoke-direct {v3, v15}, Lx66;-><init>(B)V

    iput-object v3, v2, Lond;->i:Lit6;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lend;

    iget-object v4, v2, Lond;->k:Lkzb;

    invoke-virtual {v4, v3}, Lkzb;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lond;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lond;->a()Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Lwub;-><init>(Lqnd;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lz66;

    new-instance v2, Lond;

    invoke-direct {v2}, Lond;-><init>()V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgod;

    iput-object v3, v2, Lond;->e:Lgod;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lynd;

    if-eqz v3, :cond_5

    iget-object v11, v3, Lynd;->a:La75;

    :cond_5
    iput-object v11, v2, Lond;->d:La75;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqc;

    iput-object v3, v2, Lond;->f:Lgqc;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lend;

    invoke-virtual {v2, v3}, Lond;->e(Lend;)V

    const-string v3, "download"

    invoke-virtual {v2, v3}, Lond;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lond;->c()V

    new-instance v3, Lx66;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lx66;-><init>(B)V

    iput-object v3, v2, Lond;->i:Lit6;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lend;

    iget-object v5, v2, Lond;->k:Lkzb;

    invoke-virtual {v5, v3}, Lkzb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lond;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lond;->a()Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Lz66;-><init>(Lqnd;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lnzj;

    new-instance v2, Lond;

    invoke-direct {v2}, Lond;-><init>()V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgod;

    iput-object v3, v2, Lond;->e:Lgod;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lynd;

    if-eqz v3, :cond_6

    iget-object v11, v3, Lynd;->a:La75;

    :cond_6
    iput-object v11, v2, Lond;->d:La75;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqc;

    iput-object v3, v2, Lond;->f:Lgqc;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lend;

    invoke-virtual {v2, v3}, Lond;->e(Lend;)V

    const-string v3, "upload"

    invoke-virtual {v2, v3}, Lond;->b(Ljava/lang/String;)V

    iput-boolean v15, v2, Lond;->g:Z

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqd;

    iput-object v3, v2, Lond;->h:Lfqd;

    invoke-virtual {v2}, Lond;->c()V

    new-instance v3, Lx66;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lx66;-><init>(B)V

    iput-object v3, v2, Lond;->i:Lit6;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lend;

    iget-object v4, v2, Lond;->k:Lkzb;

    invoke-virtual {v4, v3}, Lkzb;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lond;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lond;->a()Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Lnzj;-><init>(Lqnd;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lu4a;->i:Lu4a;

    new-instance v2, Lzr3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lzr3;-><init>(Lx5;B)V

    invoke-virtual {v0, v2}, Leod;->u(Lcx7;)V

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    iget-object v2, v0, Leod;->b:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Setting connectionInfo"

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    sput-object v1, Lu4a;->l:Lhp4;

    invoke-virtual {v0, v1}, Lu4a;->F(Lhp4;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ld3c;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgod;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4a;

    invoke-direct {v0, v2, v1}, Ld3c;-><init>(Lgod;Lu4a;)V

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
