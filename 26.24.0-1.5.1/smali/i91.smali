.class public final Li91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5;


# direct methods
.method public synthetic constructor <init>(Ll5;I)V
    .locals 0

    iput p2, p0, Li91;->a:I

    iput-object p1, p0, Li91;->b:Ll5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Li91;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x98

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x19

    const/16 v8, 0x1d

    const/16 v9, 0x27

    const/16 v10, 0x1e

    iget-object v0, v0, Li91;->b:Ll5;

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4i;

    check-cast v0, Lq4i;

    iget-object v0, v0, Lq4i;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltgb;->a:Ltgb;

    return-object v0

    :pswitch_0
    invoke-virtual {v0, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->O5:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x165

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    const/16 v1, 0x289

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxde;

    iget-object v0, v0, Lxde;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    const/16 v1, 0x1c6

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwg;

    iget-object v0, v0, Lhwg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    const/16 v1, 0x1c7

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    iget-object v0, v0, Lc3e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr46;

    invoke-direct {v1, v0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_4
    invoke-virtual {v0, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    iget-object v0, v0, Lcoc;->a:Lboc;

    iget-object v0, v0, Lboc;->V4:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x138

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    new-instance v1, Ldoe;

    invoke-direct {v1, v0}, Ldoe;-><init>(Ll5;)V

    return-object v1

    :pswitch_6
    invoke-virtual {v0, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    invoke-virtual {v0}, Lxgb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v0, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    iget-object v0, v0, Lanb;->p:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_9
    invoke-virtual {v0, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    iget-object v1, v0, Lanb;->o:Lp46;

    sget-object v2, Lanb;->t:[Lel8;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1}, Lanb;->e(Lp46;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v0, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd5;

    sget-object v1, Ldd5;->d:Ldd5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    move v3, v6

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v1, Lcib;

    invoke-direct {v1, v0}, Lcib;-><init>(Ll5;)V

    return-object v1

    :pswitch_c
    invoke-virtual {v0, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd5;

    sget-object v1, Ldd5;->e:Ldd5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    move v3, v6

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v0, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    sget-object v1, Lanb;->t:[Lel8;

    invoke-virtual {v0}, Lanb;->b()Lvmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp46;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "rlottie"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lp46;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lvmb;->a(Lp46;)Lyl6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lanb;->i(Lyl6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lanb;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v0, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->Y5:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x16f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_f
    invoke-virtual {v0, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->d()Lvn4;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v0, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v0, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    iget-object v1, v0, Lanb;->o:Lp46;

    sget-object v2, Lanb;->t:[Lel8;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1}, Lanb;->e(Lp46;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v1, Ll41;

    invoke-direct {v1}, Ll41;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmf;

    invoke-virtual {v1, v2}, Ll41;->e(Lnmf;)V

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv4;

    invoke-virtual {v1, v0}, Ll41;->h(Lxv4;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ll41;->f(Lpuj;)V

    invoke-virtual {v1}, Ll41;->g()V

    return-object v1

    :pswitch_13
    invoke-virtual {v0, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    iget-object v0, v0, Lanb;->p:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_14
    new-instance v1, Ljo8;

    invoke-direct {v1, v0}, Ljo8;-><init>(Ll5;)V

    return-object v1

    :pswitch_15
    invoke-virtual {v0, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    iget-object v1, v1, Lcoc;->a:Lboc;

    iget-object v1, v1, Lboc;->X3:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x106

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->h()Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ly47;

    invoke-virtual {v0, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, Ly47;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ltnh;->l()Ltnh;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_16
    invoke-virtual {v0, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual {v0, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    iget-object v1, v1, Lcoc;->a:Lboc;

    iget-object v1, v1, Lboc;->L3:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0xfa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-le v13, v6, :cond_3

    invoke-virtual {v0, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lanb;

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-string v12, "room-tx"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v13

    invoke-static/range {v11 .. v18}, Lanb;->f(Lanb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    sget-object v1, Lanb;->t:[Lel8;

    invoke-virtual {v0}, Lanb;->b()Lvmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp46;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "room-tx"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lp46;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lvmb;->a(Lp46;)Lyl6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lanb;->i(Lyl6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_18
    invoke-virtual {v0, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    iget-object v1, v1, Lcoc;->a:Lboc;

    iget-object v1, v1, Lboc;->K3:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0xf9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lanb;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "room"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-static/range {v2 .. v9}, Lanb;->f(Lanb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_19
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkn8;

    const/16 v1, 0x3c0

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqp2;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luzh;

    const/16 v1, 0x2d1

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly44;

    const/16 v1, 0x3c9

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v8

    new-instance v2, Lop2;

    invoke-direct/range {v2 .. v8}, Lop2;-><init>(Landroid/content/Context;Lkn8;Luzh;Lqp2;Ly44;Lon8;)V

    return-object v2

    :pswitch_1b
    invoke-virtual {v0, v10}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v1, Li42;

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x36

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v3

    new-instance v4, Lxed;

    const/16 v5, 0x49

    invoke-virtual {v0, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-direct {v4, v5}, Lxed;-><init>(Lon8;)V

    const/16 v5, 0x95

    invoke-virtual {v0, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v6, 0x6c

    invoke-virtual {v0, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v0, v8}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Li42;-><init>(Lon8;Lon8;Lxed;Lon8;Lon8;Lon8;)V

    return-object v1

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
