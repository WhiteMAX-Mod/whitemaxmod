.class public final Lf68;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf68;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lf68;->b:I

    const/16 v1, 0x25

    const/16 v2, 0x35

    const/16 v3, 0xd

    const/4 v4, 0x1

    const/16 v5, 0x2ab

    const/16 v6, 0x34

    const/16 v7, 0x1e0

    const/16 v8, 0xc

    const/16 v9, 0x11

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf5;

    return-object p1

    :pswitch_0
    new-instance v0, Ltg5;

    invoke-virtual {p1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x2af

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf5;

    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb4;

    invoke-direct {v0, p1, v3, v2, v1}, Ltg5;-><init>(Ltb4;Lwf5;Lo58;Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwf5;

    const/16 v1, 0x4d

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz4;

    invoke-direct {v0, p1}, Lwf5;-><init>(Lkz4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lof5;

    invoke-virtual {p1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x1e9

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lof5;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lsna;

    new-instance v1, Lrd;

    new-instance v2, Ll41;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Ll41;-><init>(Lr5;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    const/16 v2, 0x1ce

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsg;

    invoke-direct {v1, v3, p1}, Lrd;-><init>(Lo58;Lvsg;)V

    invoke-direct {v0, v1}, Lsna;-><init>(Lrd;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1b;

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz4;

    invoke-virtual {p1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    invoke-virtual {v0}, Ld1b;->a()Lc1b;

    move-result-object v0

    iget-object v2, v0, Lc1b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Lidc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v5, v3

    invoke-virtual {p1, v2, v5, v6}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p1}, Ltk4;->a(I)Ltk4;

    move-result-object p1

    sget-object v2, Ltk4;->b:Ltk4;

    if-eq p1, v2, :cond_0

    new-instance p1, Ltu0;

    const-string v1, "pid"

    invoke-direct {p1, v4, v1}, Ltu0;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lc1b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Liz4;->e()V

    :goto_0
    new-instance p1, Lpid;

    new-instance v1, Ld1b;

    invoke-direct {v1, v0}, Ld1b;-><init>(Lc1b;)V

    invoke-direct {p1, v1}, Lpid;-><init>(Ld1b;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lzz5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_6
    sget-object p1, Lry5;->a:Lvna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvna;->y0:Lqy5;

    return-object p1

    :pswitch_7
    new-instance v0, Ly4b;

    invoke-direct {v0, p1}, Ly4b;-><init>(Lr5;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdb;

    return-object p1

    :pswitch_9
    new-instance v0, Lu4b;

    invoke-direct {v0, p1}, Lu4b;-><init>(Lr5;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdb;

    return-object p1

    :pswitch_b
    invoke-virtual {p1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdb;

    return-object p1

    :pswitch_c
    new-instance v0, Lmdb;

    invoke-virtual {p1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym5;

    const/16 v4, 0x79

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm36;

    invoke-virtual {p1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgre;

    const/16 v6, 0x1be

    invoke-virtual {p1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly4b;

    const/16 v7, 0x1c9

    invoke-virtual {p1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljce;

    invoke-virtual {p1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbg;

    move v10, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {p1, v10}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lmdb;-><init>(Landroid/content/Context;Lym5;Lm36;Lgre;Ly4b;Ljce;Lmbg;Lo58;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lm36;

    invoke-virtual {p1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lm36;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lteb;

    const/16 v1, 0x1fe

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x1ae

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x2ba

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x130

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lteb;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lybb;

    invoke-virtual {p1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lybb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    move v10, v2

    new-instance v1, Lxdb;

    invoke-virtual {p1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x113

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {p1, v8}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {p1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-virtual {p1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {p1, v10}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v6, 0x208

    invoke-virtual {p1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v9

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lxdb;-><init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lydb;

    invoke-virtual {p1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llgc;

    const/16 v1, 0x1e7

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lof5;

    new-instance v6, Lig5;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v7, 0x18

    invoke-direct {v6, v7, v1}, Lig5;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x2aa

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lv4b;

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lym5;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x153

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llig;

    const/16 v1, 0x1b3

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxdb;

    const/16 v1, 0x114

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v2 .. v12}, Lydb;-><init>(Landroid/content/Context;Llgc;Lof5;Lig5;Lv4b;Lym5;Lo58;Llig;Lxdb;Lo58;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lv4b;

    invoke-direct {v0, p1}, Lv4b;-><init>(Lr5;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x2a9

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl4;

    return-object p1

    :pswitch_14
    new-instance v0, Lgw9;

    invoke-direct {v0, p1}, Lgw9;-><init>(Lr5;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lfab;

    invoke-virtual {p1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x54

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1, v1}, Lfab;-><init>(Lo58;Lo58;Lo58;Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lb50;

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {p1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    const/16 v4, 0x53

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3e;

    invoke-direct {v0, v1, v2, v3, p1}, Lb50;-><init>(Lo58;Lo58;Lmbg;Lr3e;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lnmf;

    invoke-virtual {p1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "exoplayer_internal.db"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lvt0;

    const/16 v1, 0xd9

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj2;

    const/16 v2, 0x33

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    new-instance v3, Le33;

    invoke-virtual {p1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    const/16 v5, 0x38

    invoke-virtual {p1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy0;

    invoke-direct {v3, v5, v4}, Le33;-><init>(Lcy0;Lmbg;)V

    invoke-virtual {p1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    invoke-direct {v0, v1, v2, v3, p1}, Lvt0;-><init>(Lfj2;Lef3;Le33;Lmbg;)V

    return-object v0

    :pswitch_19
    sget-object p1, Laq8;->b:Laq8;

    return-object p1

    :pswitch_1a
    new-instance v0, Lux6;

    const/16 v1, 0x1af

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, p1}, Lux6;-><init>(Lo58;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Loj8;

    invoke-virtual {p1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v3, 0x6c

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Loj8;-><init>(Lo58;Lo58;Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    new-instance p1, Lj68;

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
