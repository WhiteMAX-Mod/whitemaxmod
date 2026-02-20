.class public final synthetic Lhr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsgg;


# direct methods
.method public synthetic constructor <init>(Lsgg;I)V
    .locals 0

    iput p2, p0, Lhr6;->a:I

    iput-object p1, p0, Lhr6;->b:Lsgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhr6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iget-object v1, p0, Lhr6;->b:Lsgg;

    iget-object v1, v1, Lsgg;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    const-string v2, "frsc-sch"

    const/16 v3, 0x20

    invoke-static {v1, v2, v0, v0, v3}, Lncb;->g(Lncb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhr6;->b:Lsgg;

    iget-object v0, v0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhr6;->b:Lsgg;

    iget-object v0, v0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhr6;->b:Lsgg;

    iget-object v0, v0, Lsgg;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
