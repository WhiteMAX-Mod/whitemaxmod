.class public final Lw41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5;


# direct methods
.method public synthetic constructor <init>(Lr5;I)V
    .locals 0

    iput p2, p0, Lw41;->a:I

    iput-object p1, p0, Lw41;->b:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lw41;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x58

    const/16 v3, 0x3e

    const/16 v4, 0x1ad

    iget-object v5, p0, Lw41;->b:Lr5;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xce

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x1a7

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, 0x90

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x79

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v5, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwjg;

    invoke-virtual {v0}, Lwjg;->a()Leie;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v5, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    check-cast v0, Lwjg;

    invoke-virtual {v0}, Lwjg;->a()Leie;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v5, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwjg;

    invoke-virtual {v0}, Lwjg;->a()Leie;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v5, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    check-cast v0, Lwjg;

    invoke-virtual {v0}, Lwjg;->a()Leie;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v5, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    check-cast v0, Lwjg;

    invoke-virtual {v0}, Lwjg;->a()Leie;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0xd2

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->e0()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v5, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v5, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v0, 0x32

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    invoke-virtual {v0}, Lu05;->e()V

    sget-object v0, Lh5b;->a:Lh5b;

    return-object v0

    :pswitch_d
    new-instance v0, Lhme;

    invoke-direct {v0, v5}, Lhme;-><init>(Lr5;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v5, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    check-cast v0, Lwjg;

    invoke-virtual {v0}, Lwjg;->a()Leie;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {v5, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    iget-object v0, v0, Lncb;->n:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_10
    invoke-virtual {v5, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    iget-object v1, v0, Lncb;->l:Lap5;

    sget-object v2, Lncb;->r:[Lv58;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lncb;->e(Lap5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 v0, 0x4d

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw05;

    sget-object v2, Lw05;->o:Lw05;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-virtual {v5, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    sget-object v1, Lncb;->r:[Lv58;

    invoke-virtual {v0}, Lncb;->b()Licb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lap5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "rlottie"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Licb;->a(Lap5;)Ls56;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lncb;->j(Ls56;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lncb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-virtual {v5, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Le01;

    invoke-direct {v0}, Le01;-><init>()V

    const/16 v2, 0x51

    invoke-virtual {v5, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz0;

    iput-object v2, v0, Le01;->a:Lzz0;

    const/16 v2, 0x4f

    invoke-virtual {v5, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck4;

    iput-object v2, v0, Le01;->e:Lck4;

    iput-boolean v1, v0, Le01;->d:Z

    const/4 v1, 0x2

    iput v1, v0, Le01;->f:I

    return-object v0

    :pswitch_15
    invoke-virtual {v5, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    check-cast v0, Lwjg;

    invoke-virtual {v0}, Lwjg;->a()Leie;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual {v5, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    check-cast v0, Lwjg;

    invoke-virtual {v0}, Lwjg;->a()Leie;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lc98;

    invoke-direct {v0, v5}, Lc98;-><init>(Lr5;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v5, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->u()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_19
    const/16 v0, 0x86

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9e;

    return-object v0

    :pswitch_1a
    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0x82

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg88;

    const/16 v0, 0x26e

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvf2;

    const/16 v0, 0x8a

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhih;

    const/16 v0, 0x1fd

    invoke-virtual {v5, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lws3;

    const/16 v0, 0x276

    invoke-virtual {v5, v0}, Lr5;->d(I)Lbgg;

    move-result-object v12

    new-instance v6, Ltf2;

    invoke-direct/range {v6 .. v12}, Ltf2;-><init>(Landroid/content/Context;Lg88;Lhih;Lvf2;Lws3;Lj88;)V

    return-object v6

    :pswitch_1b
    invoke-virtual {v5, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v5, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v5, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    new-instance v3, Ltnd;

    invoke-direct {v3, v0, v1, v2}, Ltnd;-><init>(Lj88;Lj88;Lj88;)V

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
