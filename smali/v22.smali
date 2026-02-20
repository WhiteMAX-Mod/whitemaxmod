.class public final synthetic Lv22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw;
.implements Lux1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw22;


# direct methods
.method public synthetic constructor <init>(Lw22;I)V
    .locals 0

    iput p2, p0, Lv22;->a:I

    iput-object p1, p0, Lv22;->b:Lw22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lv22;->b:Lw22;

    iget-object v1, v0, Lw22;->e:Lprf;

    invoke-virtual {v1}, Lprf;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ltx1;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lw22;->a:Lr12;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr12;->r(Z)V

    invoke-virtual {p1, v2}, Ltx1;->b(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "EnableTorchInternal"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lah8;
    .locals 8

    iget v0, p0, Lv22;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lw22;->f:J

    iget-object p1, p0, Lv22;->b:Lw22;

    iget-object v4, p1, Lw22;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lw22;->a:Lr12;

    new-instance v2, Lp01;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lp01;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lt22;

    invoke-direct {v0, v2}, Lt22;-><init>(Ls22;)V

    invoke-virtual {p1, v0}, Lr12;->p(Lq12;)V

    new-instance v1, Lm12;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, v0}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lr12;->c:Lywe;

    iget-object v3, v0, Lt22;->b:Lwx1;

    iget-object v0, v3, Lwx1;->b:Lvx1;

    invoke-virtual {v0, v1, p1}, Lf4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ls04;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Ls04;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lv22;->b:Lw22;

    iget-object p1, p1, Lw22;->a:Lr12;

    iget-object p1, p1, Lr12;->h:Lce6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmk5;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lmk5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lv22;

    const/4 v0, 0x4

    iget-object v1, p0, Lv22;->b:Lw22;

    invoke-direct {p1, v1, v0}, Lv22;-><init>(Lw22;I)V

    invoke-static {p1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lv22;->b:Lw22;

    iget-object p1, p1, Lw22;->a:Lr12;

    iget-object p1, p1, Lr12;->h:Lce6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lce6;->c(Z)Lah8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
