.class public final synthetic Ln2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj88;


# direct methods
.method public synthetic constructor <init>(Lj88;I)V
    .locals 0

    iput p2, p0, Ln2e;->a:I

    iput-object p1, p0, Ln2e;->b:Lj88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln2e;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ln2e;->b:Lj88;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6i;

    iget-object v0, v0, Lf6i;->a:Lr5;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    new-instance v2, Ltbi;

    invoke-direct {v2, v1, v0}, Ltbi;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_0
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->b()Licb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lap5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "srvc-rqst"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Licb;->a(Lap5;)Ls56;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lncb;->j(Ls56;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lip5;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lncb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/16 v10, 0x40

    const-string v4, "media-transform"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-static/range {v3 .. v10}, Lncb;->f(Lncb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lncb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lip5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lip5;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncb;

    iget-object v2, v2, Lncb;->o:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Lip5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lip5;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncb;

    iget-object v2, v2, Lncb;->n:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Lip5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    iget-object v1, v0, Lncb;->k:Lap5;

    sget-object v2, Lncb;->r:[Lv58;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lncb;->e(Lap5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lpie;->a:Lqnf;

    new-instance v1, Lip5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lip5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_6
    new-instance v0, Lip5;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncb;

    iget-object v2, v2, Lncb;->p:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Lip5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_7
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    iget-object v0, v0, Lncb;->p:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_8
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lncb;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/16 v8, 0x40

    const-string v2, "ONEME_FB_BLOCK"

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v8}, Lncb;->f(Lncb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lncb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    iget-object v0, v0, Lncb;->n:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
