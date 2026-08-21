.class public final Lkp2;
.super La7e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkp2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lkp2;->b:I

    const/16 v3, 0x5a

    const/16 v4, 0x5e

    const/16 v5, 0xa8

    const/16 v6, 0x7c

    const/16 v7, 0x19

    const/4 v8, 0x1

    const/16 v9, 0xc7

    const/16 v10, 0xa

    const/16 v11, 0x6c

    const/16 v12, 0x53

    const/4 v13, 0x5

    const/16 v14, 0x66

    const/16 v15, 0x7e

    const/16 v2, 0x68

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnmf;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/media"

    invoke-static {v3, v4}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lgo8;

    sget-object v4, Lhl9;->d:Lhl9;

    const-wide/32 v7, 0x1f400000

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Ll5c;

    invoke-direct {v7, v4, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lhl9;->b:Lhl9;

    const-wide/32 v8, 0x3200000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Ll5c;

    invoke-direct {v8, v4, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Ll5c;

    move-result-object v4

    invoke-static {v4}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lgo8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw4;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lnmf;-><init>(Ljava/io/File;Lp41;Lrw4;Z)V

    return-object v0

    :pswitch_0
    new-instance v5, Lzk5;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrw4;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnmf;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxv4;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    invoke-virtual {v1}, Lanb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lzk5;-><init>(Landroid/content/Context;Lrw4;Lnmf;Lxv4;Ljava/util/concurrent/ExecutorService;)V

    return-object v5

    :pswitch_1
    new-instance v0, Ltu4;

    invoke-direct {v0, v1, v8}, Ltu4;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lc55;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ln35;

    invoke-direct {v3}, Ln35;-><init>()V

    monitor-enter v3

    :try_start_0
    iput-boolean v8, v3, Ln35;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-direct {v0, v2, v3}, Lc55;-><init>(Landroid/content/Context;Ln35;)V

    new-instance v2, Lme9;

    invoke-direct {v2, v1}, Lme9;-><init>(Ll5;)V

    iput-object v2, v0, Lc55;->b:Lxv4;

    iget-object v1, v0, Lc55;->a:Let4;

    iget-object v3, v1, Let4;->e:Ljava/lang/Object;

    check-cast v3, Lxv4;

    if-eq v2, v3, :cond_0

    iput-object v2, v1, Let4;->e:Ljava/lang/Object;

    iget-object v2, v1, Let4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Let4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    new-instance v4, Ll39;

    const/16 v0, 0x14d

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x1d2

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Ll39;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_4
    new-instance v0, Lzc0;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0xe4

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzc0;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_5
    new-instance v3, Lsf6;

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v13}, Ll5;->d(I)Letg;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lsf6;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_6
    new-instance v0, Lzb7;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v2, 0xa7

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v10}, Ll5;->d(I)Letg;

    move-result-object v11

    move-object v4, v0

    move-object v10, v2

    invoke-direct/range {v4 .. v11}, Lzb7;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v4

    :pswitch_7
    new-instance v0, Ln21;

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Ln21;-><init>(Lon8;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v11}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->c()Lm89;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm89;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lodj;

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-direct {v2, v3, v1, v0}, Lodj;-><init>(Lon8;Ltvg;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Log;

    invoke-virtual {v1, v13}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, Lg91;

    invoke-direct {v3, v1, v8}, Lg91;-><init>(Ll5;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v3}, Letg;-><init>(Lv57;)V

    invoke-direct {v2, v0, v1}, Log;-><init>(Landroid/content/Context;Letg;)V

    :goto_2
    return-object v2

    :pswitch_9
    new-instance v0, Lua7;

    const/16 v2, 0x292

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lua7;-><init>(Lon8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lxt6;

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lxt6;-><init>(Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lrr0;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh46;

    invoke-direct {v0, v3, v2, v4, v1}, Lrr0;-><init>(Lon8;Lon8;Lon8;Lh46;)V

    return-object v0

    :pswitch_c
    new-instance v5, Lfr0;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh46;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lfr0;-><init>(Lon8;Lon8;Lon8;Lh46;Lon8;)V

    return-object v5

    :pswitch_d
    new-instance v0, Ll0e;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh46;

    invoke-direct {v0, v3, v2, v4, v1}, Ll0e;-><init>(Lon8;Lon8;Lon8;Lh46;)V

    return-object v0

    :pswitch_e
    new-instance v5, Lfb;

    invoke-virtual {v1, v9}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {v1, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh46;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lfb;-><init>(Lon8;Lon8;Lon8;Lh46;Lon8;)V

    return-object v5

    :pswitch_f
    sget-object v0, Leu6;->b:Leu6;

    return-object v0

    :pswitch_10
    const/16 v0, 0x188

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurb;

    iget-object v0, v0, Lurb;->g:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9e;

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object v0

    :pswitch_11
    const/16 v0, 0x188

    invoke-virtual {v1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurb;

    return-object v0

    :pswitch_12
    new-instance v0, Lrj2;

    invoke-virtual {v1, v11}, Ll5;->d(I)Letg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrj2;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lvj3;

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x14c

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvj3;-><init>(Lon8;Lon8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lo23;

    invoke-virtual {v1, v14}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lo23;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lc93;

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1, v12}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc93;-><init>(Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lt06;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lt06;-><init>(Lon8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lrn2;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn2;-><init>(Lon8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Llqe;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Llqe;-><init>(Lon8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lav9;

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lav9;-><init>(Lon8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Liv9;

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly21;

    invoke-virtual {v1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-direct {v0, v2, v1}, Liv9;-><init>(Ly21;Ltvg;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lsuf;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lsuf;-><init>(Lon8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lmpe;

    invoke-virtual {v1, v15}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpe;-><init>(Lon8;)V

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
