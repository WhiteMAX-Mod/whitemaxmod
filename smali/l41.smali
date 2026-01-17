.class public final Ll41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5;


# direct methods
.method public synthetic constructor <init>(Lr5;I)V
    .locals 0

    iput p2, p0, Ll41;->a:I

    iput-object p1, p0, Ll41;->b:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ll41;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x4e

    const/16 v4, 0x33

    const/16 v5, 0x193

    iget-object v6, p0, Ll41;->b:Lr5;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb5

    invoke-virtual {v6, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x98

    invoke-virtual {v6, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v6, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v6, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v6, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v6, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v6, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0xbc

    invoke-virtual {v6, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->e0()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v6, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v6, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v6, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->b()Lpbe;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v0, 0x28

    invoke-virtual {v6, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    invoke-virtual {v0}, Liz4;->e()V

    sget-object v0, Ls2b;->a:Ls2b;

    return-object v0

    :pswitch_b
    new-instance v0, Lpfe;

    invoke-direct {v0, v6}, Lpfe;-><init>(Lr5;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v6, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v6, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    iget-object v0, v0, Lyab;->m:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_e
    invoke-virtual {v6, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    iget-object v1, v0, Lyab;->k:Ljn5;

    sget-object v2, Lyab;->q:[Lz28;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lyab;->e(Ljn5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v0, 0x4d

    invoke-virtual {v6, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz4;

    sget-object v3, Lkz4;->o:Lkz4;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v6, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    sget-object v2, Lyab;->q:[Lz28;

    invoke-virtual {v0}, Lyab;->b()Ltab;

    move-result-object v2

    const-string v3, "rlottie"

    invoke-virtual {v2, v3, v1}, Ltab;->a(Ljava/lang/String;Z)Lx36;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lyab;->i(Lx36;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lyab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v6, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v0, 0x2ae

    invoke-virtual {v6, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpid;

    iget-object v0, v0, Lpid;->a:Ld1b;

    return-object v0

    :pswitch_13
    new-instance v0, Lrz0;

    invoke-direct {v0}, Lrz0;-><init>()V

    const/16 v1, 0x43

    invoke-virtual {v6, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz0;

    iput-object v1, v0, Lrz0;->a:Lmz0;

    const/16 v1, 0x41

    invoke-virtual {v6, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi4;

    iput-object v1, v0, Lrz0;->e:Loi4;

    iput-boolean v2, v0, Lrz0;->d:Z

    const/4 v1, 0x2

    iput v1, v0, Lrz0;->f:I

    return-object v0

    :pswitch_14
    invoke-virtual {v6, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v6, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual {v6, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lh68;

    invoke-direct {v0, v6}, Lh68;-><init>(Lr5;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v6, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->u()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_19
    const/16 v0, 0x7f

    invoke-virtual {v6, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3e;

    return-object v0

    :pswitch_1a
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v0, 0x7c

    invoke-virtual {v6, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll58;

    const/16 v0, 0x254

    invoke-virtual {v6, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Loe2;

    const/16 v0, 0x84

    invoke-virtual {v6, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyah;

    const/16 v0, 0x1ef

    invoke-virtual {v6, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Les3;

    const/16 v0, 0x256

    invoke-virtual {v6, v0}, Lr5;->d(I)Ln8g;

    move-result-object v13

    new-instance v7, Lme2;

    invoke-direct/range {v7 .. v13}, Lme2;-><init>(Landroid/content/Context;Ll58;Lyah;Loe2;Les3;Lo58;)V

    return-object v7

    :pswitch_1b
    invoke-virtual {v6, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/16 v0, 0x34

    invoke-virtual {v6, v0}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v6, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v6, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    new-instance v3, Laid;

    invoke-direct {v3, v0, v1, v2}, Laid;-><init>(Lo58;Lo58;Lo58;)V

    return-object v3

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
