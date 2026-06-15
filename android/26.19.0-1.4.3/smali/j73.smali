.class public final Lj73;
.super Ls7e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj73;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj73;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfj5;

    invoke-direct {p1}, Lfj5;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lrkf;

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

    invoke-static {v2, v3}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lva8;

    sget-object v3, Lq79;->d:Lq79;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lnxb;

    invoke-direct {v5, v3, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lq79;->b:Lq79;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lnxb;

    invoke-direct {v6, v3, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lnxb;

    move-result-object v3

    invoke-static {v3}, Lmw8;->A0([Lnxb;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lva8;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x66

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lrkf;-><init>(Ljava/io/File;Lc31;Ljo4;Z)V

    return-object v0

    :pswitch_1
    new-instance v4, Lba5;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljo4;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv21;

    const/16 v0, 0x63

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsn4;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyab;

    invoke-virtual {p1}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lba5;-><init>(Landroid/content/Context;Ljo4;Lv21;Lsn4;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_2
    new-instance v0, Ll19;

    invoke-direct {v0, p1}, Ll19;-><init>(Lq5;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lew4;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lqu4;

    invoke-direct {v2}, Lqu4;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lqu4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Lew4;-><init>(Landroid/content/Context;Lqu4;)V

    new-instance v1, Lk19;

    invoke-direct {v1, p1}, Lk19;-><init>(Lq5;)V

    iput-object v1, v0, Lew4;->b:Lsn4;

    iget-object p1, v0, Lew4;->a:Lj82;

    iget-object v2, p1, Lj82;->e:Ljava/lang/Object;

    check-cast v2, Lsn4;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Lj82;->e:Ljava/lang/Object;

    iget-object v1, p1, Lj82;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lj82;->d:Ljava/lang/Object;

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

    :pswitch_4
    new-instance v3, Lxq8;

    const/16 v0, 0x11e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x1a4

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lxq8;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lbc0;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd6

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbc0;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_6
    new-instance v2, Lq46;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x92

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lq46;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_7
    new-instance v3, Lo07;

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0xae

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lo07;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_8
    const/16 v0, 0x3e5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfa;

    return-object p1

    :pswitch_9
    new-instance v0, Ld11;

    const/16 v1, 0xa3

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Ld11;-><init>(Lfa8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lx37;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    invoke-direct {v0, v1, p1}, Lx37;-><init>(Landroid/content/Context;Ltkg;)V

    return-object v0

    :pswitch_b
    new-instance p1, Lzf5;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lzf5;-><init>(I)V

    return-object p1

    :pswitch_c
    new-instance v0, Le37;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Le37;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    invoke-virtual {v0}, Ljgc;->e()Lpv8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpv8;->b:Ljava/lang/String;

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
    new-instance v1, Luvi;

    const/16 v2, 0x61

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    invoke-direct {v1, v2, p1, v0}, Luvi;-><init>(Lfa8;Ltkg;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lgf;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lwy6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwy6;-><init>(Lq5;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v2}, Lvhg;-><init>(Lzt6;)V

    invoke-direct {v1, v0, p1}, Lgf;-><init>(Landroid/content/Context;Lvhg;)V

    :goto_2
    return-object v1

    :pswitch_e
    new-instance v0, Lgz6;

    const/16 v1, 0x262

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lgz6;-><init>(Lfa8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lxi6;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0xb9

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lxi6;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ldq0;

    const/16 v1, 0xb9

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt5;

    invoke-direct {v0, v1, v2, v3, p1}, Ldq0;-><init>(Lfa8;Lfa8;Lfa8;Llt5;)V

    return-object v0

    :pswitch_11
    new-instance v4, Lrp0;

    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llt5;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lrp0;-><init>(Lfa8;Lfa8;Lfa8;Llt5;Lfa8;)V

    return-object v4

    :pswitch_12
    new-instance v0, Lm2e;

    const/16 v1, 0xb9

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt5;

    invoke-direct {v0, v1, v2, v3, p1}, Lm2e;-><init>(Lfa8;Lfa8;Lfa8;Llt5;)V

    return-object v0

    :pswitch_13
    new-instance v4, Lua;

    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llt5;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lua;-><init>(Lfa8;Lfa8;Lfa8;Llt5;Lfa8;)V

    return-object v4

    :pswitch_14
    sget-object p1, Lej6;->b:Lej6;

    return-object p1

    :pswitch_15
    const/16 v0, 0x14e

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehb;

    iget-object p1, p1, Lehb;->g:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9e;

    check-cast p1, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object p1

    :pswitch_16
    const/16 v0, 0x14e

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehb;

    return-object p1

    :pswitch_17
    new-instance v0, Liz6;

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Liz6;-><init>(Lfa8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcy2;

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0xa2

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcy2;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lk43;

    const/16 v1, 0x118

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lk43;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lzp5;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lzp5;-><init>(Lfa8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ldqe;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldqe;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lkj9;

    const/16 v1, 0x92

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lkj9;-><init>(Lfa8;)V

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
