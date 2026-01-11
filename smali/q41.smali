.class public final Lq41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu5;


# direct methods
.method public synthetic constructor <init>(Lu5;I)V
    .locals 0

    iput p2, p0, Lq41;->a:I

    iput-object p1, p0, Lq41;->b:Lu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lq41;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x32

    const/16 v4, 0x3e

    const/16 v5, 0x1a3

    iget-object v6, p0, Lq41;->b:Lu5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v6, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v6, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v6, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v6, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0xbe

    invoke-virtual {v6, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgb;

    invoke-virtual {v0}, Ldgb;->l()Le1e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lvee;

    invoke-direct {v0, v6}, Lvee;-><init>(Lu5;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v6, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v6, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v6, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->b()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v0, 0x27

    invoke-virtual {v6, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz4;

    invoke-virtual {v0}, Lgz4;->e()V

    sget-object v0, Ln2b;->a:Ln2b;

    return-object v0

    :pswitch_9
    new-instance v0, Lsee;

    invoke-direct {v0, v6}, Lsee;-><init>(Lu5;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v6, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v6, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    iget-object v0, v0, Lpab;->m:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_c
    invoke-virtual {v6, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    iget-object v1, v0, Lpab;->k:Len5;

    sget-object v2, Lpab;->q:[Lp38;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lpab;->e(Len5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v6, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v6, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v0, 0x51

    invoke-virtual {v6, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    sget-object v3, Liz4;->o:Liz4;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v6, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    sget-object v2, Lpab;->q:[Lp38;

    invoke-virtual {v0}, Lpab;->b()Llab;

    move-result-object v2

    const-string v3, "rlottie"

    invoke-virtual {v2, v3, v1}, Llab;->a(Ljava/lang/String;Z)La46;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lpab;->i(La46;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lpab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v6, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v0, 0x2ae

    invoke-virtual {v6, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhd;

    iget-object v0, v0, Lrhd;->a:La1b;

    return-object v0

    :pswitch_13
    new-instance v0, Lyz0;

    invoke-direct {v0}, Lyz0;-><init>()V

    const/16 v1, 0x3a

    invoke-virtual {v6, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz0;

    iput-object v1, v0, Lyz0;->a:Ltz0;

    const/16 v1, 0x38

    invoke-virtual {v6, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi4;

    iput-object v1, v0, Lyz0;->e:Loi4;

    iput-boolean v2, v0, Lyz0;->d:Z

    const/4 v1, 0x2

    iput v1, v0, Lyz0;->f:I

    return-object v0

    :pswitch_14
    invoke-virtual {v6, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v6, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual {v6, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lw68;

    invoke-direct {v0, v6}, Lw68;-><init>(Lu5;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v6, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->u()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_19
    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2e;

    return-object v0

    :pswitch_1a
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v0, 0x7a

    invoke-virtual {v6, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, La68;

    const/16 v0, 0x253

    invoke-virtual {v6, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lve2;

    const/16 v0, 0x82

    invoke-virtual {v6, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldah;

    const/16 v0, 0x1f0

    invoke-virtual {v6, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcs3;

    const/16 v0, 0x255

    invoke-virtual {v6, v0}, Lu5;->d(I)Lz7g;

    move-result-object v13

    new-instance v7, Lte2;

    invoke-direct/range {v7 .. v13}, Lte2;-><init>(Landroid/content/Context;La68;Ldah;Lve2;Lcs3;Ld68;)V

    return-object v7

    :pswitch_1b
    invoke-virtual {v6, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/16 v0, 0x33

    invoke-virtual {v6, v0}, Lu5;->d(I)Lz7g;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v6, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v6, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    new-instance v3, Lchd;

    invoke-direct {v3, v0, v1, v2}, Lchd;-><init>(Ld68;Ld68;Ld68;)V

    return-object v3

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
