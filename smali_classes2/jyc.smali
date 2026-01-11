.class public final synthetic Ljyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld68;


# direct methods
.method public synthetic constructor <init>(Ld68;I)V
    .locals 0

    iput p2, p0, Ljyc;->a:I

    iput-object p1, p0, Ljyc;->b:Ld68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljyc;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ljyc;->b:Ld68;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxh;

    iget-object v0, v0, Lyxh;->a:Lu5;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    new-instance v2, Lm3i;

    invoke-direct {v2, v1, v0}, Lm3i;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_0
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->b()Llab;

    move-result-object v2

    const-string v3, "srvc-rqst"

    invoke-virtual {v2, v3, v1}, Llab;->a(Ljava/lang/String;Z)La46;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lpab;->i(La46;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lmn5;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpab;

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const-string v5, "media-transform"

    const/4 v6, 0x2

    invoke-virtual/range {v3 .. v8}, Lpab;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lpab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lmn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lmn5;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpab;

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    const-string v5, "upload"

    const/4 v6, 0x2

    invoke-virtual/range {v3 .. v8}, Lpab;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lpab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lmn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lmn5;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpab;

    iget-object v2, v2, Lpab;->n:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Lmn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmn5;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpab;

    iget-object v2, v2, Lpab;->m:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Lmn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    iget-object v1, v0, Lpab;->j:Len5;

    sget-object v2, Lpab;->q:[Lp38;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lpab;->e(Len5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lbbe;->a:Lief;

    new-instance v1, Lmn5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_7
    new-instance v0, Lmn5;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpab;

    iget-object v2, v2, Lpab;->o:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Lmn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_8
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    iget-object v0, v0, Lpab;->o:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_9
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpab;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const-string v3, "ONEME_FB_BLOCK"

    invoke-virtual/range {v1 .. v6}, Lpab;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lpab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    iget-object v0, v0, Lpab;->m:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_b
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    iget-object v0, v0, Lpab;->m:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_c
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
