.class public final synthetic Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt29;


# direct methods
.method public synthetic constructor <init>(Lt29;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldu;->a:I

    iput-object p1, p0, Ldu;->b:Lt29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lybb;Lt29;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Ldu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldu;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldu;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ldu;->b:Lt29;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v0}, Lmgc;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v0}, Lmgc;->b()Lfgc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lva6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "srvc-rqst"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lfgc;->a(Lva6;)Lcu6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmgc;->k(Lcu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ldb6;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/16 v10, 0x40

    const-string v4, "media-transform"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-static/range {v3 .. v10}, Lmgc;->g(Lmgc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lmgc;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldb6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Ldb6;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    iget-object v2, v2, Lmgc;->o:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Ldb6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Ldb6;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    iget-object v2, v2, Lmgc;->n:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Ldb6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    iget-object v1, v0, Lmgc;->k:Lva6;

    sget-object v2, Lmgc;->r:[Lf09;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lmgc;->f(Lva6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Ln2g;->a:Ldbh;

    new-instance v1, Ldb6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldb6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_5
    new-instance v0, Ldb6;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    iget-object v2, v2, Lmgc;->p:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Ldb6;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0

    :pswitch_7
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0

    :pswitch_8
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->T1:Lum6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x83

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    const-string v2, "call_participants_observing"

    invoke-virtual {v0, v1, v2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcpg;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvai;

    invoke-direct {v0, v1}, Lcpg;-><init>(Lvai;)V

    return-object v0

    :pswitch_b
    new-instance v0, Luk0;

    invoke-direct {v0, v2}, Luk0;-><init>(Lt29;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lp0b;

    invoke-direct {v0, v2}, Lp0b;-><init>(Lt29;)V

    return-object v0

    :pswitch_d
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v0}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "read-folder-local-dispatcher"

    invoke-virtual {v0, v1, v2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6b;

    iget-object v0, v0, Lj6b;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6b;

    return-object v0

    :pswitch_10
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld05;

    sget v1, Lwdc;->s:I

    sget v2, Lxdc;->b:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Lbvf;->S0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Ld05;-><init>(ILbfi;Ljava/lang/Integer;)V

    new-instance v1, Ld05;

    sget v2, Lwdc;->t:I

    sget v3, Lpvf;->b:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget v3, Lbvf;->p2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Ld05;-><init>(ILbfi;Ljava/lang/Integer;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v0, Lip8;->a:Lip8;

    sget-object v1, Lip8;->b:Lip8;

    filled-new-array {v0, v1}, [Lip8;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La29;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lt36;->a:Lt36;

    :goto_0
    return-object v0

    :pswitch_11
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz2;

    invoke-virtual {v0}, Lzz2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=26.14.1"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
