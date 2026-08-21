.class public final Lfbc;
.super Lxof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfbc;->b:I

    invoke-direct {p0}, Lxof;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lfbc;->b:I

    const/16 v2, 0xa8

    const/16 v3, 0x48

    const/16 v4, 0x1d6

    const/16 v5, 0x70

    const/16 v11, 0x84

    const/16 v12, 0x65

    const/4 v13, 0x0

    const/16 v15, 0x5e

    const/16 v6, 0x66

    const/4 v8, 0x5

    const/16 v7, 0x27

    const/16 v9, 0x1d

    const/16 v10, 0x19

    const/16 v14, 0x53

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsy8;

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lk0i;

    const/16 v0, 0x6f

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lgd0;

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lboc;

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lvtb;

    new-instance v10, Lpxc;

    invoke-direct/range {v10 .. v15}, Lpxc;-><init>(Lsy8;Lboc;Lk0i;Lgd0;Lvtb;)V

    return-object v10

    :pswitch_0
    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtb;

    return-object v0

    :pswitch_1
    new-instance v0, Lvtb;

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj6;

    invoke-direct {v0, v2, v1}, Lvtb;-><init>(Landroid/content/Context;Lfj6;)V

    return-object v0

    :pswitch_2
    new-instance v3, Lnsc;

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxga;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcn3;

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/ok/tamtam/messages/b;

    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lnsc;-><init>(Lfi3;Lxga;Lcn3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lon8;Lon8;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lirc;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x139

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lirc;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lfrc;

    invoke-direct {v0}, Lfrc;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lxqc;

    invoke-direct {v0}, Lxqc;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ljpc;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi3;

    invoke-virtual {v1, v15}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxga;

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltvg;

    const/16 v8, 0x2e6

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzsc;

    move-object v1, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljpc;-><init>(Lcn3;Landroid/content/Context;Lfi3;Lxga;Lru/ok/tamtam/messages/b;Ltvg;Lzsc;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lmmc;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    const/16 v5, 0x47

    invoke-virtual {v1, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw90;

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leta;

    const/16 v7, 0x379

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgci;

    move-object v8, v7

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v8

    move-object v2, v9

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v6, 0x377

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v11

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lmmc;-><init>(Ltvg;Lw90;Leta;Lgci;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_8
    new-instance v0, Lbnc;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    invoke-direct {v0, v1}, Lbnc;-><init>(Ldoc;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    invoke-virtual {v2}, Lboc;->j()Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyb;

    instance-of v3, v2, Ldyb;

    if-eqz v3, :cond_0

    move-object v13, v2

    check-cast v13, Ldyb;

    :cond_0
    new-instance v2, Lrfi;

    new-instance v3, Ltxc;

    invoke-direct {v3}, Ltxc;-><init>()V

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj6;

    check-cast v1, Lkl6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkl6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "videoCache"

    invoke-static {v1, v4}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "one_video_preload"

    invoke-static {v1, v4}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v13, :cond_1

    iget-wide v4, v13, Ldyb;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x64

    :goto_0
    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    new-instance v6, La8i;

    new-instance v7, Lbz4;

    invoke-direct {v7}, Lbz4;-><init>()V

    sget-object v8, Lrbh;->c:Lrbh;

    invoke-direct {v6, v7}, La8i;-><init>(Lbz4;)V

    invoke-static {v0, v1, v4, v5, v6}, Lss8;->g(Landroid/content/Context;Ljava/io/File;JLa8i;)Lwu5;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lrfi;-><init>(Landroid/content/Context;Ltxc;Lwu5;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lw6i;

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lw6i;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lnmf;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj6;

    check-cast v1, Lkl6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkl6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exoPlayer"

    invoke-static {v1, v2}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lfo8;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lfo8;-><init>(J)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v13, v3}, Lnmf;-><init>(Ljava/io/File;Lp41;Lrw4;Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Le66;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Le66;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_d
    new-instance v3, Lfpf;

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh46;

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le66;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v2, 0xd8

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbnc;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v7, 0x83

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v7, 0xd1

    invoke-virtual {v1, v7}, Ll5;->e(I)Lkke;

    move-result-object v12

    const/16 v7, 0x24

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v7, 0xd2

    invoke-virtual {v1, v7}, Ll5;->e(I)Lkke;

    move-result-object v13

    move-object v14, v0

    move-object v7, v2

    invoke-direct/range {v3 .. v14}, Lfpf;-><init>(Lh46;Le66;Lon8;Lon8;Lon8;Lon8;Lon8;Lbnc;Lred;Lred;Landroid/app/Application;)V

    return-object v3

    :pswitch_e
    new-instance v4, Lfpf;

    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/Application;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh46;

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le66;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v2, 0xd8

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbnc;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v7, 0x83

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v7, 0xd1

    invoke-virtual {v1, v7}, Ll5;->e(I)Lkke;

    move-result-object v13

    const/16 v7, 0x24

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v7, 0xd2

    invoke-virtual {v1, v7}, Ll5;->e(I)Lkke;

    move-result-object v14

    move-object v7, v0

    invoke-direct/range {v4 .. v15}, Lfpf;-><init>(Lh46;Le66;Lon8;Lon8;Lon8;Lon8;Lon8;Lbnc;Lred;Lred;Landroid/app/Application;)V

    return-object v4

    :pswitch_f
    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/app/Application;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lh46;

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Le66;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v26

    const/16 v2, 0xd8

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lbnc;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v28

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v29

    const/16 v7, 0x83

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v30

    const/16 v7, 0xd1

    invoke-virtual {v1, v7}, Ll5;->e(I)Lkke;

    move-result-object v32

    const/16 v7, 0x24

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v27

    const/16 v7, 0xd2

    invoke-virtual {v1, v7}, Ll5;->e(I)Lkke;

    move-result-object v33

    new-instance v23, Linc;

    invoke-direct/range {v23 .. v34}, Linc;-><init>(Lh46;Le66;Lon8;Lon8;Lon8;Lon8;Lon8;Lbnc;Lred;Lred;Landroid/app/Application;)V

    return-object v23

    :pswitch_10
    new-instance v0, Luhi;

    invoke-virtual {v1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugb;

    invoke-virtual {v1, v12}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj6;

    const/16 v7, 0xd5

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw6i;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltvg;

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v7

    move-object v10, v8

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn4;

    move-object v6, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v9}, Luhi;-><init>(Landroid/content/Context;Lcn3;Lugb;Ltj6;Lw6i;Ltvg;Lon8;Lon8;Lwn4;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lx60;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xdc

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0xdd

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx60;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lahi;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x95

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lahi;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ls7i;

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ls7i;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_14
    new-instance v3, Ljkc;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk52;

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk6c;

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvg5;

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x332

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0x331

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0x4a

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Ljkc;-><init>(Lk52;Lk6c;Lvg5;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_15
    new-instance v4, Lpic;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwae;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    const/16 v10, 0x293

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v11, 0x1e9

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v11

    const/16 v12, 0x1ea

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v13, 0x230

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v13

    const/16 v15, 0x136

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v15

    const/16 v6, 0x1eb

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v8, 0x4a

    invoke-virtual {v1, v8}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v21, 0x5e

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v16

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v9

    const/4 v14, 0x5

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v18

    const/16 v7, 0x48

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leta;

    const/16 v14, 0x126

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v14

    move-object/from16 v22, v0

    const/16 v0, 0x377

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v23, v0

    const/16 v0, 0x121

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v24, v0

    const/16 v0, 0x122

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v25, v0

    const/16 v0, 0xf0

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v26, v0

    const/16 v0, 0x9f

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v27, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v0, 0xf1

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v28, v0

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v29, v0

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v0, 0x175

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v30

    const/16 v0, 0x386

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lmmc;

    const/16 v0, 0x123

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ls3b;

    const/16 v0, 0x83

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lqbe;

    const/16 v0, 0xd0

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lfpf;

    const/16 v0, 0x27b

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Leba;

    const/16 v0, 0x249

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v36

    const/16 v0, 0x125

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v37

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v38

    const/16 v0, 0x36d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v39

    const/16 v0, 0x1db

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v40

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v41

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ly21;

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v20

    move-object/from16 v20, v14

    move-object v14, v8

    move-object v8, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v7

    move-object v7, v10

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object v10, v2

    move-object/from16 v29, v17

    move-object/from16 v17, v9

    move-object v9, v12

    move-object v12, v15

    move-object v15, v3

    invoke-direct/range {v4 .. v42}, Lpic;-><init>(Lwae;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Leta;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lmmc;Ls3b;Lqbe;Lfpf;Leba;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ly21;)V

    return-object v4

    :pswitch_16
    new-instance v0, Lfue;

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    const/16 v3, 0x151

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyd;

    invoke-direct {v0, v2, v1}, Lfue;-><init>(Ltvg;Lkyd;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lone/me/sdk/permissions/d;

    const/4 v14, 0x5

    invoke-virtual {v1, v14}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4i;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/permissions/d;-><init>(Landroid/content/Context;Lp4i;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x44e

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    const/16 v7, 0x83

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbe;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v3, Libc;

    invoke-direct {v3, v2, v0, v1}, Libc;-><init>(Lqbe;Ltq;Lon8;)V

    return-object v3

    :pswitch_19
    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v2, Lhbc;

    invoke-direct {v2, v0, v1}, Lhbc;-><init>(Lon8;Lon8;)V

    return-object v2

    :pswitch_1a
    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v8

    new-instance v3, Lgbc;

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lgbc;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_1b
    sget-object v0, Lrv2;->i:Lrv2;

    new-instance v2, Lkc3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lkc3;-><init>(Ll5;I)V

    invoke-virtual {v0, v2}, Lbbc;->s(Lx57;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lqpa;

    new-instance v2, Lnac;

    invoke-direct {v2}, Lnac;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbc;

    iput-object v3, v2, Lnac;->d:Lgbc;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvac;

    if-eqz v3, :cond_2

    iget-object v13, v3, Lvac;->a:Leo4;

    :cond_2
    iput-object v13, v2, Lnac;->c:Leo4;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh46;

    iput-object v3, v2, Lnac;->e:Lh46;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhib;

    iput-object v3, v2, Lnac;->f:Lhib;

    new-instance v3, Lkac;

    const-string v4, "msg_round_trip"

    const-string v5, "comment_round_trip"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lkac;-><init>(Ljava/util/List;)V

    iput-object v3, v2, Lnac;->a:Lb33;

    invoke-virtual {v2}, Lnac;->c()V

    new-instance v3, Lbl5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbl5;-><init>(I)V

    iput-object v3, v2, Lnac;->i:Lb46;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljac;

    iget-object v4, v2, Lnac;->k:Lcua;

    invoke-virtual {v4, v3}, Lcua;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ll5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnac;->d(Ljava/util/List;)V

    invoke-virtual {v2}, Lnac;->a()Loac;

    move-result-object v1

    invoke-direct {v0, v1}, Lqpa;-><init>(Loac;)V

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
