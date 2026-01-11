.class public final Lu68;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu68;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu68;->b:I

    const/16 v1, 0x24

    const/16 v2, 0x34

    const/16 v3, 0xc

    const/16 v4, 0x1e5

    const/16 v5, 0x2ab

    const/16 v6, 0x33

    const/4 v7, 0x1

    const/16 v8, 0xb

    const/16 v9, 0x10

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsg5;

    invoke-virtual {p1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x2b0

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf5;

    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub4;

    invoke-direct {v0, p1, v3, v2, v1}, Lsg5;-><init>(Lub4;Lvf5;Ld68;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvf5;

    const/16 v1, 0x51

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz4;

    invoke-direct {v0, p1}, Lvf5;-><init>(Liz4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnf5;

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x1ea

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnf5;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_2
    new-instance p1, Lqnf;

    invoke-direct {p1, v7}, Lqnf;-><init>(I)V

    return-object p1

    :pswitch_3
    new-instance v0, Luna;

    new-instance v1, Lud;

    new-instance v2, Lq41;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lq41;-><init>(Lu5;I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v2}, Lz7g;-><init>(Lmq6;)V

    const/16 v2, 0x1d0

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsg;

    invoke-direct {v1, v3, p1}, Lud;-><init>(Ld68;Lnsg;)V

    invoke-direct {v0, v1}, Luna;-><init>(Lud;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz4;

    invoke-virtual {p1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqe;

    invoke-virtual {v0}, La1b;->a()Lz0b;

    move-result-object v0

    iget-object v2, v0, Lz0b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Lncc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p1}, Lsk4;->a(I)Lsk4;

    move-result-object p1

    sget-object v2, Lsk4;->b:Lsk4;

    if-eq p1, v2, :cond_0

    new-instance p1, Lav0;

    const-string v1, "rhd"

    invoke-direct {p1, v7, v1}, Lav0;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lz0b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgz4;->e()V

    :goto_0
    new-instance p1, Lrhd;

    new-instance v1, La1b;

    invoke-direct {v1, v0}, La1b;-><init>(Lz0b;)V

    invoke-direct {p1, v1}, Lrhd;-><init>(La1b;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lxz5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_6
    sget-object p1, Lqy5;->a:Lvna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvna;->x0:Lpy5;

    return-object p1

    :pswitch_7
    new-instance v0, Lo4b;

    invoke-direct {v0, p1}, Lo4b;-><init>(Lu5;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ll4b;

    invoke-direct {v0, p1}, Ll4b;-><init>(Lu5;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddb;

    return-object p1

    :pswitch_a
    invoke-virtual {p1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddb;

    return-object p1

    :pswitch_b
    invoke-virtual {p1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddb;

    return-object p1

    :pswitch_c
    new-instance v0, Lddb;

    invoke-virtual {p1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum5;

    const/16 v4, 0x77

    invoke-virtual {p1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp36;

    invoke-virtual {p1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqe;

    const/16 v6, 0x1c0

    invoke-virtual {p1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo4b;

    const/16 v7, 0x1cb

    invoke-virtual {p1, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbe;

    invoke-virtual {p1, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbg;

    move v10, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {p1, v10}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lddb;-><init>(Landroid/content/Context;Lum5;Lp36;Ldqe;Lo4b;Lkbe;Lbbg;Ld68;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lp36;

    invoke-virtual {p1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lp36;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lkeb;

    const/16 v1, 0x1ff

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x2bd

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x139

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkeb;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lqbb;

    invoke-virtual {p1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lqbb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    move v10, v2

    new-instance v1, Lndb;

    invoke-virtual {p1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x11b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    move v0, v4

    invoke-virtual {p1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-virtual {p1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {p1, v10}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v6, 0x208

    invoke-virtual {p1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v9

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lndb;-><init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lodb;

    invoke-virtual {p1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpfc;

    const/16 v1, 0x1e9

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnf5;

    new-instance v6, Ll9b;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v7, 0x19

    invoke-direct {v6, v7, v1}, Ll9b;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x2aa

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm4b;

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lum5;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x15c

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laig;

    const/16 v1, 0x1b4

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lndb;

    const/16 v1, 0x11c

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v2 .. v12}, Lodb;-><init>(Landroid/content/Context;Lpfc;Lnf5;Ll9b;Lm4b;Lum5;Ld68;Laig;Lndb;Ld68;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lm4b;

    invoke-direct {v0, p1}, Lm4b;-><init>(Lu5;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ljw9;

    invoke-direct {v0, p1}, Ljw9;-><init>(Lu5;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ly9b;

    invoke-virtual {p1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x39

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1, v1}, Ly9b;-><init>(Ld68;Ld68;Ld68;Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ld50;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {p1, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    const/16 v4, 0x41

    invoke-virtual {p1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2e;

    invoke-direct {v0, v1, v2, v3, p1}, Ld50;-><init>(Ld68;Ld68;Lbbg;Lr2e;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lhlf;

    invoke-virtual {p1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "exoplayer_internal.db"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lwt0;

    const/16 v1, 0xdf

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj2;

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    const/16 v3, 0x27e

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz23;

    invoke-virtual {p1, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    invoke-direct {v0, v1, v2, v3, p1}, Lwt0;-><init>(Lkj2;Lte3;Lz23;Lbbg;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lz23;

    invoke-virtual {p1, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    const/16 v2, 0x36

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0;

    invoke-direct {v0, p1, v1}, Lz23;-><init>(Ljy0;Lbbg;)V

    return-object v0

    :pswitch_19
    sget-object p1, Lmq8;->b:Lmq8;

    return-object p1

    :pswitch_1a
    new-instance v0, Lxx6;

    const/16 v1, 0x1b1

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, p1}, Lxx6;-><init>(Ld68;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lbk8;

    invoke-virtual {p1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    const/16 v1, 0x71

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v3, 0x72

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lbk8;-><init>(Ld68;Ld68;Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance p1, Ly68;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

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
