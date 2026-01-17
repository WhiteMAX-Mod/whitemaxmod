.class public final synthetic Lhld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo58;


# direct methods
.method public synthetic constructor <init>(Lo58;I)V
    .locals 0

    iput p2, p0, Lhld;->a:I

    iput-object p1, p0, Lhld;->b:Lo58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhld;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lhld;->b:Lo58;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iget-object v0, v0, Ltyh;->a:Lr5;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    new-instance v2, Lh4i;

    invoke-direct {v2, v1, v0}, Lh4i;-><init>(Lo58;Lo58;)V

    return-object v2

    :pswitch_0
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->b()Ltab;

    move-result-object v2

    const-string v3, "srvc-rqst"

    invoke-virtual {v2, v3, v1}, Ltab;->a(Ljava/lang/String;Z)Lx36;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lyab;->i(Lx36;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lrn5;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyab;

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const-string v5, "media-transform"

    const/4 v6, 0x2

    invoke-virtual/range {v3 .. v8}, Lyab;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lyab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lrn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrn5;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyab;

    iget-object v2, v2, Lyab;->n:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Lrn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrn5;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyab;

    iget-object v2, v2, Lyab;->m:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Lrn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    iget-object v1, v0, Lyab;->j:Ljn5;

    sget-object v2, Lyab;->q:[Lz28;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lyab;->e(Ljn5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lace;->a:Lrff;

    new-instance v1, Lrn5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_6
    new-instance v0, Lrn5;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyab;

    iget-object v2, v2, Lyab;->o:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v2, v1}, Lrn5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_7
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    iget-object v0, v0, Lyab;->o:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_8
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const-string v3, "ONEME_FB_BLOCK"

    invoke-virtual/range {v1 .. v6}, Lyab;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lyab;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    iget-object v0, v0, Lyab;->m:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_a
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    iget-object v0, v0, Lyab;->m:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_b
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
