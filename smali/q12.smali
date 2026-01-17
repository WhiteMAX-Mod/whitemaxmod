.class public final synthetic Lq12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv;
.implements Lrw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr12;


# direct methods
.method public synthetic constructor <init>(Lr12;I)V
    .locals 0

    iput p2, p0, Lq12;->a:I

    iput-object p1, p0, Lq12;->b:Lr12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lie8;
    .locals 8

    iget v0, p0, Lq12;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lr12;->f:J

    iget-object p1, p0, Lq12;->b:Lr12;

    iget-object v4, p1, Lr12;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lr12;->a:Ll02;

    new-instance v2, Lc01;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lc01;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lo12;

    invoke-direct {v0, v2}, Lo12;-><init>(Ln12;)V

    invoke-virtual {p1, v0}, Ll02;->p(Lk02;)V

    new-instance v1, Li02;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, v0}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ll02;->c:Lwpe;

    iget-object v3, v0, Lo12;->b:Ltw1;

    iget-object v0, v3, Ltw1;->b:Lsw1;

    invoke-virtual {v0, v1, p1}, Lf4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Llz3;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lq12;->b:Lr12;

    iget-object p1, p1, Lr12;->a:Ll02;

    iget-object p1, p1, Ll02;->h:Ljc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lts4;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lts4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lq12;

    const/4 v0, 0x4

    iget-object v1, p0, Lq12;->b:Lr12;

    invoke-direct {p1, v1, v0}, Lq12;-><init>(Lr12;I)V

    invoke-static {p1}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lq12;->b:Lr12;

    iget-object p1, p1, Lr12;->a:Ll02;

    iget-object p1, p1, Ll02;->h:Ljc6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljc6;->c(Z)Lie8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lqw1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq12;->b:Lr12;

    iget-object v1, v0, Lr12;->e:Lykf;

    invoke-virtual {v1}, Lykf;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lqw1;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v3}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lr12;->a:Ll02;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll02;->r(Z)V

    invoke-virtual {p1, v2}, Lqw1;->b(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "EnableTorchInternal"

    return-object p1
.end method
