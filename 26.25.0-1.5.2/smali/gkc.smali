.class public final Lgkc;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgkc;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lgkc;->b:I

    const/16 v5, 0x23e

    const/16 v6, 0x239

    const/16 v7, 0x86

    const/4 v8, 0x1

    const/16 v9, 0x70

    const/16 v13, 0x60

    const/16 v14, 0x63

    const/4 v12, 0x5

    const/16 v11, 0xa

    const/4 v15, 0x0

    const/16 v2, 0x1d

    const/16 v3, 0x2a

    const/16 v4, 0x19

    const/16 v10, 0x54

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc0d;

    invoke-direct {v0}, Lc0d;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Loyc;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl3;

    invoke-virtual {v1, v13}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsna;

    const/16 v7, 0x119

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    const/16 v8, 0x2bd

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf2d;

    move-object v1, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Loyc;-><init>(Lzp3;Landroid/content/Context;Lbl3;Lsna;Lru/ok/tamtam/messages/b;Lx5h;Lf2d;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lrvc;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx5h;

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw90;

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq0b;

    const/16 v0, 0x384

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvmi;

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0xa9

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x382

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lrvc;-><init>(Lx5h;Lw90;Lq0b;Lvmi;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lgwc;

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    invoke-direct {v0, v1}, Lgwc;-><init>(Lixc;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    invoke-virtual {v2}, Lgxc;->k()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6c;

    instance-of v3, v2, Lw6c;

    if-eqz v3, :cond_0

    move-object v15, v2

    check-cast v15, Lw6c;

    :cond_0
    new-instance v2, Lypi;

    new-instance v3, Lz6d;

    invoke-direct {v3}, Lz6d;-><init>()V

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn6;

    check-cast v1, Lkp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkp6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "videoCache"

    invoke-static {v1, v4}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "one_video_preload"

    invoke-static {v1, v4}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v15, :cond_1

    iget-wide v4, v15, Lw6c;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x64

    :goto_0
    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    new-instance v6, Lpii;

    new-instance v7, Lj25;

    invoke-direct {v7}, Lj25;-><init>()V

    sget-object v8, Lomh;->c:Lomh;

    invoke-direct {v6, v7}, Lpii;-><init>(Lj25;)V

    invoke-static {v0, v1, v4, v5, v6}, Lto8;->h(Landroid/content/Context;Ljava/io/File;JLpii;)Laz5;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lypi;-><init>(Landroid/content/Context;Lz6d;Laz5;)V

    return-object v2

    :pswitch_4
    new-instance v0, Llhi;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llhi;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljwf;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn6;

    check-cast v1, Lkp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkp6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exoPlayer"

    invoke-static {v1, v2}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lbt8;

    const-wide/32 v3, 0x6400000

    invoke-direct {v2, v3, v4}, Lbt8;-><init>(J)V

    invoke-direct {v0, v1, v2, v15, v8}, Ljwf;-><init>(Ljava/io/File;Lm61;Lyz4;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lha6;

    const/16 v2, 0x23a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lha6;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxyf;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/app/Application;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll86;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha6;

    move-object v7, v6

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lgwc;

    move-object v5, v7

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x237

    invoke-virtual {v1, v2}, Li5;->e(I)Lfue;

    move-result-object v12

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0x238

    invoke-virtual {v1, v2}, Li5;->e(I)Lfue;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lxyf;-><init>(Ll86;Lha6;Lks8;Lks8;Lks8;Lks8;Lks8;Lgwc;Lynd;Lynd;Landroid/app/Application;)V

    return-object v3

    :pswitch_8
    new-instance v4, Lxyf;

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/Application;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll86;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha6;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lgwc;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0x237

    invoke-virtual {v1, v2}, Li5;->e(I)Lfue;

    move-result-object v13

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v2, 0x238

    invoke-virtual {v1, v2}, Li5;->e(I)Lfue;

    move-result-object v14

    move-object v5, v0

    invoke-direct/range {v4 .. v15}, Lxyf;-><init>(Ll86;Lha6;Lks8;Lks8;Lks8;Lks8;Lks8;Lgwc;Lynd;Lynd;Landroid/app/Application;)V

    return-object v4

    :pswitch_9
    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/app/Application;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ll86;

    invoke-virtual {v1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lha6;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v26

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lgwc;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v28

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v29

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v30

    const/16 v2, 0x237

    invoke-virtual {v1, v2}, Li5;->e(I)Lfue;

    move-result-object v32

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v27

    const/16 v2, 0x238

    invoke-virtual {v1, v2}, Li5;->e(I)Lfue;

    move-result-object v33

    new-instance v23, Lnwc;

    invoke-direct/range {v23 .. v34}, Lnwc;-><init>(Ll86;Lha6;Lks8;Lks8;Lks8;Lks8;Lks8;Lgwc;Lynd;Lynd;Landroid/app/Application;)V

    return-object v23

    :pswitch_a
    new-instance v0, Lcsi;

    invoke-virtual {v1, v12}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    const/16 v5, 0x72

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljob;

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsn6;

    const/16 v7, 0x23b

    invoke-virtual {v1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhi;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    move-object v8, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v9, v8

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v10, 0x1a

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    move-object/from16 v43, v9

    move-object v9, v1

    move-object/from16 v1, v43

    move-object/from16 v43, v6

    move-object v6, v4

    move-object/from16 v4, v43

    invoke-direct/range {v0 .. v9}, Lcsi;-><init>(Landroid/content/Context;Lzp3;Ljob;Lsn6;Llhi;Lx5h;Lks8;Lks8;Luq4;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lw60;

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x244

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v4

    move-object v2, v5

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x245

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw60;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lhri;

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x52

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x45

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lhri;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lhii;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhii;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_e
    new-instance v3, Lltc;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrk5;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v2, 0x344

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v2, 0x343

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lltc;-><init>(Ls72;Lrk5;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_f
    new-instance v0, Lurc;

    const/16 v5, 0x6e

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhke;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lx5h;

    const/16 v4, 0x1fc

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v4, 0x12f

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v4, 0x130

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v4, 0xa9

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v11, 0x182

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v15, 0x185

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v13, 0x131

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v14, 0x51

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v12, 0x13a

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v2, 0x66

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v3, 0x4f

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0b;

    const/16 v10, 0x27d

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0x382

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    move-object/from16 v23, v0

    const/16 v0, 0xbd

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v24, v0

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v25, v0

    const/16 v0, 0x254

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v26, v0

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v27, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v0, 0x255

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v28, v0

    const/16 v0, 0x256

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v29, v0

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v0, 0x180

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v30

    const/16 v0, 0x383

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lrvc;

    const/16 v0, 0x173

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lkbb;

    const/16 v0, 0x85

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lele;

    const/16 v0, 0x236

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lxyf;

    const/16 v0, 0x1df

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcia;

    const/16 v0, 0x19d

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v36

    const/16 v0, 0xf4

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v37

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v38

    const/16 v0, 0x37f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v39

    const/16 v0, 0x11e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v40

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v41

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ls41;

    move-object/from16 v19, v10

    move-object v10, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v15

    move-object v15, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v3

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v21

    move-object/from16 v21, v2

    invoke-direct/range {v4 .. v42}, Lurc;-><init>(Lhke;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lq0b;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lrvc;Lkbb;Lele;Lxyf;Lcia;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Ls41;)V

    return-object v4

    :pswitch_10
    new-instance v0, Lz3f;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    const/16 v3, 0x284

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7e;

    invoke-direct {v0, v2, v1}, Lz3f;-><init>(Lx5h;Ls7e;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lflc;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfi;

    invoke-direct {v0, v2, v1}, Lflc;-><init>(Landroid/content/Context;Lcfi;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x45f

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq;

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lele;

    const/16 v4, 0x66

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v3, Ljkc;

    invoke-direct {v3, v2, v0, v1}, Ljkc;-><init>(Lele;Lkq;Lks8;)V

    return-object v3

    :pswitch_13
    const/16 v4, 0x66

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v2, Likc;

    invoke-direct {v2, v0, v1}, Likc;-><init>(Lks8;Lks8;)V

    return-object v2

    :pswitch_14
    const/16 v4, 0x66

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x9a

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x85

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v8

    new-instance v3, Lhkc;

    invoke-direct/range {v3 .. v9}, Lhkc;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_15
    sget-object v0, Ljy2;->i:Ljy2;

    new-instance v2, Lkf3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lkf3;-><init>(Li5;I)V

    invoke-virtual {v0, v2}, Lckc;->s(Lx97;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lbxa;

    new-instance v2, Lojc;

    invoke-direct {v2}, Lojc;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkc;

    iput-object v3, v2, Lojc;->d:Lhkc;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwjc;

    if-eqz v3, :cond_2

    iget-object v15, v3, Lwjc;->a:Lcr4;

    :cond_2
    iput-object v15, v2, Lojc;->c:Lcr4;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll86;

    iput-object v3, v2, Lojc;->e:Ll86;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpb;

    iput-object v3, v2, Lojc;->f:Lwpb;

    new-instance v3, Lljc;

    const-string v4, "msg_round_trip"

    const-string v5, "comment_round_trip"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lljc;-><init>(Ljava/util/List;)V

    iput-object v3, v2, Lojc;->a:Lu53;

    invoke-virtual {v2}, Lojc;->c()V

    new-instance v3, Lvo5;

    invoke-direct {v3, v8}, Lvo5;-><init>(I)V

    iput-object v3, v2, Lojc;->i:Lf86;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjc;

    iget-object v4, v2, Lojc;->k:Lo1b;

    invoke-virtual {v4, v3}, Lo1b;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Li5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lojc;->d(Ljava/util/List;)V

    invoke-virtual {v2}, Lojc;->a()Lpjc;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxa;-><init>(Lpjc;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lxo5;

    new-instance v2, Lojc;

    invoke-direct {v2}, Lojc;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkc;

    iput-object v3, v2, Lojc;->d:Lhkc;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwjc;

    if-eqz v3, :cond_3

    iget-object v15, v3, Lwjc;->a:Lcr4;

    :cond_3
    iput-object v15, v2, Lojc;->c:Lcr4;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll86;

    iput-object v3, v2, Lojc;->e:Ll86;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpb;

    iput-object v3, v2, Lojc;->f:Lwpb;

    const-string v3, "download"

    invoke-virtual {v2, v3}, Lojc;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lojc;->c()V

    new-instance v3, Lvo5;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lvo5;-><init>(I)V

    iput-object v3, v2, Lojc;->i:Lf86;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjc;

    iget-object v5, v2, Lojc;->k:Lo1b;

    invoke-virtual {v5, v3}, Lo1b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Li5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lojc;->d(Ljava/util/List;)V

    invoke-virtual {v2}, Lojc;->a()Lpjc;

    move-result-object v1

    invoke-direct {v0, v1}, Lxo5;-><init>(Lpjc;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lz5i;

    new-instance v2, Lojc;

    invoke-direct {v2}, Lojc;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkc;

    iput-object v3, v2, Lojc;->d:Lhkc;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwjc;

    if-eqz v3, :cond_4

    iget-object v15, v3, Lwjc;->a:Lcr4;

    :cond_4
    iput-object v15, v2, Lojc;->c:Lcr4;

    invoke-virtual {v1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll86;

    iput-object v3, v2, Lojc;->e:Ll86;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpb;

    iput-object v3, v2, Lojc;->f:Lwpb;

    const-string v3, "upload"

    invoke-virtual {v2, v3}, Lojc;->b(Ljava/lang/String;)V

    iput-boolean v8, v2, Lojc;->g:Z

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolc;

    iput-object v3, v2, Lojc;->h:Lolc;

    invoke-virtual {v2}, Lojc;->c()V

    new-instance v3, Lvo5;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lvo5;-><init>(I)V

    iput-object v3, v2, Lojc;->i:Lf86;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjc;

    iget-object v4, v2, Lojc;->k:Lo1b;

    invoke-virtual {v4, v3}, Lo1b;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Li5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lojc;->d(Ljava/util/List;)V

    invoke-virtual {v2}, Lojc;->a()Lpjc;

    move-result-object v1

    invoke-direct {v0, v1}, Lz5i;-><init>(Lpjc;)V

    return-object v0

    :pswitch_19
    sget-object v0, Lx99;->i:Lx99;

    new-instance v2, Lkf3;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lkf3;-><init>(Li5;I)V

    invoke-virtual {v0, v2}, Lckc;->s(Lx97;)V

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva4;

    iget-object v2, v0, Lckc;->b:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Setting connectionInfo"

    invoke-virtual {v3, v4, v2, v5, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sput-object v1, Lx99;->l:Lva4;

    invoke-virtual {v0, v1}, Lx99;->B(Lva4;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ld5b;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkc;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx99;

    invoke-direct {v0, v2, v1}, Ld5b;-><init>(Lhkc;Lx99;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v2

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v2, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    sget-object v2, Lvjc;->a:Lvjc;

    new-instance v3, Lvq4;

    invoke-direct {v3, v1, v2}, Lvq4;-><init>(Luq4;Lx97;)V

    invoke-interface {v0, v3}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    new-instance v1, Lwjc;

    invoke-direct {v1, v0}, Lwjc;-><init>(Lcr4;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lc82;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc82;-><init>(Lks8;Lks8;)V

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
