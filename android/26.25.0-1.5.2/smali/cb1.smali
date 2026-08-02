.class public final Lcb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5;


# direct methods
.method public synthetic constructor <init>(Li5;I)V
    .locals 0

    iput p2, p0, Lcb1;->a:I

    iput-object p1, p0, Lcb1;->b:Li5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcb1;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x9a

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x19

    const/16 v8, 0x1d

    const/16 v9, 0x2a

    const/16 v10, 0x1e

    iget-object v0, v0, Lcb1;->b:Li5;

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    check-cast v0, Lzei;

    iget-object v0, v0, Lzei;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Liob;->a:Liob;

    return-object v0

    :pswitch_0
    invoke-virtual {v0, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->H5:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x15b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    const/16 v1, 0x1ee

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsne;

    iget-object v0, v0, Lsne;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv86;

    invoke-direct {v1, v0}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6h;

    iget-object v0, v0, Ll6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv86;

    invoke-direct {v1, v0}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iget-object v0, v0, Loce;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv86;

    invoke-direct {v1, v0}, Lv86;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_4
    invoke-virtual {v0, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    iget-object v0, v0, Lhxc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->O4:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x12e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    new-instance v1, Lzxe;

    invoke-direct {v1, v0}, Lzxe;-><init>(Li5;)V

    return-object v1

    :pswitch_6
    invoke-virtual {v0, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0}, Lnob;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v0, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    iget-object v0, v0, Lrub;->p:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_9
    invoke-virtual {v0, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    iget-object v1, v0, Lrub;->o:Lt86;

    sget-object v2, Lrub;->t:[Lfq8;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1}, Lrub;->e(Lt86;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg5;

    sget-object v1, Lxg5;->d:Lxg5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    move v3, v6

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v1, Lrpb;

    invoke-direct {v1, v0}, Lrpb;-><init>(Li5;)V

    return-object v1

    :pswitch_c
    invoke-virtual {v0, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg5;

    sget-object v1, Lxg5;->e:Lxg5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    move v3, v6

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v0, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    sget-object v1, Lrub;->t:[Lfq8;

    invoke-virtual {v0}, Lrub;->b()Llub;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt86;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "rlottie"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Llub;->a(Lt86;)Lxp6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lrub;->i(Lxp6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lrub;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v0, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->R5:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x165

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_f
    invoke-virtual {v0, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->d()Ltq4;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v0, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v0, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    iget-object v1, v0, Lrub;->o:Lt86;

    sget-object v2, Lrub;->t:[Lfq8;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1}, Lrub;->e(Lt86;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v1, Lh61;

    invoke-direct {v1}, Lh61;-><init>()V

    const/16 v2, 0xb2

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwf;

    invoke-virtual {v1, v2}, Lh61;->e(Ljwf;)V

    const/16 v2, 0xb0

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez4;

    invoke-virtual {v1, v0}, Lh61;->h(Lez4;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lh61;->f(Lsnj;)V

    invoke-virtual {v1}, Lh61;->g()V

    return-object v1

    :pswitch_13
    invoke-virtual {v0, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    iget-object v0, v0, Lrub;->p:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_14
    new-instance v1, Lft8;

    invoke-direct {v1, v0}, Lft8;-><init>(Li5;)V

    return-object v1

    :pswitch_15
    invoke-virtual {v0, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    iget-object v1, v1, Lhxc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->V3:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x101

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->h()Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lz87;

    invoke-virtual {v0, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, Lz87;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Llyh;->l()Llyh;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_16
    invoke-virtual {v0, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual {v0, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    iget-object v1, v1, Lhxc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->J3:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0xf5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-le v13, v6, :cond_3

    invoke-virtual {v0, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrub;

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-string v12, "room-tx"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v13

    invoke-static/range {v11 .. v18}, Lrub;->f(Lrub;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    sget-object v1, Lrub;->t:[Lfq8;

    invoke-virtual {v0}, Lrub;->b()Llub;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt86;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "room-tx"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Llub;->a(Lt86;)Lxp6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lrub;->i(Lxp6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_18
    invoke-virtual {v0, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    iget-object v1, v1, Lhxc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->I3:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0xf4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrub;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "room"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-static/range {v2 .. v9}, Lrub;->f(Lrub;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_19
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x1ae

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhs8;

    const/16 v1, 0x3d1

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhs2;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhai;

    const/16 v1, 0x2df

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln74;

    const/16 v1, 0x3da

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v8

    new-instance v2, Lfs2;

    invoke-direct/range {v2 .. v8}, Lfs2;-><init>(Landroid/content/Context;Lhs8;Lhai;Lhs2;Ln74;Lks8;)V

    return-object v2

    :pswitch_1b
    invoke-virtual {v0, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v1, Lq62;

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x38

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    new-instance v4, Leod;

    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-direct {v4, v5}, Leod;-><init>(Lks8;)V

    const/16 v5, 0x96

    invoke-virtual {v0, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x76

    invoke-virtual {v0, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v0, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lq62;-><init>(Lks8;Lks8;Leod;Lks8;Lks8;Lks8;)V

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
