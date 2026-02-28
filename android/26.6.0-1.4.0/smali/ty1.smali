.class public final synthetic Lty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj88;

.field public final synthetic c:Lj88;


# direct methods
.method public synthetic constructor <init>(Lj88;Lj88;I)V
    .locals 0

    iput p3, p0, Lty1;->a:I

    iput-object p1, p0, Lty1;->b:Lj88;

    iput-object p2, p0, Lty1;->c:Lj88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lty1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object v0

    iget-object v1, p0, Lty1;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-interface {v0, v1}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    iget-object v1, p0, Lty1;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led4;

    invoke-interface {v0, v1}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lb6d;

    iget-object v1, p0, Lty1;->b:Lj88;

    iget-object v2, p0, Lty1;->c:Lj88;

    invoke-direct {v0, v1, v2}, Lb6d;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lty1;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v0

    iget-object v1, p0, Lty1;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led4;

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iget-object v1, p0, Lty1;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    iget-object v2, p0, Lty1;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw05;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/16 v2, 0xc

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v2, 0x8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    const/16 v2, 0x20

    const-string v3, "sync-chat-history"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v2}, Lncb;->g(Lncb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v0

    iget-object v1, p0, Lty1;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyz7;->plus(Led4;)Led4;

    move-result-object v0

    iget-object v1, p0, Lty1;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led4;

    invoke-interface {v0, v1}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Luxf;->a()Llbg;

    move-result-object v0

    iget-object v1, p0, Lty1;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-interface {v0, v1}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    iget-object v1, p0, Lty1;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led4;

    invoke-interface {v0, v1}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
