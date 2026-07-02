.class public final Ls71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5;


# direct methods
.method public synthetic constructor <init>(Lq5;I)V
    .locals 0

    iput p2, p0, Ls71;->a:I

    iput-object p1, p0, Ls71;->b:Lq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ls71;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x95

    const/4 v5, 0x1

    const/16 v6, 0x17

    const/16 v7, 0x1d

    const/16 v8, 0x2f

    const/16 v9, 0x1e

    iget-object v10, v0, Ls71;->b:Lq5;

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    invoke-virtual {v10, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    const/16 v1, 0x1f3

    invoke-virtual {v10, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/16 v1, 0x22d

    invoke-virtual {v10, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    const/16 v1, 0x159

    invoke-virtual {v10, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    const/16 v1, 0x8a

    invoke-virtual {v10, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5i;

    check-cast v1, Lh5i;

    iget-object v1, v1, Lh5i;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq9b;->a:Lq9b;

    return-object v1

    :pswitch_4
    invoke-virtual {v10, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->P5:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x164

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :pswitch_5
    invoke-virtual {v10, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    iget-object v1, v1, Lrnc;->a:Lqnc;

    iget-object v1, v1, Lqnc;->b5:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x13c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_6
    new-instance v1, Lcwe;

    invoke-direct {v1, v10}, Lcwe;-><init>(Lq5;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v10, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    return-object v1

    :pswitch_8
    const/16 v1, 0x42

    invoke-virtual {v10, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    invoke-virtual {v1}, Lz9b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-virtual {v10, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    iget-object v1, v1, Lthb;->q:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v1

    :pswitch_a
    invoke-virtual {v10, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    invoke-virtual {v1}, Lthb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-virtual {v10, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La85;

    sget-object v2, La85;->d:La85;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    move v3, v5

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lhbb;

    invoke-direct {v1, v10}, Lhbb;-><init>(Lq5;)V

    return-object v1

    :pswitch_d
    invoke-virtual {v10, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La85;

    sget-object v2, La85;->e:La85;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    move v3, v5

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-virtual {v10, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    sget-object v2, Lthb;->u:[Lre8;

    invoke-virtual {v1}, Lthb;->b()Lphb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lky5;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "rlottie"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lky5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Lphb;->a(Lky5;)Lkf6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lthb;->j(Lkf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lthb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-virtual {v10, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->Z5:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x16e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :pswitch_10
    invoke-virtual {v10, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->e()Lmi4;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-virtual {v10, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-virtual {v10, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    invoke-virtual {v1}, Lthb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lz21;

    invoke-direct {v1}, Lz21;-><init>()V

    const/16 v2, 0x75

    invoke-virtual {v10, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw21;

    invoke-virtual {v1, v2}, Lz21;->e(Lw21;)V

    const/16 v2, 0x73

    invoke-virtual {v10, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq4;

    invoke-virtual {v1, v2}, Lz21;->h(Lrq4;)V

    invoke-virtual {v1}, Lz21;->f()V

    invoke-virtual {v1}, Lz21;->g()V

    return-object v1

    :pswitch_14
    invoke-virtual {v10, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    iget-object v1, v1, Lthb;->q:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v1

    :pswitch_15
    new-instance v1, Lsh8;

    invoke-direct {v1, v10}, Lsh8;-><init>(Lq5;)V

    return-object v1

    :pswitch_16
    invoke-virtual {v10, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    iget-object v1, v1, Lrnc;->a:Lqnc;

    iget-object v1, v1, Lqnc;->g4:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x10b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->h()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lxy6;

    invoke-virtual {v10, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthb;

    invoke-virtual {v2}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lxy6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Leqh;->l()Leqh;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_17
    invoke-virtual {v10, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    iget-object v1, v1, Lrnc;->a:Lqnc;

    iget-object v1, v1, Lqnc;->S3:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0xfd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-le v13, v5, :cond_3

    invoke-virtual {v10, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lthb;

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-string v12, "room-tx"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v13

    invoke-static/range {v11 .. v18}, Lthb;->g(Lthb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    sget-object v2, Lthb;->u:[Lre8;

    invoke-virtual {v1}, Lthb;->b()Lphb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lky5;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "room-tx"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lky5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Lphb;->a(Lky5;)Lkf6;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lthb;->j(Lkf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_18
    invoke-virtual {v10, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    iget-object v1, v1, Lrnc;->a:Lqnc;

    iget-object v1, v1, Lqnc;->R3:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0xfc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_4

    invoke-virtual {v10, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lthb;

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-string v12, "room"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v13

    invoke-static/range {v11 .. v18}, Lthb;->g(Lthb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    invoke-virtual {v1}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_19
    const/16 v1, 0x51

    invoke-virtual {v10, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-virtual {v10, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0xaa

    invoke-virtual {v10, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lug8;

    const/16 v1, 0x390

    invoke-virtual {v10, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lim2;

    const/16 v1, 0x5e

    invoke-virtual {v10, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lz0i;

    const/16 v1, 0x2ac

    invoke-virtual {v10, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrz3;

    const/16 v1, 0x399

    invoke-virtual {v10, v1}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v2, Lgm2;

    invoke-direct/range {v2 .. v8}, Lgm2;-><init>(Landroid/content/Context;Lug8;Lz0i;Lim2;Lrz3;Lxg8;)V

    return-object v2

    :pswitch_1b
    invoke-virtual {v10, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    invoke-virtual {v1}, Lthb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lc12;

    invoke-virtual {v10, v2}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v2, 0x22

    invoke-virtual {v10, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    new-instance v5, Lzdd;

    const/16 v2, 0x47

    invoke-virtual {v10, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v5, v2}, Lzdd;-><init>(Lxg8;)V

    const/16 v2, 0x92

    invoke-virtual {v10, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x6a

    invoke-virtual {v10, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v10, v7}, Lq5;->d(I)Ldxg;

    move-result-object v8

    move-object v7, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lc12;-><init>(Lxg8;Lxg8;Lzdd;Lxg8;Lxg8;Lxg8;)V

    return-object v2

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
