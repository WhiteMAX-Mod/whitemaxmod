.class public final Lk83;
.super Lffe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk83;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk83;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lul4;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0xab

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lul4;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lpn5;

    invoke-direct {p1}, Lpn5;-><init>()V

    return-object p1

    :pswitch_1
    new-instance v0, Lgtf;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Loh8;

    sget-object v3, Lmf9;->d:Lmf9;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lr4c;

    invoke-direct {v5, v3, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lmf9;->b:Lmf9;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lr4c;

    invoke-direct {v6, v3, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lr4c;

    move-result-object v3

    invoke-static {v3}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Loh8;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x76

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lgtf;-><init>(Ljava/io/File;Ld31;Lkr4;Z)V

    return-object v0

    :pswitch_2
    new-instance v4, Lwe5;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x76

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkr4;

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw21;

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrq4;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthb;

    invoke-virtual {p1}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lwe5;-><init>(Landroid/content/Context;Lkr4;Lw21;Lrq4;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_3
    new-instance v0, Lw89;

    invoke-direct {v0, p1}, Lw89;-><init>(Lq5;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lyz4;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lhy4;

    invoke-direct {v2}, Lhy4;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lhy4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Lyz4;-><init>(Landroid/content/Context;Lhy4;)V

    new-instance v1, Lv89;

    invoke-direct {v1, p1}, Lv89;-><init>(Lq5;)V

    iput-object v1, v0, Lyz4;->b:Lrq4;

    iget-object p1, v0, Lyz4;->a:Lo82;

    iget-object v2, p1, Lo82;->e:Ljava/lang/Object;

    check-cast v2, Lrq4;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Lo82;->e:Ljava/lang/Object;

    iget-object v1, p1, Lo82;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lo82;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_5
    new-instance v3, Lxx8;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x15f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x9d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lxx8;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_6
    new-instance v0, Lzb0;

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xdc

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzb0;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_7
    new-instance v2, Ls96;

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ls96;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_8
    new-instance v3, Lg67;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0xc5

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lg67;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lz01;

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lz01;-><init>(Lxg8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ls97;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    invoke-direct {v0, v1, p1}, Ls97;-><init>(Landroid/content/Context;Lyzg;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lz87;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lz87;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->d()Lu29;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu29;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lndj;

    const/16 v2, 0x7b

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    invoke-direct {v1, v2, p1, v0}, Lndj;-><init>(Lxg8;Lyzg;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lof;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lq71;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lq71;-><init>(Lq5;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v2}, Ldxg;-><init>(Lpz6;)V

    invoke-direct {v1, v0, p1}, Lof;-><init>(Landroid/content/Context;Ldxg;)V

    :goto_2
    return-object v1

    :pswitch_d
    new-instance v0, Lx47;

    const/16 v1, 0x22f

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lx47;-><init>(Lxg8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lho6;

    const/16 v1, 0x5e

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xc4

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lho6;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lkq0;

    const/16 v1, 0xc4

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx5;

    invoke-direct {v0, v1, v2, v3, p1}, Lkq0;-><init>(Lxg8;Lxg8;Lxg8;Lzx5;)V

    return-object v0

    :pswitch_10
    new-instance v4, Lyp0;

    const/16 v0, 0xc4

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzx5;

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lyp0;-><init>(Lxg8;Lxg8;Lxg8;Lzx5;Lxg8;)V

    return-object v4

    :pswitch_11
    new-instance v0, Lj9e;

    const/16 v1, 0xc4

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx5;

    invoke-direct {v0, v1, v2, v3, p1}, Lj9e;-><init>(Lxg8;Lxg8;Lxg8;Lzx5;)V

    return-object v0

    :pswitch_12
    new-instance v4, Lsa;

    const/16 v0, 0xc4

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzx5;

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lsa;-><init>(Lxg8;Lxg8;Lxg8;Lzx5;Lxg8;)V

    return-object v4

    :pswitch_13
    sget-object p1, Lno6;->b:Lno6;

    return-object p1

    :pswitch_14
    const/16 v0, 0x108

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznb;

    iget-object p1, p1, Lznb;->g:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhe;

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object p1

    :pswitch_15
    const/16 v0, 0x108

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznb;

    return-object p1

    :pswitch_16
    new-instance v0, Lz47;

    const/16 v1, 0x6a

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lz47;-><init>(Lxg8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lyy2;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x5e

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lyy2;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Li53;

    const/16 v1, 0x22d

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Li53;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lku5;

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lku5;-><init>(Lxg8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lfye;

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfye;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lep9;

    const/16 v1, 0xa3

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lep9;-><init>(Lxg8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lmp9;

    const/16 v1, 0x56

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    invoke-direct {v0, v1, p1}, Lmp9;-><init>(Ll11;Lyzg;)V

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
